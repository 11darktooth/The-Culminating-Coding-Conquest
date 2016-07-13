# Declare a variable named 'sum.'
sum = 0

# Execute the for-loop code with index being 1 to 999 
for index in range(1,1000):
    # If index divided by 3 or 5 has a remainder of 0
    if index % 3 == 0 or index % 5 == 0:
        # Add it to index
        sum += index

#print out sum
print(sum)
