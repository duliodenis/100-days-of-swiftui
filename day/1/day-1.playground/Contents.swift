import UIKit

var str = "Hello, playground"
str = "Good-bye"

// Strings
str = "Good-bye"

// integers
var population = 8_000_000

// Multi-line Strings
var mls1 = """
This is a
Multiline
String
"""

// line breaks are not actually in the string
var mls2 = """
This is kind \
of is one \
too
"""

// Doubles and Booleans
var pi = 3.141
var awesome = true

// String Interpolation
var score = 85
var message = "Your score is \(score)"
var results = "The results are \(message)"

// Constants
let taylor = "swift"
// below will fail since taylor is immutable
// taylor = "Scooby"

// Type Annotations
let newString: String = "Annotations"
let newNumber: Int = 1989
let newBool: Bool = true
let newDouble: Double = 17

