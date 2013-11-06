module Problem1 where

solutionFor :: Int -> Int
solutionFor n = sum $ filter f [1..n-1]
  where f n = mod n 3 == 0 || mod n 5 == 0

