//  05 - Creating Iterations for Repeating Tasks

//  🦐 Example of a for-in loop
var trendingCreators = ["@cosette", "@avani", "@lorengray", "@jamescharles"]

for creator in trendingCreators {
  print(creator)
}


print("🦐 🦐 🦐")


//  🦀 Try It:  Looping Over Arrays 

//  1. Declare an array of the names of five scholars around you. 
var kwkScholars = ["Betty", "Kayley", "Anvi", "Eileen", "Galilea"]

//  2. Write a for-in loop that uses each name and prints "Hello, [scholar’s name]" to the console
for scholar in kwkScholars{
  print("Hello, "+scholar)
}

//  3. Declare an array of the names of four things you already learned about Swift
var fourThingsAboutSwift = ["arrays", "fuctions", "datatypes", "conditionals"]

//  4. Write a for-in loop that uses each thing you already learned and prints "I learned [thing you learned] at KWK" to the console
for thing in fourThingsAboutSwift{
  print("I learned \(thing) at KWK")
}


print("🦀 🦀 🦀")


//  🐠 Example of Filtering with a Placeholder
var numbers = [1, 4, 23, 14, 5, 7, 11, 6, 92]
var largeNumber = [Int]()

for number in numbers {
  if number > 10{
    largeNumber.append(number)
  }
}
print(largeNumber)


print("🐠 🐠 🐠")


//  🐡 Try It:  Placeholders
//  Declare an array that contains at least five scholar names and store it in a variable. Use a for in loop to create a new array of the words from your original array that have less than 6 characters. Print the contents of the new array to make sure it holds the correct names. 
var scholarNames = ["Ashanti", "Kate", "Mingxin", "Henna", "Omar"]
var shortScholarNames = [String]()

for name in scholarNames{
  if name.count<6{
    shortScholarNames.append(name)
  }
}
print(shortScholarNames)

//  🐡 Spicy Challenge
//  Declare a function called findLongestWord. It should iterate over the array of words and return the word that has the greatest number of characters. If there is a tie for the greatest number of characters, return the last one that is in the array.
/*var wordList = ["word"]
var wordTemp = wordList[0]

func checkLongest() 

for word in wordList{
  if word.count>wordTemp.count{
    wordTemp = word
  }
}*/


print("🐡 🐡 🐡")


//  🐙 Example of a for-in loop without a collection and a local variable
for _ in 1...4{
  print("Hello")
}

//  🐙 Example of a for-in loop without a collection
for number in 1...4{
  print(number)
}


print("🐙 🐙 🐙")


//  🐳 Try It: Looping Without Collections 

//  Mild Challenge 
//  a. Write a for-in loop that prints "Are we there yet?" to the console 100 times.
for _ in 1...100{
  print("Are we there yet?")
}

//  b. Write a for-in loop that prints "I've had ___ frappuccinos today!" to the console 10 times, with the numbers 1 - 10 filled in for the blank.
for fraps in 1...10{
  print("I've had \(fraps) frappucinos today!")
}

//  Medium Challenge 
//  Write a for-in loop that prints "I've had ___ frappuccinos today!" to the console 5 times for each number, starting at 7.
for fraps in 7...14{
  for _ in 0...4{
    print("I've had \(fraps) frappucinos today!")
  }
}

//  Spicy Challenge
//  Write a for-in loop that prints "I've had ___ frappuccinos today!" to the console 10 times, with the numbers 0 - 9 filled in for the blank. However, the second statement printed out technically has incorrect grammar. That sentence should say "I've had 1 frappuccino today", with frappuccino being singular. How can you utilize other concepts you've learned this week to accomplish that?
for fraps in 0...9{
  var frapsWord = "frappuccinos"
  if fraps==1{
    frapsWord = "frappuccino"
  }
  print("I've had \(fraps) \(frapsWord) today!")
}


print("🐳 🐳 🐳")


//  🦈 Practice

/*  Check for Understanding

What is a for-in loop (in Swift)? What does it do?
A for-in lop iterates over a given indices.

What are the different ways you can use a for-in loop?
You can use it to iterate over an array, you can use it to print different things in order.

How can for-in loops be useful? What do you think is the point of them?
For-in loops are useful when you need to accomplish something which is very mundane and repetitive. Essentially, you would use this to save lines of code.

Can you brainstorm some ways that one of your favorite apps might make use of a for-in loop?
Instagram uses for-in loops to iterate over the list of a person's followers and following.

*/


//  🦈  Array Practice Exercises
//  Mild Practice
 
//  Calculate Daily Pay: Trisha gets paid $22 each time she walks a dog. The array below holds 7 numbers, the number of dog walks she took each day last week. Iterate over the array, and print out "Trisha earned $____ today!" for each day.
var dogWalks = [4, 5, 2, 2, 6, 1, 3]

for walk in dogWalks{
  print("Trisha earned $\(walk*22) today!")
}

//  YELLING: Iterate over an array of strings. For each string, print out the YELLING version of it. Look into how to convert a string to uppercase!
var arrayOfWords = ["Bumfuzzle", "Lollygag", "Nudiustertian", "Brouhaha", "Batrachomyomachy", "Cattywampus", "Gardyloo", "Taradiddle", "Snickersnee", "Widdershins"]

for word in arrayOfWords{
  print(word.uppercased())
}

//  Medium Practice
 
//  Sum of All:  Write a function that takes one argument, an array of Integers. No empty arrays will be passed in. The function should return the sum of all of the numbers in an array. For example, when an array is passed like [19, 5, 42, 2, 77], the output should be 145.
var numArrayA = [19, 5, 42, 2, 77]
var numArrayB = [Int]()

func sumOfAll(intArray : [Int] ) -> Int{
  var sum = 0
  for num in intArray{
    sum += num
  }
  return sum
}

print("The sum of \(numArrayA) is \(sumOfAll(intArray : numArrayA)).")

//  Calculate Total Pay: Trisha gets paid $22 each time she walks a dog. The array below holds 7 numbers, the number of dog walks she took each day last week. Write a function that calculates her total pay. 
func totalDogWalkPay(weekWalkArray : [Int]) -> Int{
  var sum = 0
  for walk in weekWalkArray{
    sum += walk*22
  }
  return sum
}

// We are reusing the dogWalks array from an earlier problem
print("The total amoung of Trisha's pay this week is $\(totalDogWalkPay(weekWalkArray:dogWalks)).")

//  Spicy Practice

//  Sum of Two: Write a function that takes one argument, an array of Integers. No empty arrays will be passed in. The function should return the sum of the two lowest positive numbers given an array of minimum 4 integers. For example, when an array is passed like [19, 5, 42, 2, 77], the output should be 7.
var sOTTestArray = [19, 5, 42, 2, 77]

func sumOfTwo(intArray:[Int]) -> Int{
  if intArray.count<4{
    print("Your aray must have at least 4 elements.")
    return 0
  }
  let intArraySorted = intArray.sorted()
  return intArraySorted[0]+intArraySorted[1]
}

print(sumOfTwo(intArray:sOTTestArray))

/*  Find the Odd (or Even) One Out: Write a function that takes in one argument, an array of Integers. The array must have at least 3 elements. All numbers except for one of them will be either even or odd. You job is to return that one number that is the exception. Below are some example inputs and outputs. Make sure your function works on them all.

Input: [1, 3, 5, 6], Output: 6
Input: [10, 15, 20, 30, 40, 50], Output: 15
Input: [19, 5, 42, 1, 77], Output: 42  */
var input1 = [1, 3, 5, 6]
var input2 = [10, 15, 20, 30, 40, 50]
var input3 = [19, 5, 42, 1, 77]

func findOddEven(intArray:[Int]) -> Int{
  if intArray.count<3{
    print("Your aray must have at least 3 elements.")
    return 0
  }
  var evenArray = [Int](), oddArray = [Int]()
  for input in intArray{
    if input%2==0 {
      evenArray.append(input)
    }
    oddArray.append(input)
  }
  if evenArray.count<oddArray.count{
    print("The odd number out, \(evenArray[0]), is an even number!")
    return evenArray[0]
  }
  print("The odd number out, \(oddArray[0]), is an odd number!")
  return oddArray[0]
}

findOddEven(intArray:input1)
findOddEven(intArray:input2)
findOddEven(intArray:input3)
