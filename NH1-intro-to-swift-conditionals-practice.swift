// ⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️
//Let's review variables and data types!

//✅✅✅ Awesome work on the night hack! Everything looks good and it's awesome that you also worked on adding user input to your code!! ✅✅✅ 


// Create each of these variables in the console
// un-comment the print statement for each variable
// What do you expect to be logged for each var?
// What data type is each var? Type your answers on lines 11, 16-18, 22, etc.

let language = "Swift!"
print(language)
// data type that the language variable holds: String

var dogAge = 9
dogAge = 11
print(dogAge)
// why did it print out what it printed out?
// data type that the dogAge variable holds: Integer
// If, on line 19, we changed "var" to "let" - what would happen? Why? We would be unable to change the age to 11 due to the fact that it is a declared constant.

let pay = 22 * 5
print(pay)
// data type that the pay variable holds: Integer

var pets = 4
var snacks = 20
var snackPerPet = snacks / pets
print(snackPerPet)
// data type that the snackPerPet variable holds: Integer

let word = "that"
var phrase = "This and \(word)"
print(phrase)
// data type that the phrase variable holds: String

let isLearning = true
print(isLearning)
// data type that the isLearning variable holds: Boolean


// ⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️
// Let's practice some string interpolation!

//Using ALL the constants that have been declared, create one variable, a String, that uses all previous constants. Print it to make sure it works as expected!

let favoriteTimeOfDay = "morning"
let favoriteActivity = "read"
let favoriteLocation = "the beach"

var interpolatedWord = "\(favoriteTimeOfDay) \(favoriteActivity) \(favoriteLocation)"
print(interpolatedWord)
print(favoriteTimeOfDay+" "+favoriteActivity+" "+favoriteLocation)



// ⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️
// Let's practice using some operators!

// Predict whether each expression below will evaulate to TRUE or FALSE. Write you predections on the line below.

let example1 = 4 > 5
// Your prediction: false
print(example1)

let example2 = 3 <= 200
// Your prediction: true
print(example2)

let example3 = 300 <= 300
// Your prediction: true
print(example3)

let example4 = 10 != 9
// Your prediction:true
print(example4)

let example5 = 10 != 10
// Your prediction: false
print(example5)

let name = "Karlie"
let example6 = "Karlie" == name
// Your prediction: true
print(example6);

let lastName = "Kloss"
let example7 = "Kloss " == lastName
// Your prediction: false
print(example7)



// ⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️⭐️
// Let's practice writing some conditionals!
/*print("Please enter the whole number of veggies eaten")
var veggiesEaten:Int

var inputNum: Int?
inputNum = Int(readLine()!)
if inputNum != nil {
  veggiesEaten = inputNum
}

var veggiesEaten:Int
if let i = readLine(stripNewline: true){ //keyboard
  veggiesEaten = Int(i)!
}

var inputString: String
inputString = readLine()
let veggiesEaten = Int(inputString) ?? 0*/
let veggiesEaten = 3

//If the veggiesEaten is 5-9, print out a message of "Great job! You are within the recommended range!"
// greater than 9? "WOW you really like veggies. Make sure you are getting enough protein."
// 1-4? "Uh oh, looks like you aren't getting enough veggies. You gotta do it!"
//0? "We really need to make a plan to get you your veggies."

//change the value stored in veggiesEaten a few times to make sure all of your conditions are working! nah bro we using inputs because that is what cs is all about

if veggiesEaten>=5 && veggiesEaten<=9{
  print("Great job! You are within the recommended range!")
}
else if veggiesEaten > 9{
  print("WOW you really like veggies. Make sure you are getting enough protein.")
}
else if veggiesEaten >= 1 && veggiesEaten <= 4{
  print("Uh oh, looks like you aren't getting enough veggies. You gotta do it!")
}
else{ //veggiesEaten < 1, = 0
  print("We really need to make a plan to get you your veggies.")
}
