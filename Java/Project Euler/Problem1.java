// Make a class known as "Problem1."
public class Problem1
{
    // The main method.
    public static void main(String[] args)
    {
	// A variable to hold the sum.
	int sum = 0;
	// Iterate from 0 to 999.
	for(int i = 0; i < 1000; i++)
	    {
		// If i divided by 3 or 5 has a remainder of 0...
		if(i % 3 == 0 || i % 5 == 0)
		    // Add i to sum.
		    sum += i;
	    }

	//Print out "Sum: " and the sum.
	System.out.println("Sum: " + sum);
    }
}
