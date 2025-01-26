# Tcl == Operator Bug

This repository demonstrates a common error in Tcl: using the `==` operator to compare numbers.  Because Tcl's `==` performs string comparison, the comparison may yield unexpected results.

## The Bug
The `bug.tcl` file contains a procedure `badproc` that attempts to compare two numbers using `==`.  If the numbers are numerically equal but represented as strings, it will return the wrong result.

## The Solution
The `bugSolution.tcl` demonstrates the correct way to compare numbers using the `expr` command which provides true numerical comparison.