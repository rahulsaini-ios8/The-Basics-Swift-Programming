/*
Swift is a new programming language for iOS and OS X apps that builds on the best of C and Objective-C, without the constraints of C compatibility. Swift adopts safe programming patterns and adds modern features to make programming easier, more flexible, and more fun. Swift’s clean slate, backed by the mature and much-loved Cocoa and Cocoa Touch frameworks, is an opportunity to reimagine how software development works.
*/

import UIKit

var str = "Hello, playground"
println(str)
print("Rahul")



// Type aliases define an alternative name for an existing type.
typealias Autio = UInt16
var maxFound = Autio.max

// Tuples group multiple values into a single compound value.
let htt404Error = (404, "Not found")
let(statusCode, StatusMessage) = htt404Error
println("The Status Int is \(statusCode)")
println("The Status Message is \(StatusMessage)")
println("The Status \(htt404Error.0)")
let(justCode,_) = htt404Error
println("The Staus \(justCode)")

// You can name the individual elements in a tuple when the tuple is defined:

let http200Status =  (statusCode:200, description: "ok")
println("The status value \(http200Status.0)")
println("The Description \(http200Status.description)")

//nil
var serverResposeCode: Int? = 405
println("The Value \(serverResposeCode)")
serverResposeCode = nil
println("The Value \(serverResposeCode)")
var userSTring: String?
println("The Value \(userSTring)")
var userSTrings: String = "Rahul"
println("The Value \(userSTrings)")








