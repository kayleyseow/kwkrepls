//  04 - Organizing Data in Numbered Lists with Arrays

//  🌎 Warm Up: declare a variable for every scholar in the zoom. The variable names should be something like scholar1, scholar2, etc.
var scholar1 = " "
var scholar2 = " "
var scholar3 = " "

//  Creating arrays

//  🕷 Example of an empty array that can hold strings:
var trendingA = [String]()

//  🕷 Example of an empty array that can hold numbers:
var followersA = [Int]()

//  🕷 Example of an array of strings:
var trending = ["@thecardguy", "@spencerx", "@avani", "@lorengray"]

//  🕷 Example of an array of numbers:
var followers = [7, 13.8, 7.1, 36.6]

print(trending)

print("🕷 🕷 🕷")

//  Accesing information

//   🐛 Example of how to access an element.
print(trending[0])
print(trending[2])

//   🐛 Checking the number of elements:
print(trending.count)

//  🦋 Try It:  Creating Arrays

//  1. Create a variable that stores an array of at least 4 strings - choose 4 foods of your choice.
var favoriteFood = ["pizza", "pasta", "ice cream", "sushi"]

//  2. The variable name should describe the group of data that you choose (cannot not use food)!


//  3. Write a series of print statements that:
//  a. Print out the 1st element
//  b. Print out the last element
//  c. Print out the 2nd element

print(favoriteFood[0])
print(favoriteFood[3])
print(favoriteFood[1])

print("🦋 🦋 🦋")

//  🐜  Updating information

trending[1] = "@cosette"
print(trending)

//  🐜  Adding information
trending.append("@jamescharles")
print(trending)

//  🐜  Removing  information
trending.remove(at: 0)
print(trending)

print("🐜 🐜 🐜")

/*  🐞 Try It:  Modifying Arrays
Directions:  Using the array you wrote from the previous 🦋 Try It: Creating Array */

//  1. Print out the entire array. Then print out the 2nd and 4th elements from the array.
print(favoriteFood)
print(favoriteFood[1])
print(favoriteFood[3])

//  2. Add two new elements into your array. Then print the entire array to make sure they have been added. 
favoriteFood.append("chocolate")
favoriteFood.append("avocado")
print(favoriteFood)

//  3. Remove the 2nd and 4th elements from your array. Then print statement to make sure they have been removed. 
favoriteFood.remove(at: 1)
favoriteFood.remove(at: 3)
print(favoriteFood)

print("🐞 🐞 🐞")

//  🐌 Coding a "Randomizer" Function

var students = ["Leta", "Ellen Mary", "Pam", "Megan", "Amy", "Sarah", "Robyn", "Courtney", "Rachel", "Allison", "Ruby", "Maile", "Julie", "Meg", "Christie", "Emmie", "Aurora", "Tori", "Juliana", "Kerry"]

func pickStudent() -> String {
  var random = Int.random(in: 1..<20)
  var student = students[random]
  return student
}

var randomStudent = pickStudent()
print(randomStudent)

print("🐌 🐌 🐌")

//  🦗  Practice: Arrays
//  1. Declare a variable called "hobbies" that stores an array of your top five favorite accounts to follow on social media, in strings. */
var hobbies = ["@kodewithklossy", "@karliekloss", "@infatuation_nyc", "@girlwithnojob", "@commentsbycelebs"]
//  2. Change the value of at least one of the elements in the array
hobbies[2] = "@new_fork_city"

//  3. Add a new account to the array
hobbies.append("@enews")

//  4. Remove the last account from the array
hobbies.remove(at: 5)

//  5. Print the value of the third element of the array
print(hobbies[2])

//  6. Change the value of another element in the array
hobbies[4] = "@kimkardashian"

//  7. Add another account to the array
hobbies.append("@chrissyteigen")

//  8. Print the value of the first element of the array
print(hobbies[0])

//  9. Print one account to the console, at random.
var random = Int.random(in: 1..<5)
print(hobbies[random])

/*  Spicy Challenge

Write a function that takes in one argument, a string. 

* If the string is "happy", output a randomly generated sentence about being happy. 
* If the string is "ok", output a randomly generated sentence about being ok. 
* If the string is "sad", output a randomly generated sentence to cheer someone up. 

You will need to use a function, conditional, multiple arrays, and have to generate a random number. */

func feelings(myFeeling: String) {
 var random = Int.random(in: 1..<3)
  var happyWords = ["awesome", "fantastic", "amazing"]
  var okWords = ["meh", "so so", "fine"]
  var sadWords = ["down", "upset", "blue"]
  if myFeeling == "happy" {
    print("Yay! You are feeling \(happyWords[random])")
  }
  else if myFeeling == "ok" {
    print("Oh.. You are feeling \(okWords[random])")
  } else if myFeeling == "sad" {
    print("I'm sorry you are feeling \(sadWords[random]). Let's turn your day around!")
  }
}
feelings(myFeeling: "sad")

/*  Extra Practice for Arrays

Directions: Starting with an array containing a list of Karlie’s friends, complete the following tasks in order. */

var friendsOfKarlie = ["Michelle Obama", "Serena Williams", "Chrissy Tegan", "Jimmy Fallon"]

//  1. Replace the value of 3rd elements in the array with Josh Kushner
friendsOfKarlie[2] = "Josh Kushner"

//  2. Add a Gigi Hadid to the array
friendsOfKarlie.append("Gigi Hadid")

//  3. Remove the 2nd account from the array
friendsOfKarlie.remove(at: 1)

//  4. Print the value of the third element of the array
print(friendsOfKarlie[2])

//  5. Change the value of 4th element in the array
friendsOfKarlie[3] = "Taylor Swift"

//  6. Add Stella McCartney to the array
friendsOfKarlie.append("Stella McCartney")

//  7. Print the value of the first element of the array
print(friendsOfKarlie[0])

//  8. Print one person to the console, at random.
print(friendsOfKarlie[random])
