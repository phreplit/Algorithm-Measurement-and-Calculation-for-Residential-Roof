
//  Author: PHNO - Technologist | Postgraduate
//  Release Date: 04/04/2024
//  Version: 1.0.1v
//  Replit: @PHNO, @PHREPLIT
//  E-mail: phreplit@gmail.com

// Algorithm: Measurement and Calculation for Residential Roof, with menu and console compilation.

#include <stdio.h> // import library
#include <stdlib.h> 
#include <math.h> 

int menu();
void roof(); // header
void tile2();
void tile3();
void tile4();
void tile5();
void tile6();
void info();
int menu_programmer();

int menu() { // menu function  
	int op, c;

	printf("\n Measurement and Calculation for Residential Roof \n");

	printf("\n");
	printf("\n\t     Menu    \n");
	printf("\n");

	printf("\n1 - Calculate Square Meter of Roof [4 equal sides]");
	printf("\n2 - Calculate the quantity of American tiles per Square Meter.");
	printf("\n3 - Calculate the quantity of colonial tiles per Square Meter.");
	printf("\n4 - Calculate the quantity of Italian tiles per Square Meter.");
	printf("\n5 - Calculate the quantity of Portuguese tiles per Square Meter.");
	printf("\n6 - Calculate the quantity of Roman tiles per Square Meter.");
	printf("\n7 - Exit\n");
	printf("\n[8] Info\n");
	printf("\n[9] About\n");

	printf("\nEnter with your choice: ");
	scanf_s("%d", &op);

	while ((c = getchar()) != '\n' && c != EOF) {
	} // clear keyboard buffer.   
	return op;
}

int main() { // main function

	int op = 0, c;

	while (op != -1) {
		op = menu();
		switch (op) {
		case 1:
			roof(); // function 
			break;
		case 2:
			tile2(); // function 
			break;
		case 3:
			tile3(); // function 
			break;
		case 4:
			tile4(); // function
			break;
		case 5:
			tile5(); // function
			break;
		case 6:
			tile6(); // function
			break;
		case 7:
			printf("\n");
			printf("\n Finished Algorithm! \n"); // exit
			printf("\n");
			return 0;
			break;
		case 8:
			info(); // function
			break;
		case 9:
			menu_programmer(); // function
			break;
		default:
			printf("\n");
			printf("Error. Wrong Choice!\n");
			printf("\n");
			system("pause");
			printf("\n");
			printf("\nPress enter to return to the menu... \n");
			scanf_s("q\n");
			system("Cls"); // limpa tela windows
		}
	}
	return 0;
}

void roof() {
	int v1;
	int v2;
	int result;
	printf("\n");
	printf("\nEnter the roof length: ");
	scanf_s("%d", &v1);
	printf("\n");
	printf("\nEnter the roof width: ");
	scanf_s("%d", &v2);
	result = v1 * v2;
	printf("\nSquare meters are equivalent to: %d square meters.\n", result);
	printf("\n");
	system("pause");
	printf("\n");
	printf("\nPress enter to return to the menu...\n");
	scanf_s("q\n");
	system("Cls"); // clear windows screen
	return;
}

void tile2() {
	int v1; // square meters
	int v2 = 12; // quantity of tiles per Square Meter
	int result2;
	printf("\n");
	printf("\nEnter how many square meters the roof has: ");
	scanf_s("%d", &v1);
	printf("\n");
	result2 = (v1 * v2);
	printf("\nThe quantity of American tiles will be %d tile(s).\n", result2);
	printf("\n");
	system("pause");
	printf("\n");
	printf("\nPress enter to return to the menu...\n");
	scanf_s("q\n");
	system("Cls"); // clear windows screen
	return;
}

void tile3() {
	int v1; // square meters
	int v2 = 16; // quantity of tiles per Square Meter
	int result3;
	printf("\n");
	printf("\nEnter how many square meters the roof has: ");
	scanf_s("%d", &v1);
	printf("\n");
	result3 = (v1 * v2);
	printf("\nThe quantity of colonial tiles will be %d tile(s).\n", result3);
	printf("\n");
	system("pause");
	printf("\n");
	printf("\nPress enter to return to the menu...\n");
	scanf_s("q\n");
	system("Cls"); // clear windows screen
	return;
}

void tile4() {
	int v1; // square meters
	int v2 = 14; // quantity of tiles per Square Meter
	int result4;
	printf("\n");
	printf("\nEnter how many square meters the roof has: ");
	scanf_s("%d", &v1);
	printf("\n");
	result4 = (v1 * v2);
	printf("\nThe quantity of Italian tiles will be %d tile(s).\n", result4);
	printf("\n");
	system("pause");
	printf("\n");
	printf("\nPress enter to return to the menu...\n");
	scanf_s("q\n");
	system("Cls"); // clear windows screen
	return;
}

void tile5() {
	int v1; // square meters
	int v2 = 17; // quantity of tiles per Square Meter
	int result5;
	printf("\n");
	printf("\nEnter how many square meters the roof has: ");
	scanf_s("%d", &v1);
	printf("\n");
	result5 = (v1 * v2);
	printf("\nThe quantity of Portuguese tiles will be %d tile(s).\n", result5);
	printf("\n");
	system("pause");
	printf("\n");
	printf("\nPress enter to return to the menu...\n");
	scanf_s("q\n");
	system("Cls"); // clear windows screen
	return;
}

void tile6() {
	int v1; // square meters
	int v2 = 16; // quantity of tiles per Square Meter
	int result6;
	printf("\n");
	printf("\nEnter how many square meters the roof has: ");
	scanf_s("%d", &v1);
	printf("\n");
	result6 = (v1 * v2);
	printf("\nThe quantity of Roman tiles will be %d tile(s).\n", result6);
	printf("\n");
	system("pause");
	printf("\n");
	printf("\nPress enter to return to the menu...\n");
	scanf_s("q\n");
	system("Cls"); // clear windows screen
	return;
}

void info() {
	system("Cls"); // clear windows screen
	printf("\nInfo\n");
	printf("\nTo calculate the square meter of the roof we use Length x Width. [4 equal sides]\n");
	printf("\nTo calculate the Quantity of Tiles per Square Meter: Taking as an example an American tile with dimensions (43Lx26W) in centimeters in horizontal axis view,");
	printf(" and knowing that calculating a square meter of a roof will be L x W then 1 Square Meter = 12 tiles, so a square meter has 12 tiles so this will be the standard measurement. 12 x so many square meters = the amount of tiles per square meter.\n");
	printf("\nTo calculate Colonial Tiles : 1 Square Meter = 16 tiles.\n");
	printf("\nTo calculate Italian Tiles : 1 Square Meter = 14 tiles.\n");
	printf("\nTo calculate Portuguese Tiles : 1 Square Meter = 17 tiles.\n");
	printf("\nTo calculate the Roman Tile: Taking as an example a Roman tile with dimensions (40Lx21W) in centimeters in horizontal axis view, and knowing that calculating a square meter of a roof will be L x W then 1 Square Meter = 16 tiles,");
	printf(" so one square meter has 16 tiles, so this will be the standard measurement. 16 x so many square meters = the number of tiles per square meter.\n");
	printf("\nImportant information: \n");
	printf("\nThis algorithm was built with integer variables so it does not accept numbers with commas e.g.: 2.90 meters change to 3 meters.\n");
	printf("\n");
	system("pause");
	printf("\n");
	printf("\nPress enter to return to the menu...\n ");
	scanf_s("q\n");
	system("Cls"); // clear windows screen
	return;
}

int menu_programmer() {
	system("Cls"); // clear windows screen
	printf("\n Algorithm: Measurement and Calculation for Residential Roof  \n");
	printf("\n");
	printf("\n Author: PHNO ");
	printf("\n Release Date: 04/04/2024 ");
	printf("\n Version: 1.0.1v");
	printf("\n Replit: @PHNO, @PHREPLIT");
	printf("\n E-mail: phreplit@gmail.com\n");
	printf("\n");
	system("pause");
	printf("\n");
	printf("\nPress enter to return to the menu...\n ");
	scanf_s("q\n");
	system("Cls"); // clear windows screen
	return 0;
}