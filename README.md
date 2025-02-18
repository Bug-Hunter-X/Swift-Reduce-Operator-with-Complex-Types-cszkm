# Swift Reduce Operator with Complex Types

This repository demonstrates a potential issue when using the `reduce` method in Swift with the `+` operator. While this works for simple addition of numbers, it can lead to unexpected behavior or compile-time errors when dealing with more complex data types or custom addition logic.  The `bug.swift` file shows the issue, while `bugSolution.swift` provides a more robust solution.

## Problem:

The `+` operator can be ambiguous. While it works for simple number addition, if your array contains custom objects, it may not support the `+` operation directly. This can result in a compilation error or runtime crash. 

## Solution:

The solution involves explicitly defining the addition operation using a closure within the `reduce` function.