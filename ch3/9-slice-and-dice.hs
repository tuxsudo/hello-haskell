module SliceDice where

diced :: String
diced = a ++ b ++ c
    where
        c = take 5 "Curry is awesome"
        a = drop 9 "Curry is awesome"
        b = take 4 $ drop 5 "Curry is awesome"
