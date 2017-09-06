//: Playground - noun: a place where people can play

import UIKit


//Constants
let name:String
name = "Mohammed"

let name2:String = "Ahmed"
let name3 = "Ali"

//Variables
var name4:String
name4 = "name4"
name4 = "name4 has been updated"

var name5:String = "name5"
var name6 = "name6"

//Premitives types
let int1:Int = 0
let int2:Int = 10
let int3:Int = -20
let int4:Int32 = 200
let uint:UInt = 20

let fl1:Float = 2.5
let dob:Double = 3.5

let b1:Bool = false
let b2:Bool = 7>3

let c1:Character = "😭"
let c2:Character = "2"
let c3:Character = "g"

let fullName:String = "Mohammed Safwat Abu Kwaik"
let firstNameString = String(fullName[fullName.startIndex..<fullName.index(fullName.startIndex, offsetBy: 8)])
let lastNameString = String(fullName[fullName.index(fullName.startIndex, offsetBy: 16)..<fullName.endIndex])

let ffullName = fullName.first
let lfullName = fullName.last

let age:Int = 29
let nameAndAge = "Age is \(age)"


//Nullable
var cv:String? = "Developer"
cv = nil
let cvChar = cv?.count


//Tuples
let po:(Int, Int) = (1,2)
po.0
po.1

let (p1, p2) = po
p1
p2
let(np1,_) = po
np1
let(_, np2) = po
np2

let po2 = (x: 1, y: 2)
po2.x
po2.y


//Numbers Int, Float, Double, boolean, String and Character : conversition between them
var integer1:Int = 1
var float1:Float = 2.5
var double1:Double = 3.5

float1 = Float(integer1)
double1 = Double(float1)
float1 = 4.5
integer1 = Int(float1)
integer1 = Int(double1)
integer1 = Int(3333.5)
integer1 = Int("1")!

var bool1:Bool = false
bool1 = Bool("true")!

var char1:Character = "1"
char1 = Character("3")

var str1:String = ""
str1 = String(integer1)
integer1 = Int(str1)!
str1 = String(float1)
float1 = Float(str1)!
str1 = String(double1)
double1 = Double(str1)!
str1 = String(bool1)
bool1 = Bool(str1)!
str1 = String(char1)
char1 = Character(str1)

//operators
var fnum:Int = 10
var snum:Int = fnum
var sum = fnum + snum

var fstr = "Mohammed"
var sstr = "Ali"
var fullStr = fstr + " " + sstr

// + - * / %
sum = ((sum * 1) / 1) % 10 + 1 - 1

// + - !
sum = -fnum
bool1 = !true

// += -= *= /= %=
sum += 10
sum -= 10
sum *= 2
sum /= 2
sum %= 1

// >, < , >=, <=, ==, !=, ===, !==
var doesItTrue = 1 < 2
doesItTrue = "hello" == "hello"
doesItTrue = "hello" != "hello"
doesItTrue = "hello" < "world"

// && || !
doesItTrue = "hello" == "hello" && "hello1" != "hello"
doesItTrue = "hello" == "hello" || "hello1" != "hello"
doesItTrue = !("hello" == "hello")

//ternary
str1 = doesItTrue ? "yes" : "No"

//nil-coalescing
var educatedDegree:String? = nil
var doesEducated:String = educatedDegree ?? "Has no education history"
educatedDegree = "School degree"
doesEducated = educatedDegree ?? "Has no education history"
