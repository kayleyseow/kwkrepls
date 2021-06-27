//  02 - Coding with Conditionals

//  🍎 Examples of expressions with comparision operators
print(3 < 5) //prints true

//  🍎 Explore: Operators
print(11 % 2) //prints 1

//  🍎 Example of Comparing Variables
var language1 = "Swift"
print(language1 == "swift")
//prints false because case sensitive


print("🍎 🍎 🍎")


//  🍐 Try It:  Using Comparision Oprerators

//  Declare the variables "firstName" and "age" and assigning them a value.
var firstName = "Kayley"
var age = 18

//  Check the appropriate variables for the following things:
//  a. Is your name the same as "Karlie"?
print(firstName == "Karlie")

//  b. Is your age the same as 15?
print(age == 15)

//  c. Is your age not the same as 15?
print(age != 15)

//  d. Is your age greater than 7?
print(age > 7)

//  e. Is your age less than or equal to 10?
print(age <= 10)

//  f. What is the remainder when you age is divided by 2?  (Helpful Hint:  Look up an operator called modulo)
var remainderAgeDividedBy2 = age%2
print("The remainder when my age is divided by 2 is  \(remainderAgeDividedBy2)")

//  Medium Challenge:  Have you ever tried to create a password, but the application told you you need at least 8 characters? Time to solve a real-world challenge!
//  1. Declare the variable "fakePassword" and assign it a string of your choice.
var fakePassword = "password"

//  2. Then, check that the value stored in fakePassword is equal to or greater than 8 characters. Use Google to look up a way to check the number of characters for the value stored in fakePassword
print(fakePassword.count >= 8)

//  3. Change the string that fakePassword is assigned to a couple times to make 100% sure it's working as expected.
fakePassword = "nope"
print(fakePassword.count >= 8)
fakePassword = "This Should Work"
print(fakePassword.count >= 8)


print("🍐 🍐 🍐")


//  🍊 Example of How Conditionals Work With Strings
var queen1 = "Beyonce"

if queen1 == "Beyonce" {
  print("You are correct!")
} else {
  print("You are wrong and Beyonce is the only queen. 😌💅🏻")
}


print("🍊 🍊 🍊")


//  🍌 Try It: Conditionals

//  Mild Challenge
//  Create a variable named "luckyNumber" and assign it to a number of your choice.
var luckyNumber = 13

/*  Write an if statement checking if "luckyNumber" is less than 50…
* if evaluated to true, prints out a sentence (you choose!). 
* if it is evaluated to false, it should print out a different sentence.  */ 
if (luckyNumber < 50){
  print("Yes, my lucky number is less than 50!")
}
else {
  print("Nope, my lucky number is not less than 50.")
}

//  Medium Challenge
/*  Using your luckyNumber, write a new conditional. 

* If the lucky number equals 13, the output should be "You got it!". 
* If it is too high, the output should be "Guess lower...", and it is too low, the output should be "Guess higher..." */
if (luckyNumber == 13){
  print("You got it!")
}
else if (luckyNumber > 13){
  print("Guess lower!")
}
else{
  print ("Guess higher!")
}

//  Spicy Challenge
/*  Using your luckyNumber, write a new conditional. 

* If the lucky number equals 13, the output should be "You got it!". 

* If it is not, the output should be customized based on how far the number is from the luckyNumber. 
one output when the number is within 10 of the lucky number
one when there's a difference of more than 10. 

* For example, if the number is 20, the output might be: "So close, you are just 7 off.". If the number is 100, the output might be "Ouch you are not even close. Off by 87!".  */
var positiveDifference: Int
var negativeDifference: Int

if (luckyNumber == 13){
  print("You got it!")
}
else if (luckyNumber > 13){
  print("Guess lower!")
  positiveDifference = luckyNumber-13
  if (positiveDifference<=10){
    print("You are so close, just \(positiveDifference) off.")
  }
  else{ // positiveDifference > 10
    print("You are a ways off from the lucky number — you are \(positiveDifference) off.")
  }
}
else{
  print ("Guess higher!")
  negativeDifference = abs(luckyNumber-13)
  if (negativeDifference<=10){
    print("You are so close, just \(negativeDifference) off.")
  }
  else{ // negativeDifference > 10
    print("You are a ways off from the lucky number — you are \(negativeDifference) off.")
  }
}


print("🍌 🍌 🍌")


//  🍉 Coding Additional Outcomes with Strings

//  🍉 Coding Additional Outcomes with Numbers


print("🍉 🍉 🍉")


//  🍇 Try It: Conditionals

//  Create a variable named "favoriteFood" and assign it to a string of your favorite food

//  Write an if statement comparing your favorite to "Chipotle", which if evaluated to true, prints out a sentence of your choice

//  Write an else if statement comparing your favorite to “Starbucks”, which if evaluated to true, prints out a sentence of your choice

//  Write another else if  (choose what to compare it to)

//  Write an else statement that prints out a sentence of your choice

//  Try changing the value of your "favoriteFood" variable to "Chipotle", then "Starbucks" (if it wasn't already). Do you get what you expected?


//  Medium Challenge 🌶🌶
/*  Write a program that checks a string. 
It should print to the console:
"even" if the number of characters in the text is even

"odd" if the number of characters in the text is odd.  */


print("🍇 🍇 🍇")


//  🍒 Practice

/*   Mild
1. Declare a variable called "numberOfScholars" and assign it a number.  */


/*   2. Write a if statement that states if there is enough room in the class.
 If there are less than 24, output "There is room for more - welcome!".
 If there are already 24 or 25 scholars, output "Oh no, we're going to have to put you on the waiting list."
 If there are more than 25 scholars, output "We are so sorry but we are booked. Would you like to sign up for next year?"  */




/*  Medium
1. Declare a new variable called "number" and assign it a value.  */


/*  2. Write an if statement that will check if  "number" is a multiple of 3 and 5.
 If it is a multiple of 3, print "Fizz".
 If it is a multiple of 5, print "Buzz".
 If it is a multiple of both 3 and 5, print "FizzBuzz".
 If it isn't a multiple of 3 or 5, just print out the number.  */




/* Spicy - Code and if statement that checks if the password meets a certain condition (i.e. has at least 1 number and between 8 and 14 characters total)

1. Declare a new variable called "anotherFakePassword" and assign it to a string of your choice. */



//  2. Write a conditional that checks the value of fakePassword and gives appropriate feedback on if it is a valid password (contains at least 1 number and between 8 and 14 characters total).
