# VBScript Recursive Function Stack Overflow

This repository demonstrates a common error in VBScript: stack overflow caused by uncontrolled recursion. The `bug.vbs` file contains a recursive function to calculate Fibonacci numbers. For larger inputs, this function exceeds the default recursion depth limit, resulting in a runtime error.

The `bugSolution.vbs` file provides a solution by implementing an iterative approach to calculate Fibonacci numbers, avoiding the stack overflow issue.

## How to reproduce the bug

1. Run `bug.vbs`. 
2. Observe the stack overflow error for larger input values (e.g., values greater than 30). 

## How to fix the bug

The solution in `bugSolution.vbs` uses an iterative method to calculate Fibonacci numbers, which avoids the limitations of recursive function calls in VBScript and eliminates the stack overflow error.