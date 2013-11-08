module Problem3 where

solutionFor :: Int -> Int
solutionFor n
  | smallestPrimeFactor < n = solutionFor $ div n smallestPrimeFactor
  | otherwise               = n
  where smallestPrimeFactor = head [x|x <- [2..n], mod n x == 0]

