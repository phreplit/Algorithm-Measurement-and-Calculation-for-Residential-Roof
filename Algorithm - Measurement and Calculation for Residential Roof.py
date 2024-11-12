
'''  Author: PHNO - Technologist | Postgraduate
     Release Date: 25/10/2024
     Version: 1.0.1v
     Replit: @PHNO, @PHREPLIT
     E-mail: phreplit@gmail.com  '''

''' Algorithm: Measurement and Calculation for Residential Roof, with menu and console compilation. '''

import os system, name # import lib - os clear
import sys
import json

def reset_text():
    os.system('cls' if os.name=='nt' else 'clear')

op = 0 
while op != -1:
  print('')
  print(' Measurement and Calculation for Residential Roof ')
  print('')
  print('')
  print('1 - Calculate Square Meter of Roof [4 equal sides]')
  print('2 - Calculate the quantity of American tiles per Square Meter.')
  print('3 - Calculate the quantity of colonial tiles per Square Meter.')
  print('4 - Calculate the quantity of Italian tiles per Square Meter.')
  print('5 - Calculate the quantity of Portuguese tiles per Square Meter.')
  print('6 - Calculate the quantity of Roman tiles per Square Meter.')
  print('7 - Exit')
  print('[8] Info')
  print('[9] About')
  print('')
  op = int(input('Enter with your choice '))
  if op == 1:
   print('')
   v1 = int(input('Enter the roof length: '))
   print('')
   v2 = int(input('Enter the roof width: '))
   result = v1 * v2
   print('')
   print('Square meters are equivalent to: {} square meters.'.format(result))
   print('')
   print('Press enter to return to the menu...')
   a1 = str(input(''))
   reset_text()
  elif op == 2:
   v4 = int(12)
   print('')
   v3 = int(input('Enter how many square meters the roof has: '))
   print('')
   result2 = v3 * v4
   print('')
   print('The quantity of American tiles will be {} tile(s).'.format(result2))
   print('')
   print('Press enter to return to the menu...')
   a2 = str(input(''))
   reset_text() # clear screen - lib os
  elif op == 3:
   v6 = int(16)
   print('')
   v5 = int(input('Enter how many square meters the roof has: '))
   print('')
   result3 = v5 * v6
   print('')
   print('The quantity of colonial tiles will be {} tile(s).'.format(result3))
   print('')
   print('Press enter to return to the menu...')
   a2 = str(input(''))
   reset_text() # clear screen - lib os
  elif op == 4:
   v8 = int(14)
   print('')
   v7 = int(input('Enter how many square meters the roof has: '))
   print('')
   result4 = v7 * v8
   print('')
   print('The quantity of Italian tiles will be {} tile(s).'.format(result4))
   print('')
   print('Press enter to return to the menu...')
   a2 = str(input(''))
   reset_text() # clear screen - lib os
  elif op == 5:
   v10 = int(17)
   print('')
   v9 = int(input('Enter how many square meters the roof has: '))
   print('')
   result5 = v9 * v10
   print('')
   print('The quantity of Portuguese tiles will be {} tile(s).'.format(result5))
   print('')
   print('Press enter to return to the menu...')
   a2 = str(input(''))
   reset_text() # clear screen - lib os
  elif op == 6:
   v12 = int(16)
   print('')
   v11 = int(input('Enter how many square meters the roof has: '))
   print('')
   result6 = v11 * v12
   print('')
   print('The quantity of Roman tiles will be {} tile(s).'.format(result6))
   print('')
   print('Press enter to return to the menu...')
   a2 = str(input(''))
   reset_text() # clear screen - lib os
  elif op == 7:
   print('')
   print('Finished Algorithm!')
   print('')
   break
  elif op == 8:
   reset_text()
   print('')
   print('Info')
   print('')
   print('To calculate the square meter of the roof we use Length x Width. [4 equal sides]')
   print('To calculate the Quantity of Tiles per Square Meter: Taking as an example an American tile with dimensions (43Lx26W) in centimeters in horizontal axis view,')
   print(' and knowing that calculating a square meter of a roof will be L x W then 1 Square Meter = 12 tiles, so a square meter has 12 tiles so this will be the standard measurement. 12 x so many square meters = the amount of tiles per square meter.')
   print('')
   print('To calculate Colonial Tiles: 1 Square Meter = 16 tiles.')
   print('To calculate Italian Tiles: 1 Square Meter = 14 tiles.')
   print('To calculate Portuguese Tiles: 1 Square Meter = 17 tiles.')
   print('')
   print('To calculate the Roman Tile: Taking as an example a Roman tile with dimensions (40Lx21W) in centimeters in horizontal axis view, and knowing that calculating a square meter of a roof will be L x W then 1 Square Meter = 16 tiles,')
   print(' so one square meter has 16 tiles, so this will be the standard measurement. 16 x so many square meters = the number of tiles per square meter.')
   print('')
   print('Important information: ')
   print('')
   print('This algorithm was built with integer variables so it does not accept numbers with commas e.g.: 2.90 meters change to 3 meters.')
   print('This algorithm was built in Python 3 and by default always requires that its syntax and indentation are always correct for its correct compilation in the console.')
   print('')
   print('Press enter to return to the menu...')
   a5 = str(input(''))
   reset_text()
  elif op == 9:
   reset_text()
   print('')
   print('Algorithm: Measurement and Calculation for Residential Roof')
   print('')
   print('Author: PHNO')
   print('Release Date: 25/10/2024')
   print('Version: 1.0.1v')
   print('Replit: @PHNO, @PHREPLIT')
   print('E-mail: phreplit@gmail.com')
   print('')
   print('Press enter to return to the menu...')
   a5 = str(input(''))
   reset_text()
  else: 
   print('')
   print('Error. Wrong Choice!')
   print('')
   print('Press enter to return to the menu...')
   a6 = str(input(''))
   reset_text()
