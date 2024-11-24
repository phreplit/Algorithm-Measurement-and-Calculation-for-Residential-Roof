
#  Author: PHNO - Tecnólogo | Pós-Graduado
#  Release Date: 18/11/2024
#  Version: 1.0.1v
#  Replit: @PHNO, @PHREPLIT
#  E-mail: phreplit@gmail.com

# Algorithm: Measurement and Calculation for Residential Roof, with menu and console compilation.

fprintf('\n');
fprintf(' Measurement and Calculation for Residential Roof \n');
fprintf('\n');
fprintf('\n');
fprintf('1 - Calculate Square Meter of Roof [4 equal sides]\n');
fprintf('2 - Calculate the quantity of American tiles per Square Meter.\n');
fprintf('3 - Calculate the quantity of colonial tiles per Square Meter.\n');
fprintf('4 - Calculate the quantity of Italian tiles per Square Meter.\n');
fprintf('5 - Calculate the quantity of Portuguese tiles per Square Meter.\n');
fprintf('6 - Calculate the quantity of Roman tiles per Square Meter.\n');
fprintf('7 - Exit\n');
fprintf('[8] Info\n');
fprintf('[9] About\n');
fprintf('\n');

op = input('Enter with your choice: '); # choice - option
if (op == 1)
    fprintf('\n');
    v1 = int32(input('Enter the roof length: '));
    fprintf('\n');
    v2 = int32(input('Enter the roof width: '));
    result = (v1 * v2);
    fprintf('\n');
    fprintf('Square meters are equivalent to: %d square meters.\n', result);
    fprintf('\n');
    exit;
 elseif (op == 2)
    fprintf('\n');
    v4 = int32(12);
    fprintf('\n');
    v3 = int32(input('Enter how many square meters the roof has: '));
    fprintf('\n');
    result2 = v3 * v4;
    fprintf('');
    fprintf('The quantity of American tiles will be %d tile(s).\n', result2);
    fprintf('\n');
    fprintf('\nPress enter to exit...');
    M = int32(input(' ')); 
    fprintf('\n');
    clc; 
    close;
    exit;
 elseif (op == 3)
    fprintf('\n');
    v6 = int32(16);
    fprintf('\n');
    v5 = int32(input('Enter how many square meters the roof has: '));
    fprintf('\n');
    result3 = v5 * v6;
    fprintf('');
    fprintf('The quantity of colonial tiles will be %d tile(s).\n', result3);
    fprintf('\n');
    fprintf('\nPress enter to exit...');
    M = int32(input(' ')); 
    fprintf('\n');
    clc; 
    close;
    exit;
 elseif (op == 4)
    fprintf('\n');
    v8 = int32(14);
    fprintf('\n');
    v7 = int32(input('Enter how many square meters the roof has: '));
    fprintf('\n');
    result4 = v7 * v8;
    fprintf('');
    fprintf('The quantity of Italian tiles will be %d tile(s).\n', result4);
    fprintf('\n');
    fprintf('\nPress enter to exit...');
    M = int32(input(' ')); 
    fprintf('\n');
    clc; 
    close;
    exit;
 elseif (op == 5)
    fprintf('\n');
    v10 = int32(17);
    fprintf('\n');
    v9 = int32(input('Enter how many square meters the roof has: '));
    fprintf('\n');
    result5 = v9 * v10;
    fprintf('');
    fprintf('The quantity of Portuguese tiles will be %d tile(s).\n', result5);
    fprintf('\n');
    fprintf('\nPress enter to exit...');
    M = int32(input(' ')); 
    fprintf('\n');
    clc; 
    close;
    exit;
 elseif (op == 6)
    fprintf('\n');
    v12 = int32(16);
    fprintf('\n');
    v11 = int32(input('Enter how many square meters the roof has: '));
    fprintf('\n');
    result6 = v11 * v12;
    fprintf('');
    fprintf('The quantity of Roman tiles will be %d tile(s).\n', result6);
    fprintf('\n');
    fprintf('\nPress enter to exit...');
    M = int32(input(' ')); 
    fprintf('\n');
    clc; 
    close;
    exit;
elseif (op == 7)
    fprintf('\n');
    fprintf('\nFinished Algorithm!');
    fprintf('\n');
    close;
    exit;
elseif (op == 8)
    clc; 
    fprintf('\n');
    fprintf('Info\n');
    fprintf('\n');
    fprintf('To calculate the square meter of the roof we use Length x Width. [4 equal sides]\n');
    fprintf('To calculate the Quantity of Tiles per Square Meter: Taking as an example an American tile with dimensions (43Lx26W) in centimeters in horizontal axis view,\n');
    fprintf(' and knowing that calculating a square meter of a roof will be L x W then 1 Square Meter = 12 tiles, so a square meter has 12 tiles so this will be the standard measurement. 12 x so many square meters = the amount of tiles per square meter.\n');
    fprintf('\n');
    fprintf('To calculate Colonial Tiles: 1 Square Meter = 16 tiles.\n');
    fprintf('To calculate Italian Tiles: 1 Square Meter = 14 tiles.\n');
    fprintf('To calculate Portuguese Tiles: 1 Square Meter = 17 tiles.\n');
    fprintf('\n');
    fprintf('To calculate the Roman Tile: Taking as an example a Roman tile with dimensions (40Lx21W) in centimeters in horizontal axis view, and knowing that calculating a square meter of a roof will be L x W then 1 Square Meter = 16 tiles,\n');
    fprintf(' so one square meter has 16 tiles, so this will be the standard measurement. 16 x so many square meters = the number of tiles per square meter.\n');
    fprintf('\n');
    fprintf('Important information: \n');
    fprintf('\n');
    fprintf('This algorithm was built with integer variables so it does not accept numbers with commas e.g.: 2.90 meters change to 3 meters.\n');
    fprintf(' '); 
    fprintf('\n');
    fprintf('\nPress enter to exit...');
    M = int32(input(' ')); 
    fprintf('\n');
    clc; 
    close;
    exit;
elseif (op == 9)
    clc; 
    fprintf('\n');
    fprintf('\nAlgorithm: Measurement and Calculation for Residential Roof ');
    fprintf('\n');
    fprintf('\nAuthor: PHNO');
    fprintf('\nRelease Date: 18/11/2024');
    fprintf('\nVersion: 1.0.1v');
    fprintf('\nReplit: @PHNO, @PHREPLIT');
    fprintf('\nE-mail: phreplit@gmail.com');
    fprintf('\n');
    fprintf('\nPress enter to exit...');
    M = int32(input(' ')); 
    fprintf('\n');
    clc; 
    close;
    exit;
 elseif (op >= 10)
   fprintf('\n');
   fprintf('\nError. Wrong Choice!');
   fprintf('\n');
   exit;
 else
   fprintf('\n');
   fprintf('Error. choose again!');
   fprintf('\n');
   exit;
 end;
