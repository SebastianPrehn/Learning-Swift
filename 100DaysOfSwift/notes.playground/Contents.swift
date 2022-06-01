// All code here was taken or heavily inspired from Day 1 of 100 Days of Swift,
// which can be accessed here: https://www.hackingwithswift.com/100/1

import Cocoa

// -- Variables --

// Variables are values which can store and change data written to them.
// Underneath is the variable "greeting" created, holding the string "Hello, playground" as its data.
var greeting = "Hello, playground"

// We can update the variable as we go on with the program.
greeting = "Goodbye"

// -- Strings and integers --

// Next, the series talk about how there are different data types, and mentions strings and integers among them.

// In Swift, we can use 'var' like in so many other languages to just have the compiler figure out the type for us.
var age = 38

// Swift lets you use underscores as thousands seperators.. Something I haven't seen before, but it's pretty neat!
// It changes nothing about the number, but just makes it easier to read.
var population = 8_000_000

// Different types can't be mixed.

// For multi-line strings, we can use the following syntax
var str1 = """
this goes
over multiple
lines
"""

// If one wishes to use it for neat code, and not actually have multi-line strings, one can insert \ like so
var str2 = """
This goes \
over multiple \
lines
"""

// -- Doubles and booleans --

// Double example
var pi = 3.141

// Booleans are pretty simple. They're either true or false.
var awesome = true
var notAwesome = false

// -- String interpolation --

// String interpolation is, as Hudson describes it, "the ability to place variables inside your strings to make them more useful."
var score = 85
var str = "Your score was \(score)"

// These can go inside each other, thus this is valid
var results = "the test results are here: \(str)"

// String interpolation has more uses, Hudson claims, so we'll just have to wait and see if he delivers!

// -- Constants --

// So far we've used 'var', which sets a variable which can be changed upon being overriden. Sometimes we want to create data which is not changed once set, and here 'let' comes into the picture!
let taylor = "swift" // Yes, Hudson has bad humor and I love it.

// A tip from Hudson:
// You should always use 'let' unless you specfically want to change a value.

// -- Type annotations --

// While letting 'let' and 'var' figure out the type, you can also be more explicit about the type of the data
let album: String = "Reputation"
let year: Int = 1989
let height: Double = 1.78
let taylorRocks: Bool = true


// -- Booleans --

// Booleans are a datatype used for logical programming, with the two states "true" and "false".

// It can be set with an initial value either directly
let goodDogs = true
// or via a function, where the result will determine whether it is true or false
let isMultiple = 120.isMultiple(of: 3)

// You can also use ! to negate the result, or use toggle() to flip the result
var gameOver = false
print(gameOver)

gameOver.toggle()
print(gameOver)

// -- Joining strings together

// One can use + to add together strings
let firstString = "Hello, "
let secondString = "world!"
let greeting = firstString + secondString
print(greeting)

// It also says something special: + is an operator which has multiple functions. This is called operator overloading
// We can also use these principles to do some string interpolation. He delivered!
let day2name = "Taylor"
let day2age = 26
let day2message = "Hello, my name is \(day2name) and I'm \(day2age) years old."
print(day2message)


// Recap of day 1 and 2
// If you don’t intend to change a value, make sure you use let so that Swift can help you avoid mistakes.
// You create strings by using double quotes at the start and end, but if you want your string to go over several lines you need to use three double quotes at the start and end.


