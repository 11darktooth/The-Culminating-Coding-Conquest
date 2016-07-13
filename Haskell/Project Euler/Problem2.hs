-- fib returns an array of Integers
fib :: [Integer]
-- The following function will be explained like: (keyword): (explanation)
-- 'fib': declare what fib is
-- '0 : 1': start off the pattern; give fib some numbers to work with
-- '[a + b': the next value of the array is a + b
-- '| (a, b)': where a and b are...
-- '<- zip fib (tail fib)': coming from this fib and the last fib
--    zip turns the result into a tuple.
-- Note the recursion here.
fib = 0 : 1 : [a + b | (a, b) <- zip fib (tail fib)]

-- fibSum returns an Integer.
fibSum :: Integer
-- This will be explained like fib from above.
-- 'fibSum': declares what fibSum is.
-- 'sum': add all the numbers from a list.
-- '(takewhile(<4000000)': keep on doing this until fib returns something
--   greater than 4,000,000.
-- '(filter even fib))': return the even values of the fib. sequence.
fibSum = sum (takeWhile(<4000000) (filter even fib))

-- when compiled, prints the value of fibSum to the screen.
main = putStrLn $ show $ fibSum
