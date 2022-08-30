import UIKit
import Security

var greeting = "Hello, playground"
print("Beautiful world!")
print("greeting")
print("Hi",10,10.5)
print("Hello world "+greeting)
print("Hello World \(greeting)")
var age=23
print("you are \(age) years old  and in another \(age) years, your age will be \(2*age)")//String interpolation
//print("My age is "+ age)concatination of different data types is not allowed
print("""
Hello
world!
""")
print("Hello All,\rWelcome to swift programming")
let welcomemessage="Hello!"
print(welcomemessage, "All")
//welcomemessage= "Good Bye" cannot change the constants.

var name:String="John"
print(name, 2, "Smith")
name="Bob"
print(name)
print("welcome to swift programming laguage")
print("fall 2021")
print("***********")
print("Welcome to Swift Programming ",terminator: "$")
print("The list of numbers are")
print(1,2,3,4,5,6)
print("the new pattern is")
print(1,2,3,4,5,6, separator: "@")
