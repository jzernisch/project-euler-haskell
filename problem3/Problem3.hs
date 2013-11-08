module Problem3 where

solutionFor :: Int -> Int
solutionFor n
  | smallestPrimeFactor == n = n
  | otherwise            = solutionFor $ div n smallestPrimeFactor
  where smallestPrimeFactor = head [x|x <- [2..n], mod n x == 0]

