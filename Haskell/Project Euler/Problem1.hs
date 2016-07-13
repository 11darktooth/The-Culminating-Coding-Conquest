-- calcSum is a function and takes an integer and returns an integer.
calcSum :: Integer -> Integer
-- The following expression will be explained like: (keyword): (explanation).
-- calcSum n: this is a clause saying "when a number is passed into calcSum do"
-- sum: add all the figures from the list.
-- '$': allows sum to be called on init.
-- init: make a list of everything except for the final-most value.
-- [x | x <- [1..n]: return a list of X, where X is 1 to N.
-- x `mod` 3 == 0: only include it if x divided by 3 has no remainder.
-- x `mod` 5 == 0: only include X if X divided by 5 has no remainder.
calcSum n = sum $ init [x | x <- [1..n], x `mod` 3 == 0 || x `mod` 5 == 0]

-- when compiled, print the value of calcSum 1000 to the screen.
main = putStrLn $ show $ calcSum 1000
