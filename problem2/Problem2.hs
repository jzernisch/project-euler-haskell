module Problem2 where

solutionFor :: Int -> Int
solutionFor n = sum $ filter even $ takeWhile (<=n) fibs
  where fibs = 0 : 1 : [a+b | (a,b) <- zip fibs (tail fibs)]

