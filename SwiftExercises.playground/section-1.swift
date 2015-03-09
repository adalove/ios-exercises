import UIKit

/*

Strings

*/

func favoriteCheeseStringWithCheese(cheese: String) -> String {
    let cheese = "cheddar"
    return cheese
}

let fullSentence = favoriteCheeseStringWithCheese("cheddar")
// Make fullSentence say "My favorite cheese is cheddar."
let cheese = "cheddar"
let newSentence = "My favorite cheese is \(cheese)."
/*

Arrays & Dictionaries

*/

var numberArray = [1, 2, 3, 4]
numberArray += [5]
// Add 5 to this array
// WORK HERE

var numberDictionary = [1 : "one", 2 : "two", 3 : "three", 4 : "four"]
numberDictionary[5] = "five"

// WORK HERE

/*

Loops

*/

// Use a closed range loop to print 1 - 10, inclusively
//for var i = 1; i <= 10; i++ {
//    println("\(i), ")
//}
for number in 1...10 {
    println("\(number), ")
}

// Use a half-closed range loop to print 1 - 10, inclusively
for number in 1..<10 {
    println("\(number), ")
    
}

let worf = [
    "name": "Worf",
    "rank": "lieutenant",
    "information": "son of Mogh, slayer of Gowron",
    "favorite drink": "prune juice",
    "quote" : "Today is a good day to die."]

let picard = [
    "name": "Jean-Luc Picard",
    "rank": "captain",
    "information": "Captain of the USS Enterprise",
    "favorite drink": "tea, Earl Grey, hot"]

let characters = [worf, picard]

func favoriteDrinksArrayForCharacters(characters:Array<Dictionary<String, String>>) -> Array<String> {
    var drinksArray:[String] = []
    for nextCharacter in characters {
        let nextFavoriteDrink = nextCharacter["favorite drink"]
        drinksArray.append(nextFavoriteDrink!)
        /// Extract the favorite drink here
        println(nextCharacter)
    }
    // return an array of favorite drinks, like ["prune juice", "tea, Earl Grey, hot"]
    
    return drinksArray
}

let favoriteDrinks = favoriteDrinksArrayForCharacters(characters)



/*

Functions

*/

// Make a function that inputs an array of strings and outputs the strings separated by a semicolon

let strings = ["milk", "eggs", "bread", "challah"]

func stringOfFoods(strings:Array<String>) -> String {
    let stringOfFoods = ";".join(strings)
    return stringOfFoods
}

let expectedOutput = "milk;eggs;bread;challah"

stringOfFoods(strings)
/*

Closures

*/

let cerealArray = ["Golden Grahams", "Cheerios", "Trix", "Cap'n Crunch OOPS! All Berries", "Cookie Crisp"]
let cerealArraySorted = sorted(cerealArray, <)
println(cerealArraySorted)


