module isPalindrome where

isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome s = s == (reverse s)
