module GreetIfCool where

greetIfCool :: String -> IO()
greetIfCool coolness =
    if cool
        then putStrLn "eyyyy. what's shaking?"
    else
        putStr "psshh."
    where cool = coolness == "downright frosty yo"
