module Reverser where

rvrs :: String -> String
rvrs x = a ++ b ++ c
    where
        c = take 5 x
        a = drop 9 x
        b = take 4 $ drop 5 x

main :: IO()
main = print x
    where
        x = rvrs "curry is awesome"
