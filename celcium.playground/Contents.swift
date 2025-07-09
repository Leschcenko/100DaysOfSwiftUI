let  tempretureCelsius = 30
let location = "Amsterdam"
var tempretureFahrenheit = (tempretureCelsius * 9/5) + 32
print("in", location, tempretureCelsius, "Celsius is equal to ", tempretureFahrenheit, "Fahrenheit")

let location2 = "London"
let tempretureCelsius2 =  29
var tempretureFahrenheit2 = (tempretureCelsius2 * 9/5) + 32
print("in", location2, tempretureCelsius2, "Celsius is equal to ", tempretureFahrenheit2, "Fahrenheit")
let ooo = """

"""

let tempreture = """
Location   | Celsius | Fahrenheit
-----------|---------|------------
\(location)  | \(tempretureCelsius)°C    | \(tempretureFahrenheit)°F
\(location2)     | \(tempretureCelsius2)°C    | \(tempretureFahrenheit2)°F
"""
print(tempreture)
