// Playground - noun: a place where people can play

import UIKit

//lista 2

//1)
var aString = "vitor"
var reverse = ""

for scalar in aString.unicodeScalars {
    var asString = "\(scalar)"
    reverse = asString + reverse
}

println(reverse)