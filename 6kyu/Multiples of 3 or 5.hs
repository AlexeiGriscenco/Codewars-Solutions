{-
If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

Finish the solution so that it returns the sum of all the multiples of 3 or 5 below the number passed in. Additionally, if the number is negative, return 0 (for languages that do have them).

Note: If the number is a multiple of both 3 and 5, only count it once.-}

module MultiplesOf3And5 where

import           Data.List (union)

solution :: Integer -> Integer
solution x = foldl (+) 0 $ z `union` u where
                            u = filter' divisibleBy5 [0..x-1]
                            z = filter' divisibleBy3 [0..x-1]


filter' :: (a -> Bool) -> [a] -> [a]
filter' _ [] = []
filter' condition (x:xs) = if condition x
                              then x : filter' condition xs
                              else     filter' condition xs

divisibleBy3 n = mod n 3 == 0
divisibleBy5 n = mod n 5 == 0
