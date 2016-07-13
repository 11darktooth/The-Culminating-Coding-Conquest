// Include the functions for standard input and output.
#include <stdio.h>

// Everywhere 'MAX_FIB' shows up, replace it with 4,000,000.
#define MAX_FIB 4000000

// The main method
int main(int argc, char** argv)
{
  // Unsigned numbers have to be positive.
  unsigned int a = 1, b = 1, c = 1, sum = 1;

  // Execute this code as long as C is less than or
  // Equal to MAX_FIB (4,000,000)
  while(c <= MAX_FIB)
  {
    // If C divided by 2 has a remainder of 0...
    if(c % 2 == 0)
      // Add C to the sum.
      sum += c;
    // The problem asked for even numbers of the fib. sequence.
    // The fib. sequence follows the pattern:
    // ODD ODD EVEN ODD ODD EVEN ...
    c = a + b; // Set C equal to the next even number in the fib. sequence.
    a = b;     // set A equal to the previous sequence. 
    b = c;     // Set B equal to C.
  }

  // Print a message along with the number
  printf("The sum is... %d\n", sum); 

  // Return the exit code of success.
  return 0;
}
