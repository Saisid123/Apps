import UIKit

var greeting = "Hello, playground"
var mobileBrand="Apple"
mobileBrand="Samsung"
print(mobileBrand)
var course1="IOS"
var course2="java"
print(course1, course2)
print(course1,"_", course2)
var httpError  = (errorCode : 404  , errorMessage : "Page Not Found")
print(httpError)
print(httpError.errorCode , terminator : ": ")
print(httpError.errorMessage )

var name=("john", "Smith")
var fName=name.0
var lName=name.1
print(fName, terminator:", ")
print(lName)


var origin=(x:0,y:0)
var point=origin
print(point)

let city=(name: "Maryville" , population: 11000)
let( cityName, cityPopulation)=(city.0,city.1)
print(cityName)
print(cityPopulation)

let groceries=("bread","onions")
print(groceries.0)
print(groceries.1)

