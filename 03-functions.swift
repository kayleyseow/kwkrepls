//  03 - Assinging Tasks to Functions

//  🐶 Example of a "walkDog" function:
func walkDog(){
  print("Put on leash")
  print("Put treats in pocket")
  print("Put poop bag in pocket")
}


print("🐶 🐶 🐶")


/* 🐱 Try It:  Creating and Calling a Function - 
Directions:

1. Declare and call a function named "sayHello".
a. Within the code block, write AT LEAST 2 print statements within the code block for the "sayHello" to say. Verify that it is running successfully by checking the console for the sentences.  */
func sayHello () {
  print("Hello!")
  print("I hope you have a great rest of your day!")
}

sayHello()

/*  2. Declare and call a function named "sayGoodbye".
a. Write AT LEAST  2 print statements within the code block. Verify that it is running successfully by checking the console for the sentences.  */
func sayGoodbye(){
  print("Oh dear it seems like our time has come to an end.")
  print("Goodbye, and I hope to see you soon!")
}

sayGoodbye()


print("🐱 🐱 🐱 ")


// 🐭  Example of a Function Using Parameters and Arguments
func walkDog (numberOfDogs : Int) {
  print ("Put on \(numberOfDogs) leashes")
}

walkDog(numberOfDogs : 13)

//  🐭 Example of calculations with parameters
func timeToWalk(numberOfDogs: Int) {
  let totalMinutes = numberOfDogs*15
  print("You should walk a total of \(totalMinutes).")
}

timeToWalk(numberOfDogs:4)
print("🐭 🐭 🐭")

//  🐹 Try It:  Parameters and Arguments

/* Mild: a. Declare a function called "calc1".
 b. This function will take 1 argument when called, a number.
 c. The function should print the sum of that number and 5.  */
func calc1(numArg: Int){
  let sum = numArg+5
  print("The sum of the input and 5 is \(sum).") 
}

calc1(numArg: 5)

/*  Medium: a. Declare a function called "calc2".
 b. This function will take 2 arguments when called, both being numbers
 c. The function will print the sum of those two numbers. */
func calc2(num1 : Int, num2 : Int){
  print("\(num1+num2)")
}

calc2(num1: 1, num2: 1)

/*  Spicy:  a.  Declare a function called "calc3".
 b.  This function will take 3 arguments when called and of them are numbers.
 c.  The function will add the first two numbers, then multiply that sum by the third number and print the result. */
func calc3(num1 : Int, num2 : Int, num3: Int){
  print("\((num1+num2)*num3)")
}

calc3(num1 : 1, num2 : 2,  num3: 3) //prints 9


print("🐹 🐹 🐹")


//  🐰  Example of how to use Returing Values
/*func timeToWalk(numberOfDogs: Int) -> Int{
  var totalMinutes = numberOfDogs * 15
  return totalMinutes
}

var customerMinutes = timeToWalk(numberOfDogs: 3)
print(customerMinutes)*/

// Example of logic inside a function
func dogWalker(numberOfDogs : Int) {
  if numberOfDogs == 1 {
    print("Put on \(numberOfDogs) leash")
    print("Put \(numberOfDogs) treat in pocket")
    print("Put \(numberOfDogs) poop bag in pocket")
  } else {    
    print("Put on \(numberOfDogs) leashes")
    print("Put \(numberOfDogs) treats in pocket")
    print("Put \(numberOfDogs) poop bags in pocket")
  }
}


print("🐰 🐰 🐰")


//  🦊 Try It: Logic Inside a Function

/*  1. Write a function that: 
a. takes one argument called  gradeLevel
b. prints out "You are in elementary school" or "You are in middle school", etc. based on the grade level passed in. */
func grade(gradeLevel: Int){
  if gradeLevel>=9{
    print("You are in High School")
  }
  else if gradeLevel >= 7{
    print("You are in middle school")
  }
  else{
    print("You are in elementary school")
  }
}

grade(gradeLevel: 12)

/*  2. Write another function that: 
a. takes in a number called dogAge 
b. multiplies the number by 7
c. prints out a sentence telling the dog how old it is in human years. */
func dogYears(dogAge: Int){
  print("With a dog age of \(dogAge), the dog is \(dogAge*7) human years old.")
}

dogYears(dogAge: 15)


print("🦊 🦊 🦊")


//  🐣 Practice
//Part 1:  Function

/* Mild Challenge: 1-2. With your breakout group, brainstorm what kind of robot you are programing and what are its tasks (AT LEAST 3).

I am programming a...chef robot

The tasks of this robot are...
Task 1: Cook Food
Task 2: Bake Cookies
Task 3: Serve Food
Task 4: Create Menus
Task 5: Wash Dishes
*/

// 3-5. Write a function that prints the tasks that your robot will perform
func robotFunctions(){
  print("Task 1: Cook Food")
  print("Task 2: Bake Cookies")
  print("Task 3: Serve Food")
  print("Task 4: Create Menus")
  print("Task 5: Wash Dishes")
}

robotFunctions()

/* Medium Challenge: Write a function that uses parameters.  Build off what you already have by "commenting out" our your code above.  Then copy it, paste it below and start editing it.  Try to incorporate a conditional statements within your function! */
//maybe we could have a parameter with number of people and then calculate number of cookies after
func robotFunctions(people: Int){
  var numCookies = people*2
  print("Bake \(numCookies) cookies!")
  var numMenus = people
  print("Create \(numMenus) menus!")
  
}

robotFunctions(people : 7)

/* Spicy Challenge: Write a function that returns a value when you call the function.  Build off what you already have by "commenting out" our your code above. Then copy it, paste it below and start editing it.  Try to incorporate a conditional statements within your function!

Store the output in another variable and print a statement that incorporates the stored output from calling the function. */
func giveRandomNumber()->Int {
  var randomNumberReturn = Int.random(in: 0...1000000)
  return randomNumberReturn
}

var theRandomNumberIsInHere = giveRandomNumber()
print("Your random number from 1 to 1000000 is \(theRandomNumberIsInHere). You could have just used the Swift random() function, so this is all on you.")
// To my defense the prompt *was* just to return a value when you call a function — I did nothing wrong.
