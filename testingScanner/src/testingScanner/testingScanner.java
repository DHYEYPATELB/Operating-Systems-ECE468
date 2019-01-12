package testingScanner;

import java.util.Scanner;

public class testingScanner {
	
	public static void main(String[] args) {
		
		//int ans;
		String ans;
		
		Scanner scanner = new Scanner(System.in);
		
		// Scanner does not need a while loop like scanf in C language, which stops at first white space
		System.out.println("Enter some numbers: ");
		ans = scanner.nextLine();
		
		System.out.println("You typed: ");
		System.out.println(ans);
	}

}
