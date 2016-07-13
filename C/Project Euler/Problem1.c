// Include the functions for standard input and output.
#include <stdio.h>

// This method calculates the sum of all multiples of 3 and 5 under 1000.
int calcSum()
{
  // The total sum of the numbers.
  int sum = 0;
  // Iterate 999 times.
  for(int i = 0; i < 1000; i++)
  {
    // If i divided by 5 or 3 has a remainder of 0...
    if(i % 5 == 0 || i % 3 == 0)
      // Add i to sum
      sum += i;
  }
  // Return the sum.
  return sum;
}

// The main method
int main(int argc, char** argv)
{
  // Print a message along the sum and append a new line.
  printf("The sum of all multiples of 3 and 5 below 1000 are: %d\n", calcSum());
  // Return the exit code for success.
  return 0;
}
