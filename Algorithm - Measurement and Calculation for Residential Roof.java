
//  Author: PHNO - Technologist | Postgraduate
//  Release Date: 25/10/2024
//  Version: 1.0.1v
//  Replit: @PHNO, @PHREPLIT
//  E-mail: phreplit @gmail.com  

// Algorithm: Measurement and Calculation for Residential Roof, with menu and console compilation.

import java.io.IOException;
import java.util.Scanner; // import lib

public class Main {
  
  public static void main(String[] args) throws IOException, InterruptedException {

     int multresult; 
     int v4 = 12;
    
    loop: // choice Menu
    while (true) {

      System.out.println("\n");
      System.out.println("\n");
      System.out.println(" Measurement and Calculation for Residential Roof ");
      System.out.println("");
      System.out.println("");
      System.out.println("1 - Calculate Square Meter of Roof [4 equal sides]");
      System.out.println("2 - Calculate the quantity of American tiles per Square Meter.");
      System.out.println("3 - Calculate the quantity of colonial tiles per Square Meter.");
      System.out.println("4 - Calculate the quantity of Italian tiles per Square Meter.");
      System.out.println("5 - Calculate the quantity of Portuguese tiles per Square Meter.");
      System.out.println("6 - Calculate the quantity of Roman tiles per Square Meter.");
      System.out.println("7 - Exit");
      System.out.println("");
      System.out.println("[8] Info");
      System.out.println("\n[9] About "); // about
      
      System.out.println("\nEnter your choice: ");

    Scanner scanner = new Scanner(System.in);
    
    int choice = scanner.nextInt();

    try {
      
    switch (choice) {
      case 1:
        System.out.println("\nEnter the roof length: "); 
        int v1 = scanner.nextInt();
        System.out.println("\nEnter the roof width: "); 
        int v2 = scanner.nextInt();
        multresult = (v1 * v2); 
        System.out.println("\n");
        System.out.println("\nSquare meters are equivalent to: " + multresult + " square meters."); 
        Scanner scanner1 = new Scanner(System.in);
        System.out.println("\nPress enter to return to the menu...\n");
        String enter = scanner1.nextLine();
        clear(); 
        break;
      case 2:
        System.out.println("\nEnter how many square meters the roof has: ");  
        int v3 = scanner.nextInt();
        System.out.println("\n");
        System.out.println("\nThe quantity of American tiles will be " + (v3 * v4) + " tile(s).");
        Scanner scanner2 = new Scanner(System.in);
        System.out.println("\nPress enter to return to the menu...\n");
        String enter2 = scanner2.nextLine();
        clear(); 
        break;
      case 3:
        int v6 = 16;
        System.out.println("\nEnter how many square meters the roof has: ");  
        int v5 = scanner.nextInt();
        System.out.println("\n");
        System.out.println("\nThe quantity of colonial tiles will be " + (v5 * v6) + " tile(s).");
        Scanner scanner3 = new Scanner(System.in);
        System.out.println("\nPress enter to return to the menu...\n");
        String enter3 = scanner3.nextLine();
        clear();
      break;
      case 4:
        int v8 = 14;
        System.out.println("\nEnter how many square meters the roof has: ");   
        int v7 = scanner.nextInt();
        System.out.println("\n");
        System.out.println("\nThe quantity of Italian tiles will be " + (v7 * v8) + " tile(s).");
        Scanner scanner4 = new Scanner(System.in);
        System.out.println("\nPress enter to return to the menu...\n");
        String enter4 = scanner4.nextLine();
        clear(); 
      break;
      case 5:
        int v10 = 17;
        System.out.println("\nEnter how many square meters the roof has: ");   
        int v9 = scanner.nextInt();
        System.out.println("\n");
        System.out.println("\nThe quantity of Portuguese tiles will be " + (v9 * v10) + " tile(s).");
        Scanner scanner5 = new Scanner(System.in);
        System.out.println("\nPress enter to return to the menu...\n");
        String enter5 = scanner5.nextLine();
        clear(); 
      break;
     case 6:
        int v12 = 16;
        System.out.println("\nEnter how many square meters the roof has: ");   
        int v11 = scanner.nextInt();
        System.out.println("\n");
        System.out.println("\nThe quantity of Roman tiles will be " + (v11 * v12) + " tile(s).");
        Scanner scanner6 = new Scanner(System.in);
        System.out.println("\nPress enter to return to the menu...\n");
        String enter6 = scanner6.nextLine();
        clear();
      break;
      case 7:
        System.out.println("\n Finished Algorithm! ");
      break loop;
      case 8:
      clear();
      System.out.println("\n");
      System.out.println("Info");
      System.out.println("");
      System.out.println("To calculate the square meter of the roof we use Length x Width. [4 equal sides]");
      System.out.println("To calculate the Quantity of Tiles per Square Meter: Taking as an example an American tile with dimensions (43Lx26W) in centimeters in horizontal axis view,");
      System.out.println(" and knowing that calculating a square meter of a roof will be L x W then 1 Square Meter = 12 tiles, so a square meter has 12 tiles so this will be the standard measurement. 12 x so many square meters = the amount of tiles per square meter.");
      System.out.println("");
      System.out.println("To calculate Colonial Tiles: 1 Square Meter = 16 tiles.");
      System.out.println("To calculate Italian Tiles: 1 Square Meter = 14 tiles.");
      System.out.println("To calculate Portuguese Tiles: 1 Square Meter = 17 tiles.");
      System.out.println("");
      System.out.println("To calculate the Roman Tile: Taking as an example a Roman tile with dimensions (40Lx21W) in centimeters in horizontal axis view, and knowing that calculating a square meter of a roof will be L x W then 1 Square Meter = 16 tiles,");
      System.out.println(" so one square meter has 16 tiles, so this will be the standard measurement. 16 x so many square meters = the number of tiles per square meter.");
      System.out.println("");
      System.out.println("Important information: ");
      System.out.println("");
      System.out.println("This algorithm was built with integer variables so it does not accept numbers with commas e.g.: 2.90 meters change to 3 meters.");
      System.out.println("This algorithm was built in Java and by default always requires that its syntax are always correct for its correct compilation in the console.");
      System.out.println("");
      Scanner scanner7 = new Scanner(System.in);
      System.out.println("\nPress enter to return to the menu...\n");
      String enter7 = scanner7.nextLine();
      clear();
      break;
      case 9:
      clear();
      System.out.println("\n");
      System.out.println("Algorithm: Measurement and Calculation for Residential Roof");
      System.out.println("");
      System.out.println("Author: PHNO");
      System.out.println("Release Date: 25/10/2023");
      System.out.println("Version: 1.0.1v");
      System.out.println("Replit: @PHNO, @PHREPLIT");
      System.out.println("E-mail: phreplit@gmail.com");
      System.out.println("");
      Scanner scanner8 = new Scanner(System.in);
      System.out.println("\nPress enter to return to the menu...\n");
      String enter8 = scanner8.nextLine();
      clear();
      break;
      default:
        Scanner scanner9 = new Scanner(System.in);
        System.out.println("\n Error, choose again. ");
        System.out.println("\nPress enter to return to the menu...\n");
        String enter9 = scanner9.nextLine();
        clear();
    }
      } catch (Exception e) {
      Scanner scanner9 = new Scanner(System.in);
      System.out.println("\nError, system failure!");
      System.out.println("\nPress enter to return to the menu...\n");
      String enter9 = scanner9.nextLine();
      clear();
      }            
    }
   }
   public static void clear() {
         System.out.print("\033[H\033[2J"); // clear screen
	 System.out.flush();
   }
  }
