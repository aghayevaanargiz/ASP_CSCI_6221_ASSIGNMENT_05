# What Is Left? (C++)

Solution to [e-Olymp Problem 1964: What Is Left?](https://www.eolymp.com/en/problems/1964), implemented in C++ using an imperative programming approach.

## Problem Description

Given a sequence of natural numbers from `1` to `n`, repeatedly eliminate elements according to the following rules:

1. Remove elements at even positions.
2. Remove elements at odd positions.
3. Remove elements at positions divisible by `3`.

After each operation, positions are recalculated starting from 1. The three operations repeat until only one element remains.

The task is to find the last remaining number.

## Approach: Vector Processing

The solution uses two vectors:

- `arr`: Stores the current sequence.
- `temp`: Temporarily stores the elements that survive each elimination operation.

Each elimination operation is performed by iterating through the current vector and checking the element's index.

Since C++ vector indices start from `0`, while the problem positions start from `1`, the filtering conditions are adjusted accordingly.

### Elimination Rules

| Operation | Condition for keeping an element |
|---|---|
| Remove even positions | `i % 2 == 0` |
| Remove odd positions | `i % 2 != 0` |
| Remove positions divisible by 3 | `i % 3 != 2` |

After each operation, the contents of `temp` are assigned to `arr`, and `temp` is cleared for the next operation.

The process continues until only one element remains.

## Complexity

The sequence becomes smaller after each elimination operation. Each operation iterates through the current vector.

The implementation prioritizes straightforward vector processing rather than using a mathematical formula.

## Example

**Input**
```text
10
```

**Output**
```text
3
```

## Language and Data Structures

- **Language:** C++
- **Paradigm:** Imperative Programming
- **Data Structure:** `vector<int>`
- **Techniques:** Iteration, conditional filtering, temporary vectors.
