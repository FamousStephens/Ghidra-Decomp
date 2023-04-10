import sys 
import os 
import matplotlib.pyplot as plt
import numpy as np
import re
from collections import defaultdict


if __name__ == "__main__":
    #loop through files in current directory
    undefined_count = 0
    unknown_type_count = 0
    other_error_count = 0
    code_cast = 0
    for file in os.listdir(os.getcwd()):
        with open(file, "r", encoding="ISO-8859-1", errors="replace") as file:
            content = file.read()

        # Regular expression to find error messages
        error_pattern = re.compile(r"error: (.+)$", re.MULTILINE)

        # Find all error messages in the content
        error_messages = error_pattern.findall(content)

        # Count the frequency of error messages
        error_count = defaultdict(int)
        for error_message in error_messages:
            error_count[error_message] += 1

        # Sort error messages by frequency
        sorted_error_count = sorted(error_count.items(), key=lambda x: x[1], reverse=True)

