{-
An isogram is a word that has no repeating letters, consecutive or non-consecutive. Implement a function that determines whether a string that contains only letters is an isogram. Assume the empty string is an isogram. Ignore letter case.

Example: (Input --> Output)

  "Dermatoglyphics" --> true
  "aba" --> false
  "moOse" --> false (ignore letter case)
-}

module Isogram where

import           Data.Char (toLower)
import           Data.List (nub)

isIsogram :: String -> Bool
isIsogram xs = if (map toLower xs) /= ys then False else True where ys = nub $ map toLower xs
