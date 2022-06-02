-- Create a function that takes an integer as an argument and returns "Even" for even numbers or "Odd" for odd numbers.

module EvenOrOdd where

evenOrOdd :: Integral a => a -> [Char]
evenOrOdd n = if (odd n) then "Odd" else "Even"
