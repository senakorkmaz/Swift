import UIKit

//String
var str = "Hello, playground"
str = "Goodbye"

//Integer
var age = 38
var population = 8_000_000

//Multi-line String
var str1 = """
This goes
over multiple
lines
"""
print(str1)
var str2 = """
This goes \
over multiple \
lines
"""
print(str2)

//Double and Booleans
var pi = 3.141
var awesome = true

//String interpolation
var score = 85
var stri = "Your score was \(score)"
var results = "The test results are here: \(stri)"

//Constant
let taylor = "swift"

//Type Annotations
let album: String = "Reputation"
let year: Int = 1989
let height: Double = 1.78
let taylorRocks: Bool = true
