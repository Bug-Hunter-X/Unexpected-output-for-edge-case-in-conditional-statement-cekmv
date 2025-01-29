# MATLAB Bug: Unexpected Output for Edge Case in Conditional Statement

This repository demonstrates a common error in MATLAB code where the conditional statement doesn't explicitly handle the edge case, leading to unexpected behavior.

## Bug Description

The MATLAB function `myFunction` is designed to square the input `x` if it is greater than 10 and add 5 otherwise. However, there's no explicit condition for when `x` equals 10. This causes unexpected behavior when `x` is exactly 10. 

## Solution

The solution involves explicitly handling the case when `x` is equal to 10, making the conditional statement more robust and predictable.  The improved code provides a clear and precise behavior for all possible input values.

## How to reproduce the error and solution
1.  Clone this repo
2.  Open `bug.m` and `bugSolution.m` in MATLAB editor.
3.  Run the `bug.m` to see the original bug.
4.  Run the `bugSolution.m` to see the fixed bug.
