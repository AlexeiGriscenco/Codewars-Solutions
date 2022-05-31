{-
  Rock Paper Scissors

  Let's play! You have to return which player won! In case of a draw return Draw!.

  Examples:

  rps('scissors','paper') // Player 1 won!
  rps('scissors','rock') // Player 2 won!
  rps('paper','paper') // Draw!
-}

module Codewars.RockPaperScissors where

rps :: String -> String -> String
rps p1 p2
  | p1 == p2 = "Draw!"
  | (p1 == "rock" && p2 == "scissors") || (p1 == "scissors" && p2 == "paper") || (p1 == "paper" && p2 == "rock") = "Player 1 won!"
  | otherwise = "Player 2 won!"
