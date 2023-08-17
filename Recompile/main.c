#include "declarations.h"

void main(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
         undefined8 param_5,undefined8 param_6)

{
  foo(1,2);
  compound_or(1,2,3);
  compound_and(1,2,3,0,param_5,param_6,param_2);
  if_else(1,2,3);
  while_loop(1,2);
  for_loop();
  for_loop_down();
  switch_small(0,1,2,3);
  switch_large(0,1,2,3);
  switch_gaps(0,1,2,3);
  return;
}


int compound_and(int param_1,int param_2,int param_3,int param_4)

{
  int local_c;
  
  local_c = 0;
  if (((param_2 < param_1) && (param_3 < param_2)) && (param_4 < param_3)) {
    local_c = param_4 + param_1 + param_2 + param_3;
  }
  return local_c;
}


int compound_or(int param_1,int param_2,int param_3)

{
  int local_c;
  
  local_c = 0;
  if (((param_2 < param_1) || (param_1 != param_3)) || (param_2 == param_3)) {
    local_c = param_3 + param_1 + param_2;
  }
  return local_c;
}


int foo(int param_1,int param_2)

{
  int local_c;
  
  local_c = 0;
  if (param_2 < param_1) {
    local_c = param_2 + param_1;
  }
  return local_c;
}


int for_loop(void)

{
  int local_10;
  int local_c;
  
  local_10 = 0;
  for (local_c = 0; local_c < 10; local_c = local_c + 1) {
    local_10 = local_10 + local_c;
  }
  return local_10;
}


int for_loop_down(void)

{
  int local_18;
  int local_14;
  
  local_18 = 0;
  for (local_14 = 0xb; -1 < local_14; local_14 = local_14 + -1) {
    if ("Hello World!"[local_14] == 'l') {
      local_18 = local_18 + 1;
    }
  }
  return local_18;
}


void FUN_00101020(void)

{
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_00103fd0)();
  return;
}


int if_else(int param_1,int param_2,int param_3)

{
  int local_c;
  
  if (param_2 < param_1) {
    local_c = param_2 + param_1;
  }
  else {
    local_c = param_3 - param_1;
  }
  return local_c;
}


uint switch_gaps(int param_1,uint param_2,uint param_3,uint param_4)

{
  uint local_c;
  
  local_c = 0;
  if (param_1 == 0x829) {
    local_c = param_2 & param_3;
  }
  else if (param_1 < 0x82a) {
    if (param_1 == 0x41c) {
      local_c = param_4 ^ param_2;
    }
    else if (param_1 < 0x41d) {
      if (param_1 == 0xce) {
        local_c = param_3 ^ param_4;
      }
      else if (param_1 < 0xcf) {
        if (param_1 == 0xcd) {
          local_c = param_2 ^ param_3;
        }
        else if (param_1 < 0xce) {
          if (param_1 == 0xcc) {
            local_c = param_4 * param_2;
          }
          else if (param_1 < 0xcd) {
            if (param_1 < 0xb) {
              switch(param_1) {
              case 1:
                local_c = param_2;
                break;
              case 2:
                local_c = param_3;
                break;
              case 3:
                local_c = param_4;
                break;
              case 4:
                local_c = param_2 - param_3;
                break;
              case 5:
                local_c = param_3 - param_4;
                break;
              case 6:
                local_c = param_4 - param_2;
                break;
              case 7:
                local_c = param_3 + param_2;
                break;
              case 8:
                local_c = param_4 + param_3;
                break;
              case 9:
                local_c = param_2 + param_4;
                break;
              case 10:
                local_c = param_2 * param_3;
              }
            }
            else if (param_1 == 0xcb) {
              local_c = param_3 * param_4;
            }
          }
        }
      }
    }
  }
  return local_c;
}


int switch_large(undefined4 param_1,int param_2,int param_3,int param_4)

{
  int local_c;
  
  local_c = 0;
  switch(param_1) {
  case 1:
    local_c = param_2;
    break;
  case 2:
    local_c = param_3;
    break;
  case 3:
    local_c = param_4;
    break;
  case 4:
    local_c = param_2 - param_3;
    break;
  case 5:
    local_c = param_3 - param_4;
    break;
  case 6:
    local_c = param_4 - param_2;
    break;
  case 7:
    local_c = param_3 + param_2;
    break;
  case 8:
    local_c = param_4 + param_3;
    break;
  case 9:
    local_c = param_2 + param_4;
    break;
  case 10:
    local_c = param_2 * param_3;
    break;
  case 0xb:
    local_c = param_3 * param_4;
    break;
  case 0xc:
    local_c = param_4 * param_2;
  }
  return local_c;
}


undefined4 switch_small(int param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  undefined4 uVar1;
  undefined4 local_c;
  
  local_c = 0;
  uVar1 = param_4;
  if ((((param_1 != 3) && (uVar1 = local_c, param_1 < 4)) && (uVar1 = param_2, param_1 != 1)) &&
     (uVar1 = param_3, param_1 != 2)) {
    uVar1 = local_c;
  }
  local_c = uVar1;
  return local_c;
}


int while_loop(int param_1,int param_2)

{
  int local_20;
  int local_1c;
  int local_c;
  
  local_c = 0;
  local_20 = param_2;
  for (local_1c = param_1; local_1c < local_20; local_1c = local_1c + 1) {
    local_20 = local_20 + -1;
    local_c = local_c + 1;
  }
  return local_c;
}

