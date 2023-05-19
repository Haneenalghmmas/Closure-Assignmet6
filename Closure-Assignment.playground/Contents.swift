import Foundation

/*:
 ### Overview:
 In this assignment, you will be exploring higher-order functions in Swift, which are functions that take other functions as arguments or return functions as output. You will implement several common higher-order functions and use them to solve practical problems.

 ### Requirements:

 Implement the following higher-order functions in Swift:
 - Map
 - Filter
 - Reduce
 
 In this assignment, you will use the Book struct provided below to practice using higher-order functions in Swift.
 */
struct Book {
    var title: String
    var author: String
    var price: Double
    var nPage: Int
    var readingAge: Int
}

let book1 = Book.init(title: "BOOM", author: "jack", price: 40.7, nPage: 144, readingAge: 19)
let book2 = Book.init(title: "art", author: "nada", price: 80, nPage: 70, readingAge: 15)
let book3 = Book.init(title: "Galaxy", author: "nick", price: 300, nPage: 406, readingAge: 10)
/*:
 You will be working with an array of Book instances:
 */

let allbooks = [book1 , book2 , book3]

//- map(): Use the map() function to create a new array of book titles with author.

var Tbook : [String] = []
for book in allbooks {
}
var bookmap = allbooks.map { (Book) -> String in
    return (book1.title + book2.author)
    var bookMap = allbooks.map { $0.title + $0.author }
}
 
    
// - filter(): Use the filter() function to create a new array of books with reading age of 16 or higher.
//var bookread : [Int] = []
//for readingAge in allbooks {
//    if readingAge <= 16 {
//        return true
//    }else{
//        return false
//    }
//}
let age = allbooks.filter { $0.readingAge >= 16}



// - reduce(): Use the reduce() function to find the total cost of all books in the array.

//let totalcost = allbooks.reduce(0){(cost ,total )-> Double in
//
//cost + total.price
//}
let totalcost = allbooks.reduce(0) {$0 + $1.price}

// - contains(): Use the contains() function to check if the array of books contains a specific book.
let specific = allbooks.contains( "Galaxy" ) 




 
