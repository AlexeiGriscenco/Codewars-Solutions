-- altERnaTIng cAsE <=> ALTerNAtiNG CaSe
-- altERnaTIng cAsE <=> ALTerNAtiNG CaSe
--
-- Define String.prototype.toAlternatingCase (or a similar function/method such as to_alternating_case/toAlternatingCase/ToAlternatingCase in your selected language; see the initial solution for details) such that each lowercase letter becomes uppercase and each uppercase letter becomes lowercase. For example:
--
-- toAlternatingCase "hello world" `shouldBe` "HELLO WORLD"
-- toAlternatingCase "HELLO WORLD" `shouldBe` "hello world"
-- toAlternatingCase "hello WORLD" `shouldBe` "HELLO world"
-- toAlternatingCase "HeLLo WoRLD" `shouldBe` "hEllO wOrld"
-- toAlternatingCase "12345"       `shouldBe` "12345"
-- toAlternatingCase "1a2b3c4d5e"  `shouldBe` "1A2B3C4D5E"
--
-- As usual, your function/method should be pure, i.e. it should not mutate the original string.


module Codewars.Kata.AlternatingCase where
import           Data.Char

toAlternatingCase :: String -> String
toAlternatingCase [] = ""
toAlternatingCase (x:xs)
  | isUpper x = toLower x : toAlternatingCase xs
  | isLower x = toUpper x : toAlternatingCase xs
  | otherwise = x : toAlternatingCase xs
