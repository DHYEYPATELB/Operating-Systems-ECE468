package testingPassByRefVal;

import java.util.Scanner;

public class testingPassByRefVal {
	
	
	
	public static void main(String[] args) {
		
		Scanner scanner = new Scanner(System.in);
		
		int rows;
		int cols;
		
		System.out.println("Enter the # of rows: "); 
		rows = scanner.nextInt();
		System.out.println("Enter the # of columns: "); 
		cols = scanner.nextInt();
		
		for(int i = 0; i<rows; i++) {
			// creates 3 rows
			
			for(int j = 0; j<cols; j++) {
				System.out.print("-");
				
			}
			System.out.println();
			
		}
		
		
		
		
		
		
		
		
	}
	

	
	

}
