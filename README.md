# Advanced Software Paradigms: A5. Functional Programming

## Course Information

**Course:** Advanced Software Paradigms (CSCI 6221)  
**Semester:** Fall 2026  
**University:** ADA University  
**Deadline:** 22 November 2026  
**Assignment:** A5. Functional Programming

## Overview

This repository contains my implementations and technical documentation for **Assignment 5: Functional Programming**, assigned as part of the Advanced Software Paradigms course.

The assignment focuses on solving [e-Olymp Problem 1964: What Is Left?](https://eolymp.com/en/problems/1964) using two different programming paradigms: imperative and functional programming.

The same problem was implemented in C++ and Haskell to explore how different programming paradigms approach sequence processing, elimination operations, and repetition.


## Programming Languages and Implementation

| Language | Paradigm | Implementation |
|---|---|---|
| C++ | Imperative | Vector operations, loops, and conditional statements |
| Haskell | Functional | Lists, list comprehensions, pattern matching, and recursion |

### C++ Implementation

The C++ solution uses `vector<int>` to store the sequence of numbers. Each elimination operation is implemented using `for` loops and conditional statements. A temporary vector stores the remaining elements after each operation.

### Haskell Implementation

The Haskell solution uses lists and list comprehensions to perform the elimination operations. Instead of loops, recursion is used to repeat the process. Pattern matching handles termination when only one element remains.

The implementation was intentionally kept straightforward, focusing on the fundamental concepts of functional programming rather than introducing unnecessary complexity or optimizations.

## Submission Results

Both implementations achieved a score of **97/100** on e-Olymp.

| Language | Submission Result |
|---|---:|
| C++ | 97/100 |
| Haskell | 97/100 |

## Tools and Platforms

1. Visual Studio Code
2. Git and GitHub
3. e-Olymp Online Judge

## Technical Comparison

The assignment provides an opportunity to compare the two paradigms through the same problem, focusing on:

1. Differences in problem solving approaches.
2. Sequence processing and data manipulation.
3. Iteration in imperative programming versus recursion in functional programming.
4. Code structure and implementation complexity.
5. Runtime performance and online judge results.

## AI Usage Disclaimer

No AI tools were used to develop, implement, or debug the solutions. The assignment instructions and problem were sufficiently straightforward to be completed independently at a graduate student level. AI assistance was used only to draft and refine the README documentation.

## Author

**Nargiz Aghayeva**  
M.S. Student in Computer Science and Data Analytics  
ADA University | George Washington University
