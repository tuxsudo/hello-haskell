-- let x = 3; y = 1000 in x * 3 + y
-- converted to where
one = x * 3 + y
    where   x = 3
            y = 1000


-- let y = 10; x = 10 * 5 + y in x * 5
-- converted to where
two = x * 5
    where
        y = 10
        x = 10 * 5 + y


-- let x = 7; y = negate x; z = y * 10 in z / x + y
-- conveted to where
three = z / x + y
    where
        x = 7
        y = negate x
        z = y * 10
