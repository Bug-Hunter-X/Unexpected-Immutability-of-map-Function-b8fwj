# Swift map Function Immutability

This repository demonstrates a common source of confusion for Swift developers: the immutability of the `map` function. Unlike some other languages, Swift's `map` creates a *new* array containing the transformed elements, leaving the original array unchanged.

The `bug.swift` file shows the unexpected behavior. The `bugSolution.swift` file provides a corrected approach using `map` and illustrating how to modify an array in place if needed using `enumerated()` and a for loop.

This example highlights the importance of understanding Swift's functional programming paradigms, where immutability is a key principle.