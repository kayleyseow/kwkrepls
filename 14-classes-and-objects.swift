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
