{-
Finish the solution so that it sorts the passed in array of numbers. If the function passes in an empty array or null/nil value then it should return an empty array.

For example:

  sortNumbers [1, 2, 10, 50, 5] = Just [1, 2, 5, 10, 50]
  sortNumbers [] = Nothing
-}

module SortNums where

import           Data.List

sortNumbers :: [Int] -> Maybe [Int]
sortNumbers [] = Nothing
sortNumbers xs = traverse Just $ sort xs
