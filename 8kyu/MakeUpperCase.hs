-- Write a function which converts the input string to uppercase.

module MakeUpper (makeUpperCase) where

import           Data.Char (toUpper)

makeUpperCase :: String -> String
makeUpperCase = map toUpper
