# What Is Left? (Haskell)

**Problem:** [e-Olymp 1964: What Is Left?](https://www.eolymp.com/en/problems/1964)

## Approach

The solution is implemented in Haskell using lists, list comprehensions, pattern matching, and recursion.

First, the input number `n` is used to generate a list containing all numbers from `1` to `n`.

Three separate functions handle the elimination operations:

- `firstElimination`: Keeps elements in odd positions, removing elements in even positions.
- `secondElimination`: Keeps elements in even positions, removing elements in odd positions.
- `thirdElimination`: Removes elements in positions divisible by 3.

The `zip [1..] arr` expression pairs each element with its current position. This is important because positions must be recalculated after every elimination operation.

## Recursion and Termination

Instead of using loops, recursion is used to repeat the elimination process.

The `remove` function starts each round, while `afterFirst`, `afterSecond`, and `afterThird` ensure that the operations are performed in the correct order.

Each function checks whether only one element remains. If so, that element is returned immediately. Otherwise, the next elimination operation is performed.

This approach follows the exact sequence of operations described in the problem.

## Why This Implementation?

The main goal was to practice functional programming concepts and apply them to a problem that was initially implemented using an imperative approach in C++.

The implementation was intentionally kept straightforward. Each elimination operation has its own function, making the logic easier to understand, test, and maintain.

More complex data structures, additional abstractions, or performance optimizations were not introduced because they were unnecessary for demonstrating the required functional programming concepts. The focus was on understanding and correctly applying lists, list comprehensions, pattern matching, and recursion.

## Example

**Input**
```text
10
```

**Output**
```text
3
```
