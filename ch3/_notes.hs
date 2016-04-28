-- :t "Hello"
-- produces
-- "Hello!" :: [Char]
-- which means "Hello!" has the type _list of Char_

-- note '' indicates Char
-- note "" indicates String or [Char]



-- cons: constructs a list
'J' : "ared" -- "Jared"
1 : [2, 3] -- [1, 2, 3]

-- grab first element of a list
head "Jared" -- 'J'

-- return list with head chopped off
tail "Jared" -- "ared"

-- take n number of elements from the front of the list
take 1 "Jared" -- "J"
take 3 "Jared" -- "Jar"

-- drop off n number of elements from list, return rest
drop 3 "Jared" -- "ed"
drop 2 [1, 2, 3, 4, 5] -- [3, 4, 5]

-- concat
"Jar" ++ "ed" -- "Jared"

-- !! returns item at position n
"Jared" !! 0 -- 'J'
(!!) "Jared" 1 -- 'a'
