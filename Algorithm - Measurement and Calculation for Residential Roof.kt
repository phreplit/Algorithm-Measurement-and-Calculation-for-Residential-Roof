
//  Author: PHNO - Technologist | Postgraduate
//  Release Date: 24/11/2024
//  Version: 1.0.1v
//  Replit: @PHNO, @PHREPLIT
//  E-mail: phreplit @gmail.com  

// Algorithm: Measurement and Calculation for Residential Roof, with menu and console compilation.

import java.util.Scanner // import lib
import kotlin.system.exitProcess

fun main(args: Array<String>) {
   
   do {
   print("\n");
   print(" Measurement and Calculation for Residential Roof \n");
   print("\n");
   print("\n");
   print("1 - Calculate Square Meter of Roof [4 equal sides]\n");
   print("2 - Calculate the quantity of American tiles per Square Meter.\n");
   print("3 - Calculate the quantity of colonial tiles per Square Meter.\n");
   print("4 - Calculate the quantity of Italian tiles per Square Meter.\n");
   print("5 - Calculate the quantity of Portuguese tiles per Square Meter.\n");
   print("6 - Calculate the quantity of Roman tiles per Square Meter.\n");
   print("7 - Exit\n");
   print("");
   print("[8] Info\n");
   print("\n[9] About\n "); // about
   print("\n");

   print("\nEnter your choice: "); // option
   var op = readLine()!!.toInt()
   
   when (op) {
     1 -> {
       print("\n");
       println("Enter the roof length: ");
       var v1 = readLine()!!.toInt();      
       print("\n");
       println("Enter the roof width: ");
       var v2 = readLine()!!.toInt();
       var result = (v1 * v2);
       print("\n");
       println("Square meters are equivalent to:  " + (result));
       print("\n"); 
       print("\nPress enter to return menu...\n");
       var enter = readLine()!!;
       reset_process();
       //return
     }
     2 -> {
       print("\n");
       var v4 = 12;
       print("\n");
       println("Enter how many square meters the roof has: ");
       var v3 = readLine()!!.toInt();      
       print("\n");
       var result2 = (v3 * v4);
       print("\n");
       println("The quantity of American tiles will be:  " + (result2));
       print("\n");
       print("\nPress enter to return menu...\n");
       var enter1 = readLine()!!;
       reset_process();
       //return
     }
     3 -> {
       print("\n");
       var v6 = 16;
       print("\n");
       println("Enter how many square meters the roof has: ");
       var v5 = readLine()!!.toInt();      
       print("\n");
       var result3 = (v5 * v6);
       print("\n");
       println("The quantity of colonial tiles will be:  " + (result3));
       print("\n");
       print("\nPress enter to return menu...\n");
       var enter2 = readLine()!!;
       reset_process();
       //return
     }
     4 -> {
       print("\n");
       var v8 = 14;
       print("\n");
       println("Enter how many square meters the roof has: ");
       var v7 = readLine()!!.toInt();      
       print("\n");
       var result4 = (v7 * v8);
       print("\n");
       println("The quantity of Italian tiles will be:  " + (result4));
       print("\n");
       print("\nPress enter to return menu...\n");
       var enter3 = readLine()!!;
       reset_process();
       //return
     }
     5 -> {
       print("\n");
       var v10 = 17;
       print("\n");
       println("Enter how many square meters the roof has:: ");
       var v9 = readLine()!!.toInt();      
       print("\n");
       var result4 = (v9 * v10);
       print("\n");
       println("The quantity of Portuguese tiles will be:  " + (result4));
       print("\n");
       print("\nPress enter to return menu...\n");
       var enter4 = readLine()!!;
       reset_process();
       //return
     }
     6 -> {
       print("\n");
       var v12 = 16;
       print("\n");
       println("Enter how many square meters the roof has:: ");
       var v11 = readLine()!!.toInt();      
       print("\n");
       var result4 = (v11 * v12);
       print("\n");
       println("The quantity of Roman tiles will be:  " + (result4));
       print("\n");
       print("\nPress enter to return menu...\n");
       var enter5 = readLine()!!;
       reset_process();
       //return
     }
     7 -> {
       print("\n");
       println("Finished Algorithm!");
       print("\n");
       print("\nPress enter to exit...\n");
       var enter6 = readLine()!!;
       exit_process();
       //return
     }
     8 -> {
       reset_process();
       print("\n");
       print("Info\n");
       print("\n");
       print("To calculate the square meter of the roof we use Length x Width. [4 equal sides]\n");
       print("To calculate the Quantity of Tiles per Square Meter: Taking as an example an American tile with dimensions (43Lx26W) in centimeters in horizontal axis view,\n");
       print(" and knowing that calculating a square meter of a roof will be L x W then 1 Square Meter = 12 tiles, so a square meter has 12 tiles so this will be the standard measurement. 12 x so many square meters = the amount of tiles per square meter.\n");
       print("");
       print("To calculate Colonial Tiles: 1 Square Meter = 16 tiles.\n");
       print("To calculate Italian Tiles: 1 Square Meter = 14 tiles.\n ");
       print("To calculate Portuguese Tiles: 1 Square Meter = 17 tiles.\n");
       print("");
       print("To calculate the Roman Tile: Taking as an example a Roman tile with dimensions (40Lx21W) in centimeters in horizontal axis view, and knowing that calculating a square meter of a roof will be L x W then 1 Square Meter = 16 tiles,\n");
       print(" so one square meter has 16 tiles, so this will be the standard measurement. 16 x so many square meters = the number of tiles per square meter.\n");
       print("");
       print("Important information: \n");
       print("");
       print("This algorithm was built with integer variables so it does not accept numbers with commas e.g.: 2.90 meters change to 3 meters.\n");
       print("This algorithm was built in Kotlin and by default always requires that its syntax are always correct for its correct compilation in the console.\n");
       print("");
       print("\n");
       print("\nPress enter to return menu...");
       var enter7 = readLine()!!; 
       reset_process();
       //return
     }
     9 -> {
       reset_process();
       print("\n");
       print("Algorithm: Measurement and Calculation for Residential Roof\n");
       print("\n");
       print("Author: PHNO\n");
       print("Release Date: 24/11/2024\n");
       print("Version: 1.0.1v\n");
       print("Replit: @PHNO, @PHREPLIT\n");
       print("E-mail: phreplit@gmail.com\n");
       print("");
       print("\n");
       print("Press enter to return menu...\n");
       var enter8 = readLine()!!;
       reset_process();
       //return
     }
     else -> {
         print("\n");
         println("Error, choose again.");
         print("\n");
         print("Press enter to return menu...\n");
         var enter9 = readLine()!!;
         reset_process();
         //return
     }
   }
 } while(op != -1);
}

fun reset_process(){
  print("\u001b[H\u001b[2J");
}

fun exit_process(){
  exitProcess(0);
}
