//  05 - Creating Iterations for Repeating Tasks


/*  🐬 Iteration (or looping for a specified number of times) is the process of repeating a task.  Typically the same tasks are done for each individual object within a collection. 

Think and Type:  Iteration in Real Life and Programming

Directions:  Complete AT LEAST 1
 
a. Using your response from the Brain Warm Up, try to reprogram your "Robot-Self" using the pseudo Swift syntax.
 
Scenario:  Grading Papers     
Collection:     stack of papers
For each:     check the answer
Do this:       put a grade
Then:          return it
 
b. Think of app that does a repetitive task and try to break down its code into pseudo Swift syntax.

Scenario:      
Collection:    
For each:       
Do this:       
Then:         
*/

//  🦐 Example of a for-in loop
var trendingCreators = ["@cosette", "@avani", "@lorengray", "@jamescharles"]

for creator in trendingCreators {
  print(creator)
}

print("🦐 🦐 🦐")

//  🦀 Try It:  Looping Over Arrays 

//  1. Declare an array of the names of five scholars around you. 
var scholarNames = ["Emma", "Mark", "Lia", "Julia"]

//  2. Write a for-in loop that uses each name and prints "Hello, [scholar’s name]" to the console
for name in scholarNames {
  print("Hello, \(name).")
}

//  3. Declare an array of the names of four things you already learned about Swift
var swiftLessons = ["variables", "arrays", "functions", "loops"]

//  4. Write a for-in loop that uses each thing you already learned and prints "I learned [thing you learned] at KWK" to the console
for lesson in swiftLessons {
  print("I learned \(lesson) at KWK.")
}

print("🦀 🦀 🦀")

//  🐠 Example of Filtering with a Placeholder
var numbers = [1, 4, 23, 14, 5, 7, 11, 6, 92]

var largeNumbers = [Int]()
for number in numbers {
  if number > 10 {
    largeNumbers.append(number)
  }
}
print(largeNumbers)

print("🐠 🐠 🐠")

//  🐡 Try It:  Placeholders
//  Declare an array that contains at least five scholar names and store it in a variable. Use a for in loop to create a new array of the words from your original array that have less than 6 characters. Print the contents of the new array to make sure it holds the correct names. 

var scholarNames2 = ["Aiden", "Jada", "Tyler", "Jovanna", "Damien"]
var shortNames = [String]()
for name in scholarNames2 {
  if name.count < 6 {
    shortNames.append(name) 
  }
}
print(shortNames)

//  🐡 Spicy Challenge
//  Declare a function called findLongestWord. It should iterate over the array of words and return the word that has the greatest number of characters. If there is a tie for the greatest number of characters, return the last one that is in the array.

func findLongestWord(arrayOfWords: [String]) -> String {
 var wordCount = [Int]()

 for word in arrayOfWords {
   wordCount.append(word.count)
 }

  var largestWord = String()

  for word in arrayOfWords {
    if word.count == wordCount.max() {
      largestWord = word
    }
  }
  return largestWord
  }

var test = findLongestWord(arrayOfWords: ["blue", "red", "orange", "purple"])
print(test)

print("🐡 🐡 🐡")

//  🐙 Example of a for-in loop without a collection and a local variable
for _ in 1...4 {
  print("Hello!")
}

//  🐙 Example of a for-in loop without a collection
for number in 1...4 {
  print(number)
}

print("🐙 🐙 🐙")

//  🐳 Try It: Looping Without Collections 

//  Mild Challenge 
//  a. Write a for-in loop that prints "Are we there yet?" to the console 100 times.
for _ in 1...100 {
  print("Are we there yet?")
}

//  b. Write a for-in loop that prints "I've had ___ frappuccinos today!" to the console 10 times, with the numbers 1 - 10 filled in for the blank.
for number in 1...10 {
  print("I've had \(number) frappuccinos today.")
}

//  Medium Challenge 
//  Write a for-in loop that prints "I've had ___ frappuccinos today!" to the console 5 times for each number, starting at 7.
for number in 7...12 {
  for _ in 1...5 {
print("I've had \(number) frappuccinos today.")
  }
  
}

//  Spicy Challenge
//  Write a for-in loop that prints "I've had ___ frappuccinos today!" to the console 10 times, with the numbers 0 - 9 filled in for the blank. However, the second statement printed out technically has incorrect grammar. That sentence should say "I've had 1 frappuccino today", with frappuccino being singular. How can you utilize other concepts you've learned this week to accomplish that?
for number in 0...9 {
  if number == 1 {
    print("I've had \(number) frappuccino today.")
  }
  else {
    print("I've had \(number) frappuccinos today.")
  }
}

print("🐳 🐳 🐳")

//  🦈 Practice

/*  Check for Understanding

What is a for-in loop (in Swift)? What does it do?

What are the different ways you can use a for-in loop?

How can for-in loops be useful? What do you think is the point of them?

Can you brainstorm some ways that one of your favorite apps might make use of a for-in loop?

*/

//  🦈  Array Practice Exercises
//  Mild Practice
 
//  Calculate Daily Pay: Trisha gets paid $22 each time she walks a dog. The array below holds 7 numbers, the number of dog walks she took each day last week. Iterate over the array, and print out "Trisha earned $____ today!" for each day.

var dogWalks = [4, 5, 2, 2, 6, 1, 3]
for walk in dogWalks {
  print("Trisha earned \(walk * 22) dollars today!")
}

//  YELLING: Iterate over an array of strings. For each string, print out the YELLING version of it. Look into how to convert a string to uppercase!

var arrayOfWords = ["Bumfuzzle", "Lollygag", "Nudiustertian", "Brouhaha", "Batrachomyomachy", "Cattywampus", "Gardyloo", "Taradiddle", "Snickersnee", "Widdershins"]

for word in arrayOfWords {
  print(word.uppercased())
}

//  Medium Practice
 
//  Sum of All:  Write a function that takes one argument, an array of Integers. No empty arrays will be passed in. The function should return the sum of all of the numbers in an array. For example, when an array is passed like [19, 5, 42, 2, 77], the output should be 145.

func sumOfAll(arrayOfIntegers: [Int]) -> Int {
  var sum = 0
  for integer in arrayOfIntegers {
    sum = sum + integer
  }
  return sum
}

var test1 = sumOfAll(arrayOfIntegers: [19, 5, 42, 2, 77])
print(test1)

//  Calculate Total Pay: Trisha gets paid $22 each time she walks a dog. The array below holds 7 numbers, the number of dog walks she took each day last week. Write a function that calculates her total pay.

var dogWalks1 = [4, 5, 2, 2, 6, 1, 3]
var totalPay = 0 
for walk in dogWalks1 {
  totalPay = totalPay + (walk * 22)
}
print(totalPay)


//  Spicy Practice

//  Sum of Two: Write a function that takes one argument, an array of Integers. No empty arrays will be passed in. The function should return the sum of the two lowest positive numbers given an array of minimum 4 integers. For example, when an array is passed like [19, 5, 42, 2, 77], the output should be 7.

func sumOfTwo(arrayOfIntegers: [Int]) -> Int {
  let arraySorted = arrayOfIntegers.sorted()
  let sumOfIntegers = arraySorted[0] + arraySorted[1]

  return sumOfIntegers 
}
var testSumOfTwo = sumOfTwo(arrayOfIntegers: [19, 5, 42, 2, 77])
print(testSumOfTwo)


/*  Find the Odd (or Even) One Out: Write a function that takes in one argument, an array of Integers. The array must have at least 3 elements. All numbers except for one of them will be either even or odd. You job is to return that one number that is the exception. Below are some example inputs and outputs. Make sure your function works on them all.

Input: [1, 3, 5, 6], Output: 6
Input: [10, 15, 20, 30, 40, 50], Output: 15
Input: [19, 5, 42, 1, 77], Output: 42  */


func findOddOneOut(arrayOfIntegers: [Int]) -> Int {
  var arrayEven = [Int]()
  var arrayOdd = [Int]()

  for integer in arrayOfIntegers {
    if integer % 2 == 0 {
      arrayEven.append(integer)
    }
    else if integer % 2 != 0 {
      arrayOdd.append(integer)
    }
  }

  var integerOut = 0

for integer in arrayEven {
  if arrayEven.count == 1 {
    for integer in arrayEven {
      integerOut = integerOut + integer
    }
  }
}

for integer in arrayOdd {
  if arrayOdd.count == 1 {
      for integer in arrayOdd {
        integerOut = integerOut + integer
      }
    }
  }

  return integerOut
}

var input1 = findOddOneOut(arrayOfIntegers: [1, 3, 5, 6])
print(input1)

var input2 = findOddOneOut(arrayOfIntegers: [10, 15, 20, 30, 40, 50])
print(input2)


var input3 = findOddOneOut(arrayOfIntegers: [19, 5, 42, 1, 77])
print(input3)
