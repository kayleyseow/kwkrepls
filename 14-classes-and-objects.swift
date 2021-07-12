/*  Classes + Object  */


print("🍦 🍦 🍦")


/*  🍧 Try It:  Defining a Class called "Scholar"*/

//1. Define a class called “Scholar”
/*2. Give the “Scholar” class at least 3 constant properties:
 "grade" of scholar is 10
 "studying" is studying Swift
 "name" of scholar is Ophelia  */

/* A Regular 
  class Scholar{
  let grade = 10
  let studying  = "Swift"
  let name = "Ophelia"
}*/

class Scholar{
  let grade = 10
  let studying  = "Swift"
  let name = ""

  init(scholarName : String, scholarGrade : Int){
    name = scholarName
    grade = scholarGrade
  }
}

//3. Create a scholar object
/*var newScholar = Scholar()*/


//4. print the scholar object
print(newScholar)

//5. Use dot notation to access and print the properties of a scholar object
print(newScholar.grade)
print(newScholar.studying)
print(newScholar.name)

// CODE FROM IN-CLASS CODE ALONG (https://replit.com/@mendezomar/14-classesandobjects#main.swift)
/*/*  Classes + Object  */



print("🍦 🍦 🍦")

/*  🍧 Try It:  Defining a Class called "Scholar"*/

//1. Define a class called “Scholar”
/*2. Give the “Scholar” class at least 3 constant properties:
 "grade" of scholar is 10
 "studying" is studying Swift
 "name" of scholar is Ophelia  */
class Scholar{
  var grade : Int
  let studying = "Swift"
  var name = ""
  var goal = "Be happy"

  init(scholarName : String, scholarGrade:Int, scholarGoal : String){
    name = scholarName
    grade = scholarGrade
    goal = scholarGoal
  }

  func writeCode(){
    print("\(name) is writing code. Go \(name)!")
  }

  func summerGoal() {
    print("\(name)'s goal this summer is to \(goal)")
  }


  
}

//3. Create a scholar object
var newScholar = Scholar(scholarName : "Jenny", scholarGrade : 12, scholarGoal : "Get swole!")
//4. print the scholar object
print(newScholar)
//5. Use dot notation to access and print the properties of a scholar object
print(newScholar.grade)
print(newScholar.studying)
print(newScholar.name)
newScholar.writeCode()
newScholar.summerGoal()


var scholar2 = Scholar(scholarName : "Rina", scholarGrade : 12, scholarGoal : "Listen to Taylor Swift")
scholar2.writeCode()
scholar2.summerGoal()

class CutiePie{
  let animal = "cat"
  var cuteness: Int
  var coatColor = ""
  var name = ""
  init (cutenessLevel: Int, color: String, catName :  String){
    cuteness = cutenessLevel
    coatColor = color
    name = catName
  }
  func praiseCat(){
    print("\(name) is a \(coatColor) \(animal). Their cuteness is \(cuteness) out of 5.")
  }
}

var ashanti = CutiePie(cutenessLevel: 10000, color: "grey and white", catName : "Mr. Grace")
ashanti.praiseCat()
*/
