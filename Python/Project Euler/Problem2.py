# Create a function named 'evenFib' which takes in a limit
def evenFib(limit):
    # Create two variables, named 'a' and 'b,' and give them values 0 and 1
    a, b = 0, 1
    # Execute the code as long as A is less than the limit
    while a < limit:
        # If A divided by two returns 0 (if it is even)
        if not a % 2:
            # Return a (yield is used because this is a generator)
            yield a
        # set A to be the last fib. sequence and B to be a + b
        a, b = b, a + b

# to make this python3 compliant, we generate a list with the generator
lst = list(evenFib(4000000))
# we print the sum of the list 
print(sum(lst))
