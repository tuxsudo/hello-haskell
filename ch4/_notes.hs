module Notes where

['a', 'b'] == ['a', 'b'] -- true

True && True

False || True


-- Tuple: can contain diff types, fixed arity

tup = (1 :: Integer, "blah")
fst tup -- gets first: 1
snd tup -- gets second: "blah"

import Data.Tuple
swap tup


-- List: all same type, number of constituents can change

greet = ["hi", "there"]
:type greet
-- greet :: [[Char]]

-- Excercises
-- #1
:type length
-- length :: Foldable t => t a -> Int


awesome = ["Papuchon", "curry", ":)"]
alsoAwesome = ["Quake", "The Simons"]
allAwesome = [awesome, alsoAwesome]

-- #2
length [1, 2, 3, 4, 5] -- 5
length[(1,2), (2,3), (3,4)] -- 3
length allAwesome -- 2
length $ concat allAwesome -- 5


-- #3
6/3 -- works
6 / length [1, 2, 3] -- does not work (cause incompatible type)

-- #4
6 `div` length [1, 2, 3] -- works because Int

-- #5
:type 2+3==5 -- Bool
2+3==5 -- True

-- #6
let x = 5
x + 3 == 5 -- False

-- #7
length allAwesome == 2 -- True
length [1, 'a', 3, 'b'] -- error: diff types
length allAwesome + length awesome -- 5
(8==8) && ('b'<'a') -- False
(8==8) && 9 -- error, 9 not Bool

-- #8
isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome s = s == (reverse s)

-- #9
myAbs :: Integer -> Integer
myAbs n = if n < 0 then n * (-1) else n

-- #10
f :: (a, b) -> (c, d) -> ((b, d), (a, c))
f t1 t2 = ((snd t1, snd t2), (fst t1, fst t2))


-- CORRECTING SYNTAX

--- id
id = \x -> x


f l = fst l;
