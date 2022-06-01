{-
  Given an array of integers as strings and numbers, return the sum of the array values as if all were numbers.

  Return your answer as a number.
-}

module Mixed where

import           Data.Either (lefts, rights)

sumMix :: [Either String Int] -> Int
sumMix xs = (sum $ rights xs) + (sum $ map read $ lefts xs)
