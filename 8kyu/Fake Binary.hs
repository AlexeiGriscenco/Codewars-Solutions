{-
  Given a string of digits, you should replace any digit below 5 with '0' and any digit 5 and above with '1'. Return the resulting string.

  Note: input will never be an empty string
-}

module Codewars.Kata.FakeBinary where

fakeBin :: String -> String
fakeBin = map (\x -> if x < '5' then '0' else '1')
