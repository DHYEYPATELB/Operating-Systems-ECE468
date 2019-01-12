#include <iostream>
using namespace std;


void multiVal(int &num) {
	//int ans = num * 3;

	num = 66;
	//cout << "PASS-BY VALUE FUNCT = " << num << "\n";
	
}


void multiRef(int& num) {
	//int ans = num * 3;
	num = 77;

	//cout << "PASS-BY REF FUNCT = " << num << "\n";

}

int main() {

	cout << "Hello world \n";

	int x = 3;
	//int y = 3;

	cout << "The original x value is: " << x << "\n";
	cout << "\n";

	
	multiVal(x);
	cout << "After pass by value x value is: " << x << "\n";

	cout << "\n";

	
	multiRef(x);
	cout << "After pass by reference x value is: " << x << "\n";


	system("pause");
	return 0;
	
}