/*******************************/
//  01 - Intro to Swift & Data Types
/*******************************/

//  Examples of a string
print("Hello World!")

// 🌵 Try It: Strings

// 1. Print "your first name". 
print("Kayley")

// 2. Print "your age".
print(18)

// 3. Print "your full name".
print("Kayley S.")

// 4. Print anything else you want. 
print("It's currently 1:18pm, and I'm in the middle of my KWK camp!")


print("🌵 🌵 🌵")


//  Examples of initializing a variable
var listName = "Reminders"
var totalReminders = "five"
var reminder = "Take the dogs for a walk"

// 🎄 Examples of printing a variable
print(listName)
print(totalReminders)
print(reminder)

/*  🎄 Try It: Strings and Variables
For each of the prompts below:
Declare a variable.
Store a value 
Print it to the console. */

// 1. A variable called favoriteColor that holds your favorite color
var favoriteColor = "white"
print(favoriteColor)

// 2. A variable called pet that holds the name of a pet
var pet = "Spots"
print(pet)

// 3. A variable called friend that holds the name of a friend
var friend = "Alison"
print(friend)

// 4. A variable called goal that holds one of your 2020 goals. Remember, you can include spaces in a string!
var goal = "Learn to step and break out of my comfort zone."
print(goal)

// 5. A variable called hobby that holds one of your hobbies
var hobby = "Flute"
print(hobby)


print("🎄 🎄 🎄")


//  🌳 Reassign the variable januaryAvg + marchAvg + novemberAvg / julyAvg

//  Example of Constants
let name = "Karlie"

//  🌳 Example of String interpolation 
print("First name is", name)


print("🌳 🌳 🌳")


//  🍀 Try It: Strings
// 1. Declare the following variables:
var first = "Karlie"
var last = "Kloss"

// 2. Use string interpolation to print the the following outputs

// a. Output the string "KarlieKloss"
print("\(first)\(last)")
// b. Output the string "KlossKarlie"
print("\(last)\(first)")
// c. Output the string "Karlie Kloss"
print("\(first) \(last)")
// d. Output the string "Kloss Karlie Karlie Kloss"
print("\(last) \(first) \(first) \(last)")
print(last, first, first,last)
// e. Output the string "I love Karlie"
print("I love", first)
// f. Output the string "Karlie Kloss is the founder of Kode with Klossy"
print(first, last, "is the founder of Kode with Klossy")


print("🍀 🍀 🍀")


//  🍁 Examples of Integers in Action: Math Operations 
3+5 //=8
12/2 //=6
18-8 //=10
(3+2)*8 //=40

//  🍁 Example of Integers in Action: Math with Variables
var tinsOfKookies = 1200
var mealsDonatedPerTin = 10

var mealsDonated = tinsOfKookies * mealsDonatedPerTin;

print(mealsDonated);

print("Because \(tinsOfKookies) tins of kookies were purchased during Fashion's Night Out, \(mealsDonated) meals were donated to starving children all over the world. Thanks, \(first)!")


print("🍁 🍁 🍁")


//  🍄 Try It: Intergers & Operators
//  Start with the following numbers:
var januaryAvg = 12
var marchAvg = 65
var novemberAvg = 31
var julyAvg = 98

// 1. Write code to find the average of these four temperatures.
var average = (januaryAvg+marchAvg+novemberAvg+julyAvg)/4
print(average)

// 2. Find the average yourself using paper or a calculator. Is your answer different than you found with Swift? If it is different, explain what might have happened.
print("The answer I got on paper was 51.5, which I think might have been different because of number truncation.")
 
// 3. What result do you get out from the following line of code (determine the value before you type out the code below).
// januaryAvg + marchAvg + novemberAvg / julyAvg
print("I think this will print out 77.")
print(januaryAvg + marchAvg + novemberAvg / julyAvg)

/* Medium Challenge: Find the answer to this problem using Swift: 

On average, there are 24 scholars at each Kode With Klossy camp this year. 
If there are 36 camps taking place, how many scholars are attending in total? 

Print out to the console your answer in a complete sentence. */
var scholars = 24
var camps = 36
var totalScholars = scholars*camps

print("With \(scholars) scholars and \(camps) camps taking place, there are a total of \(totalScholars) scholars in the program.")


print("🍄 🍄 🍄")


//  🌷 Example of Working with Doubles and Integers
var integerNum = 4
var doubleNum = 5.0
Double(integerNum)*doubleNum //=20.0


//  🌷 Practice

/* A. Initializing Variables - Directions:
1.  For each item on the list below, determine if it should be stored as a variable or constant. Be ready to explain your thinking.
 - nameOfScholar stored as a constant
 - address stored as a variable
 - cityBornIn stored as a constant
 - gradeLevel stored as a variable
 - birthday stored as a constant
 - age stored as a variable
 - eyeColor stored as a constant
 - myFavoriteColor stored as a variable

2. Initialize variables or constants for each of the items listed above, and assign an appropriate value. */
  // nameOfScholar
  // address
  // cityBornIn
  // gradeLevel
  // birthday
  // age
  // eyeColor
  // myFavoriteColor
let nameOfScholar = "Kayley"
var address = "A Secret!"
let cityBornIn = "Hayward, CA"
var gradeLevel = 12
let birthday = "December"
var age = "18"
let eyeColor = "Black"
var myFavoriteColor = "White"
 
//3. Use string interpolation to write at least 3 different sentences about yourself, using at least one variable in each sentence.
print("The name of this KWK Scholar is " + nameOfScholar)
print("Her address is a " + address)
print("There are many colors in " + nameOfScholar + "'s life. The color of her eyes are " + eyeColor + ", and her favorite color is " + myFavoriteColor)

/* Mild Challenge - Declaring Variables:

For each item below, determine what data type would be appropriate.
  collegeAttended stored as const
  numberOfPlacesTraveleved stored as var
  bestFriend stored as var
  numberOfCitiesLivedIn stored as var

Declare a variable or constant for each item without assign a value. */
let collegeAttended: String
var numberOfPlacesTraveleved: Int
var bestFriend: String
var numberOfCitiesLivedIn: Int

/* Medium Challenge - Calculate and Print: 
Find the answer to this problem using Swift:
  Karina earns $10.25 per hour at her job at Express. If she worked 20 hours last week, how much should she get paid? Print a complete sentence out with the total. */
var earnings = 10.25
var hours = 20.00
var salary = earnings*hours
print("Karina earns $\(salary) each week.")

/* Spicy Challenge - String Compression:
 Write an algorithm that outputs the first letter, the number of letters in the middle, and the last letter. For exmaple: For the string Klossy it'd output K4y or scholar would be s5r. */
var testName = "Kayley"
//print (testName) // works DUH
var firstChar = testName.prefix(1)
//print(firstChar) // prints out the first character, woohoo! breakthrough!
var lastChar = testName.suffix(testName.count-(testName.count-1))
//print(lastChar) // yay Java logic is coming back, albeit slowly
var testNameNumber = testName.count-2
print("\(firstChar)\(testNameNumber)\(lastChar)") // THIS WORKS!
