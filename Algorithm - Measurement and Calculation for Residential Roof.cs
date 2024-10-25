
//  Author: PHNO - Technologist | Postgraduate
//  Release Date: 25/10/2024
//  Version: 1.0.1v
//  Replit: @PHNO, @PHREPLIT
//  E-mail: phreplit @gmail.com  

// Algorithm: Measurement and Calculation for Residential Roof, with menu and console compilation.

using System; // import lib

class Measurement_and_Calculation_for_Residential_Roof
{ // classe

    public static void Main(string[] args)
    {

        while (true)
        {
            // class, method, string
            Console.WriteLine("\n");
            Console.WriteLine(" Measurement and Calculation for Residential Roof ");
            Console.WriteLine("");
            Console.WriteLine("");
            Console.WriteLine("1 - Calculate Square Meter of Roof [4 equal sides]");
            Console.WriteLine("2 - Calculate the quantity of American tiles per Square Meter.");
            Console.WriteLine("3 - Calculate the quantity of colonial tiles per Square Meter.");
            Console.WriteLine("4 - Calculate the quantity of Italian tiles per Square Meter.");
            Console.WriteLine("5 - Calculate the quantity of Portuguese tiles per Square Meter.");
            Console.WriteLine("6 - Calculate the quantity of Roman tiles per Square Meter.");
            Console.WriteLine("7 - Exit");
            Console.WriteLine("");
            Console.WriteLine("[8] Info");
            Console.WriteLine("\n[9] About");

            Console.WriteLine("\nEnter with your choice: "); // choice

            try
            {
                int choice = Convert.ToInt32(Console.ReadLine());
                Console.WriteLine("\n");

                switch (choice)
                {
                    case 1:
                        Console.WriteLine("Enter the roof length: ");
                        int v1 = Convert.ToInt32(Console.ReadLine());
                        Console.WriteLine("\n");
                        Console.WriteLine("Enter the roof width:  ");
                        int v2 = Convert.ToInt32(Console.ReadLine());
                        Console.WriteLine();
                        Console.WriteLine("Square meters are equivalent to: " + (v1 * v2) + " square meters.");
                        Console.WriteLine();
                        Console.WriteLine("Press enter to return to the menu...");
                        Console.ReadKey();
                        Clear();  
                        break;
                    case 2:
                        int v4 = 12;
                        Console.WriteLine("Enter how many square meters the roof has: ");
                        int v3 = Convert.ToInt32(Console.ReadLine());
                        Console.WriteLine("\n");
                        Console.WriteLine();
                        Console.WriteLine("The quantity of American tiles will be " + (v3 * v4) + " tile(s).");
                        Console.WriteLine();
                        Console.WriteLine("Press enter to return to the menu...");
                        Console.ReadKey();
                        Clear();
                        break;
                    case 3:
                        int v6 = 16;
                        Console.WriteLine("Enter how many square meters the roof has: ");
                        int v5 = Convert.ToInt32(Console.ReadLine());
                        Console.WriteLine("\n");
                        Console.WriteLine();
                        Console.WriteLine("The quantity of colonial tiles will be " + (v5 * v6) + " tile(s).");
                        Console.WriteLine();
                        Console.WriteLine("Press enter to return to the menu...");
                        Console.ReadKey();
                        Clear(); 
                        break;
                    case 4:
                        int v8 = 14;
                        Console.WriteLine("Enter how many square meters the roof has: ");
                        int v7 = Convert.ToInt32(Console.ReadLine());
                        Console.WriteLine("\n");
                        Console.WriteLine();
                        Console.WriteLine("The quantity of Italian tiles will be " + (v7 * v8) + " tile(s).");
                        Console.WriteLine();
                        Console.WriteLine("Press enter to return to the menu...");
                        Console.ReadKey();
                        Clear(); 
                        break;
                    case 5:
                        int v10 = 17;
                        Console.WriteLine("Enter how many square meters the roof has: ");
                        int v9 = Convert.ToInt32(Console.ReadLine());
                        Console.WriteLine("\n");
                        Console.WriteLine();
                        Console.WriteLine("The quantity of Portuguese tiles will be " + (v9 * v10) + " tile(s).");
                        Console.WriteLine();
                        Console.WriteLine("Press enter to return to the menu...");
                        Console.ReadKey();
                        Clear(); 
                        break;
                    case 6:
                        int v12 = 16;
                        Console.WriteLine("Enter how many square meters the roof has: ");
                        int v11 = Convert.ToInt32(Console.ReadLine());
                        Console.WriteLine("\n");
                        Console.WriteLine();
                        Console.WriteLine("The quantity of Roman tiles will be " + (v11 * v12) + " tile(s).");
                        Console.WriteLine();
                        Console.WriteLine("Press enter to return to the menu...");
                        Console.ReadKey();
                        Clear(); 
                        break;
                    case 7:
                        Exit(); 
                        break;
                    case 8:
                        Clear();
                        Console.WriteLine();
                        Console.WriteLine("Info");
                        Console.WriteLine();
                        Console.WriteLine("To calculate the square meter of the roof we use Length x Width. [4 equal sides]");
                        Console.WriteLine("To calculate the Quantity of Tiles per Square Meter: Taking as an example an American tile with dimensions (43Lx26W) in centimeters in horizontal axis view,");
                        Console.WriteLine(" and knowing that calculating a square meter of a roof will be L x W then 1 Square Meter = 12 tiles, so a square meter has 12 tiles so this will be the standard measurement. 12 x so many square meters = the amount of tiles per square meter.");
                        Console.WriteLine();
                        Console.WriteLine("To calculate Colonial Tiles: 1 Square Meter = 16 tiles.");
                        Console.WriteLine("To calculate Italian Tiles: 1 Square Meter = 14 tiles.");
                        Console.WriteLine("To calculate Portuguese Tiles: 1 Square Meter = 17 tiles.");
                        Console.WriteLine();
                        Console.WriteLine("To calculate the Roman Tile: Taking as an example a Roman tile with dimensions (40Lx21W) in centimeters in horizontal axis view, and knowing that calculating a square meter of a roof will be L x W then 1 Square Meter = 16 tiles,");
                        Console.WriteLine(" so one square meter has 16 tiles, so this will be the standard measurement. 16 x so many square meters = the number of tiles per square meter.");
                        Console.WriteLine();
                        Console.WriteLine("Important information: ");
                        Console.WriteLine();
                        Console.WriteLine("This algorithm was built with integer variables so it does not accept numbers with commas e.g.: 2.90 meters change to 3 meters.");
                        Console.WriteLine("This algorithm was built in C Sharp and by default always requires that its syntax are always correct for its correct compilation in the console.");
                        Console.WriteLine();
                        Console.WriteLine("Press enter to return to the menu...");
                        Console.ReadKey();
                        Clear();
                        break;
                    case 9:
                        Clear();
                        Console.WriteLine();
                        Console.WriteLine("Algorithm: Measurement and Calculation for Residential Roof");
                        Console.WriteLine();
                        Console.WriteLine("Author: PHNO");
                        Console.WriteLine("Data Release: 25/10/2024");
                        Console.WriteLine("Version: 1.0.1v");
                        Console.WriteLine("Replit: @PHNO, @PHREPLIT");
                        Console.WriteLine("E-mail: phreplit@gmail.com");
                        Console.WriteLine();
                        Console.WriteLine("Press enter to return to the menu...");
                        Console.ReadKey();
                        Clear(); 
                        break;
                    default:
                        Console.WriteLine("Error, choose again! ");
                        Console.WriteLine();
                        Console.WriteLine("Press enter to return to the menu...");
                        Console.ReadKey();
                        Clear(); 
                        break;
                }
            }
            catch (Exception e)
            {
                Console.WriteLine("Error, system failure.");
                Console.WriteLine();
                Console.WriteLine("Press enter to return to the menu...");
                Console.ReadKey();
                Clear(); 
            }
        }
    }
    public static void Exit()
    { // exit method
        Console.WriteLine();
        Console.WriteLine(" Finished Algorithm! ");
        System.Environment.Exit(-1);
        return;
    }
    public static void Clear()
    { // method 
        Console.Clear();
        return;
    }
}