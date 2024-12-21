# Objective-C NSString/C-String Conversion Errors

This repository demonstrates a common error in Objective-C related to the interaction between `NSString` objects and C-style strings.  Improper conversion between these string types can lead to unexpected behavior, crashes, or memory leaks.

The `bug.m` file showcases the problematic code. The `bugSolution.m` file provides a corrected version with explanations.

## Problem
Directly passing a C-style string (`char *`) to methods expecting an `NSString` without proper conversion can cause issues.

## Solution
Always explicitly convert C-style strings to `NSString` objects using methods like `[NSString stringWithUTF8String:]` or `[NSString stringWithCString:encoding:]`, ensuring appropriate encoding is specified.

## How to Reproduce the Bug
1. Compile and run `bug.m`.
2. Observe the unexpected behavior or potential crashes.