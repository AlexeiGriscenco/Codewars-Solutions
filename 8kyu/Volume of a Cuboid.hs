-- Bob needs a fast way to calculate the volume of a cuboid with three values: the length, width and height of the cuboid.
-- Write a function to help Bob with this calculation.

--My Solution
module Kata where

getVolumeOfCuboid :: Double -> Double -> Double -> Double
getVolumeOfCuboid a b c  = a * b * c
