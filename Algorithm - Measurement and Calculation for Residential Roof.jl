
# Author: PHNO - Tecnólogo | Pós-Graduado
# Release Date: 18/11/2024
# Version: 1.0.1v
# Replit: @PHNO, @PHREPLIT
# E-mail: phreplit@gmail.com

# Algorithm: Measurement and Calculation for Residential Roof, with menu and console compilation.

println(" ") 
println(" Measurement and Calculation for Residential Roof ")
println("")
println("")
println("1 - Calculate Square Meter of Roof [4 equal sides]")
println("2 - Calculate the quantity of American tiles per Square Meter.")
println("3 - Calculate the quantity of colonial tiles per Square Meter.")
println("4 - Calculate the quantity of Italian tiles per Square Meter.")
println("5 - Calculate the quantity of Portuguese tiles per Square Meter.")
println("6 - Calculate the quantity of Roman tiles per Square Meter.")
println("7 - Exit")
println("[8] Info")
println("[9] About")
println(" ") 

println("Enter with your choice: ") # choice - option
   op = readline() 
   op = parse(Int64, op) 

if op == 1
   println("")
   println("Enter the roof length: ") 
   v1 = readline() 
   println("")
   println("Enter the roof width: ") 
   v2 = readline() 
   result = v1 * v2
   println("")
   println("Square meters are equivalent to: ", result)
   println("")
   return nothing
   elseif op == 2
   v4 = 12
   v4 = parse(Int64, v4)
   println("")
   println("Enter how many square meters the roof has: ")
   v3 = readline()
   v3 = parse(Int64, v3)
   println("")
   result2 = v3 * v4
   println("")
   println("The quantity of American tiles will be: ", result2)
   println(" ")
   println("Press enter to exit...")
   enter = readline()
   println(" ")
   run(`clear`)
   return nothing
   elseif op == 3
   v6 = 16
   v6 = parse(Int64, v6)
   println("")
   println("Enter how many square meters the roof has: ")
   v5 = readline()
   v5 = parse(Int64, v5)
   println("")
   result3 = v5 * v6
   println("")
   println("The quantity of colonial tiles will be: ", result3)
   println(" ")
   println("Press enter to exit...")
   enter = readline()
   println(" ")
   run(`clear`)
   return nothing
   elseif op == 4
   v8 = 14
   v8 = parse(Int64, v8)
   println("")
   println("Enter how many square meters the roof has: ")
   v7 = readline()
   v7 = parse(Int64, v7)
   println("")
   result4 = v7 * v8
   println("")
   println("The quantity of Italian tiles will be: ", result4)
   println(" ")
   println("Press enter to exit...")
   enter = readline()
   println(" ")
   run(`clear`)
   return nothing
   elseif op == 5
   v10 = 17
   v10 = parse(Int64, v10)
   println("")
   println("Enter how many square meters the roof has: ")
   v9 = readline()
   v9 = parse(Int64, v9)
   println("")
   result5 = v9 * v10
   println("")
   println("The quantity of Portuguese tiles will be: ", result5)
   println(" ")
   println("Press enter to exit...")
   enter = readline()
   println(" ")
   run(`clear`)
   return nothing
   elseif op == 6
   v12 = 16
   v12 = parse(Int64, v12)
   println("")
   println("Enter how many square meters the roof has: ")
   v11 = readline()
   v11 = parse(Int64, v11)
   println("")
   result6 = v11 * v12
   println("")
   println("The quantity of Roman tiles will be: ", result6)
   println(" ")
   println("Press enter to exit...")
   enter = readline()
   println(" ")
   run(`clear`)
   return nothing
   elseif op == 7
   println("Finished Algorithm!")
   println(" ")
   println("Press enter to exit...")
   enter = readline()
   println(" ")
   run(`clear`) 
   return nothing
   elseif op == 8
   run(`clear`)
   println("")
   println("Info")
   println("")
   println("To calculate the square meter of the roof we use Length x Width. [4 equal sides]")
   println("To calculate the Quantity of Tiles per Square Meter: Taking as an example an American tile with dimensions (43Lx26W) in centimeters in horizontal axis view,")
   println(" and knowing that calculating a square meter of a roof will be L x W then 1 Square Meter = 12 tiles, so a square meter has 12 tiles so this will be the standard measurement. 12 x so many square meters = the amount of tiles per square meter.")
   println("")
   println("To calculate Colonial Tiles: 1 Square Meter = 16 tiles.")
   println("To calculate Italian Tiles: 1 Square Meter = 14 tiles.")
   println("To calculate Portuguese Tiles: 1 Square Meter = 17 tiles.")
   println("")
   println("To calculate the Roman Tile: Taking as an example a Roman tile with dimensions (40Lx21W) in centimeters in horizontal axis view, and knowing that calculating a square meter of a roof will be L x W then 1 Square Meter = 16 tiles,")
   println(" so one square meter has 16 tiles, so this will be the standard measurement. 16 x so many square meters = the number of tiles per square meter.")
   println("")
   println("Important information: ")
   println("")
   println("This algorithm was built with integer variables so it does not accept numbers with commas e.g.: 2.90 meters change to 3 meters.")
   println(" ")
   println("Press enter to exit...")
   enter = readline()
   println(" ")
   run(`clear`) 
   return nothing
   elseif op == 9
   run(`clear`)
   println(" ") 
   println("Algorithm: Measurement and Calculation for Residential Roof") 
   println(" ")
   println("Author: PHNO") 
   println("Release Date: 18/11/2024") 
   println("Version: 1.0.1v")
   println("Replit: @PHNO, @REPLIT") 
   println("E-mail: phreplit@gmail.com ") 
   println(" ")
   println("Press enter to exit...")
   enter = readline()
   println(" ")
   run(`clear`) 
   return nothing
   else
   println("Error. Wrong Choice!")
   println(" ")
   println("Press enter to exit...")
   enter = readline()
   println(" ")
   run(`clear`) 
   return nothing
end
