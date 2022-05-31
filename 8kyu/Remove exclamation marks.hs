-- Write function RemoveExclamationMarks which removes all exclamation marks from a given string.

module RemoveExclamationMarks where

removeExclamationMarks :: String -> String
removeExclamationMarks = filter (/= '!')
