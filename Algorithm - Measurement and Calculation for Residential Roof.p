
// Author: PHNO - Tecnólogo | Pós-Graduado
// Release Date: 18/11/2024
// Version: 1.0.1v
// Replit: @PHNO, @PHREPLIT
// E-mail: phreplit@gmail.com

// Algorithm: Measurement and Calculation for Residential Roof, with menu and console compilation.

program Measurement; // algorithm name

//uses wincrt; 
uses crt; // import lib
 
var
   v1, v2, v3, v4, v5, v6, v7, v8, v9, v10, v11, v12, choice : integer; // global variable
   result, result2, result3, result4, result5, result6 : integer; 

begin // main
     
     repeat
       writeln('');
       writeln(' Measurement and Calculation for Residential Roof ');
       writeln('');
       writeln('');
       writeln('1 - Calculate Square Meter of Roof [4 equal sides]');
       writeln('2 - Calculate the quantity of American tiles per Square Meter.');
       writeln('3 - Calculate the quantity of colonial tiles per Square Meter.');
       writeln('4 - Calculate the quantity of Italian tiles per Square Meter.');
       writeln('5 - Calculate the quantity of Portuguese tiles per Square Meter.');
       writeln('6 - Calculate the quantity of Roman tiles per Square Meter.');
       writeln('7 - Exit');
       writeln('[8] Info');
       writeln('[9] About');
       writeln(' ');
       writeln(' ');
       writeln(' Enter with your choice: '); // choice - option
       readln(choice);
       writeln(' ');
 
     Case choice Of
         1 : Begin
             writeln('');
             writeln('Enter the roof length: ');
             readln(v1);
             writeln('');
             writeln('Enter the roof width: ');
             readln(v2);
             result := v1 * v2;
             writeln('');
             writeln('Square meters are equivalent to: ', result);
             writeln('');
             writeln(' Press enter to return to the menu...');
             readkey;
             clrscr;
             end;
         2 : Begin
             writeln(' ');
             v4 := 12;
             write('');
             write('Enter how many square meters the roof has: ');
             readln(v3);
             write('');
             result2 := v3 * v4;
             write('');
             writeln('The quantity of American tiles will be: ', result2);
             writeln(' ');
             writeln(' Press enter to return to the menu...');
             readkey;
             clrscr;
             end;
         3 : Begin
             writeln(' ');
             v6 := 16;
             write('');
             write('Enter how many square meters the roof has: ');
             readln(v5);
             write('');
             result3 := v5 * v6;
             write('');
             writeln('The quantity of colonial tiles will be: ', result3);
             writeln(' ');
             writeln(' Press enter to return to the menu...');
             readkey;
             clrscr;
             end;
         4 : Begin
             writeln(' ');
             v8 := 14;
             write('');
             write('Enter how many square meters the roof has: ');
             readln(v7);
             write('');
             result4 := v7 * v8;
             write('');
             writeln('The quantity of Italian tiles will be: ', result4);            
             writeln(' ');
             writeln(' Press enter to return to the menu...');
             readkey;
             clrscr;
             end;
         5 : Begin
             writeln(' ');
             v10 := 17;
             write('');
             write('Enter how many square meters the roof has: ');
             readln(v9);
             write('');
             result5 := v9 * v10;
             write('');
             writeln('The quantity of Portuguese tiles will be: ', result5);
             writeln(' ');
             writeln(' Press enter to return to the menu...');
             readkey; 
             clrscr; 
             end;
         6 : Begin
             writeln(' ');
             v12 := 16;
             write('');
             write('Enter how many square meters the roof has: ');
             readln(v11);
             write('');
             result6 := v11 * v12;
             write('');
             writeln('The quantity of Roman tiles will be: ', result6);
             writeln(' ');
             writeln(' Press enter to return to the menu...');
             readkey; 
             clrscr; 
             end;
         7 : Begin
             writeln(' ');
             writeln(' ');
             writeln(' Finished Algorithm! ');
             writeln(' ');
             exit;
             end;
         8 : Begin
             clrscr;
             writeln(' ');          
             writeln('Info');
             writeln('');
             writeln('To calculate the square meter of the roof we use Length x Width. [4 equal sides]');
             writeln('To calculate the Quantity of Tiles per Square Meter: Taking as an example an American tile with dimensions (43Lx26W) in centimeters in horizontal axis view,');
             writeln(' and knowing that calculating a square meter of a roof will be L x W then 1 Square Meter = 12 tiles, so a square meter has 12 tiles so this will be the standard measurement. 12 x so many square meters = the amount of tiles per square meter.');
             writeln('');
             writeln('To calculate Colonial Tiles: 1 Square Meter = 16 tiles.');
             writeln('To calculate Italian Tiles: 1 Square Meter = 14 tiles.');
             writeln('To calculate Portuguese Tiles: 1 Square Meter = 17 tiles.');
             writeln('');
             writeln('To calculate the Roman Tile: Taking as an example a Roman tile with dimensions (40Lx21W) in centimeters in horizontal axis view, and knowing that calculating a square meter of a roof will be L x W then 1 Square Meter = 16 tiles,');
             writeln(' so one square meter has 16 tiles, so this will be the standard measurement. 16 x so many square meters = the number of tiles per square meter.');
             writeln('');
             writeln('Important information: ');
             writeln('');
             writeln('This algorithm was built with integer variables so it does not accept numbers with commas e.g.: 2.90 meters change to 3 meters.');
             writeln(' '); 
             writeln(' ');
             writeln(' Press enter to return to the menu...');
             readkey; 
             clrscr; 
             end;
         9 : Begin
             clrscr;
             writeln('  ');
             writeln(' Algorithm: Measurement and Calculation for Residential Roof');
             writeln('  ');
             writeln(' Author: PHNO');
             writeln(' Release Date: 18/11/2024');
             writeln(' Version: 1.0.1v');
             writeln(' Replit: @PHNO, @PHREPLIT');
             writeln(' E-mail: phreplit@gmail.com');
             writeln('  ');
             writeln(' Press enter to return to the menu...');
             readkey;
             clrscr;
             end;         
        10 : Begin
             if (choice=10) or (choice>10) THEN
             writeln(' ');
             writeln(' Error. Wrong Choice! ');
             writeln(' ');
             writeln(' Press enter to return to the menu...');
             readkey; 
             clrscr; 
             end;
         Else 
         writeln(' ');
         writeln(' Finished Algorithm! ');
         writeln(' ');
         exit;
       End;
     until choice = 11;
     writeln(' ');
end.