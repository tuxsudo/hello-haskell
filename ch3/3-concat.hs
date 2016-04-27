module Print3 where

myGreeting :: String

myGreeting = "hello" ++ " world!"

hello :: String
hello = "hello"

world :: String
world = "world"

space :: String
space = " "

main :: IO ()
main = do
    putStrLn myGreeting
    putStrLn secondGreeting
        where secondGreeting = concat [hello, space, world]
