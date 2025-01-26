# Haskell Undefined Value Bug
This repository demonstrates a common error in Haskell programming: attempting to use an undefined value in a calculation. The `bug.hs` file contains the buggy code, while `bugSolution.hs` provides a corrected version.

The bug arises from the use of the `undefined` value, which represents a value that hasn't been assigned a meaning.  Attempting to perform operations on `undefined` leads to a runtime exception.

The solution involves using appropriate techniques to handle potential undefined values, such as pattern matching or using the `Maybe` type to represent optional values.