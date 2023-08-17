from ghidra.app.emulator import EmulatorHelper
from ghidra.program.model.symbol import SymbolUtilities

# Tested with Ghidra v9.1 and v9.1.1, future releases are likely to simplify
# and/or expand the EmulatorHelper class in the API.

# == Helper functions ======================================================
def getAddress(offset):
    return currentProgram.getAddressFactory().getDefaultAddressSpace().getAddress(offset)

def getSymbolAddress(symbolName):
    symbol = SymbolUtilities.getLabelOrFunctionSymbol(currentProgram, symbolName, None)
    if (symbol != None):
        return symbol.getAddress()
    else:
        raise("Failed to locate label: {}".format(symbolName))

def getProgramRegisterList(currentProgram):
    pc = currentProgram.getProgramContext()
    return pc.registers

# == Main function =========================================================
def main():
    CONTROLLED_RETURN_OFFSET = 0

    # Identify function to be emulated
    mainFunctionEntry = getSymbolAddress("main")

    # Establish emulation helper, please check out the API docs
    # for `EmulatorHelper` - there's a lot of helpful things
    # to help make architecture agnostic emulator tools.
    emuHelper = EmulatorHelper(currentProgram)

    # Set controlled return location so we can identify return from emulated function
    controlledReturnAddr = getAddress(CONTROLLED_RETURN_OFFSET)

    # Set initial RIP
    mainFunctionEntryLong = int("0x{}".format(mainFunctionEntry), 16)
    emuHelper.writeRegister(emuHelper.getPCRegister(), mainFunctionEntryLong)

    # For x86_64 `registers` contains 872 registers! You probably don't
    # want to print all of these. Just be aware, and print what you need.
    # To see all supported registers. just print `registers`.
    # We won't use this, it's just here to show you how to query
    # valid registers for your target architecture.
    registers = getProgramRegisterList(currentProgram)

    # Here's a list of all the registers we want printed after each
    # instruction. Modify this as you see fit, based on your architecture.
    reg_filter = [
        "RIP", "RAX", "RBX", "RCX", "RDX", "RSI", "RDI", 
        "RSP", "RBP", "rflags"
    ]

    # Setup your desired starting state. By default, all registers
    # and memory will be 0. This may or may not be acceptable for
    # you. So please be aware.
    '''
    emuHelper.writeRegister("RAX", 0x20)
    emuHelper.writeRegister("RSP", 0x000000002FFF0000)
    emuHelper.writeRegister("RBP", 0x000000002FFF0000)
    '''
    
    # There are a couple of ways to write memory, use `writeMemoryValue` if you want
    # to set a small typed value (e.g. uint64). Use `writeMemory` if you're mapping in
    # a lot of memory (e.g. from a debugger memory dump). Note that each of these
    # methods write with different endianess, see the example output.

    mem1 = emuHelper.readMemory(getAddress(0x000000000008C000), 4)
    mem2 = emuHelper.readMemory(getAddress(0x00000000000CF000), 4)
    print("BEFORE Write: \n Memory at 0x000000000008C000: {}".format(mem1))
    print("Memory at 0x00000000000CF000: {}".format(mem2))

    emuHelper.writeMemoryValue(getAddress(0x000000000008C000), 4, 0x00000020)  # writes big endian
    emuHelper.writeMemory(getAddress(0x00000000000CF000), b'\x00\x00\x00\x20') # writes little endian

    # You can verify writes worked, or just read memory at select points
    # during emulation. Here's a couple of examples:
    mem1 = emuHelper.readMemory(getAddress(0x000000000008C000), 4)
    mem2 = emuHelper.readMemory(getAddress(0x00000000000CF000), 4)
    
    print("\nAFTER Write: \nMemory at 0x000000000008C000: {}".format(mem1))
    print("Memory at 0x00000000000CF000: {}".format(mem2))

    print("Emulation starting at 0x{}".format(mainFunctionEntry))
    while monitor.isCancelled() is False:
        
        # Check the current address in the program counter, if it's
        # zero (our `CONTROLLED_RETURN_OFFSET` value) stop emulation.
        # Set this to whatever end target you want.
        executionAddress = emuHelper.getExecutionAddress()  
        if (executionAddress == controlledReturnAddr):
            print("Emulation complete.")
            return

        # Print current instruction and the registers we care about
        print("Address: 0x{} ({})".format(executionAddress, getInstructionAt(executionAddress)))
        for reg in reg_filter:
            reg_value = emuHelper.readRegister(reg)
            print("  {} = {:#018x}".format(reg, reg_value))

        # single step emulation
        success = emuHelper.step(monitor)
        if (success == False):
            lastError = emuHelper.getLastError()
            printerr("Emulation Error: '{}'".format(lastError))
            return

    # Cleanup resources and release hold on currentProgram
    emuHelper.dispose()

# == Invoke main ===========================================================
main()