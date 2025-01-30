This version uses pattern matching to handle both empty and non-empty lists.  If the list is empty, it returns a default value (0 in this case); otherwise, it calculates the sum of the list's elements.  This eliminates the runtime error.

```haskell
sumList :: [Int] -> Int
sumList [] = 0
sumList (x:xs) = x + sumList xs
```
Alternatively, you could use a `case` statement or a guard:

```haskell
sumList' :: [Int] -> Int
sumList' xs = case xs of
  [] -> 0
  (x:xs) -> x + sumList' xs

--or using a guard
sumList'' :: [Int] -> Int
sumList'' xs | null xs = 0
             | otherwise = head xs + sumList'' (tail xs) 
```