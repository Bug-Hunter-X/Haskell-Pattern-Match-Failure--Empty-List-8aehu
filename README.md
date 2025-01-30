# Haskell Pattern Match Failure Bug
This repository demonstrates a common Haskell bug: a pattern match failure that occurs when trying to access the head of an empty list. The `Bug.hs` file contains the buggy code, while `BugSolution.hs` provides a corrected version.

The issue arises from the use of `head` without proper error handling or checking for an empty list. The solution incorporates guards or pattern matching to gracefully handle the case of an empty list.