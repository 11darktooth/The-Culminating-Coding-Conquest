// Make a class named 'Problem2'
public class Problem2 {
    // Initialize variables a, b, c, and sum
    static int a = 1, b = 1, c = 1, sum = 0;
    // Define a variable that holds the maximum fib.
    static final int MAX_FIB = 4000000;

    // The main method
    public static void main(String[] args)
    {
	// Iterate while C is less than or equal to MAX_FIB (4,000,000)
	while(c <= MAX_FIB)
	    {
		// If C divided by 2 has no remainder...
		if(c % 2 == 0)
		    // Add C to sum
		    sum += c;
		// The problem asked for even numbers of the fib. sequence.
		// The fib. sequence follows the pattern:
		// ODD ODD EVEN ODD ODD EVEN ...
		// Set C equal to the next even number in the fib. sequence.
		c = a + b;
		// Set A equal to the previous sequence.
		a = b;
		// Set B equal to C
		b = c;
	    }

	// Print "The sum: " and the sum
	System.out.println("The sum: " + sum);
    }
}
