//: [Previous](@previous)
/*:

## Control Flow

Write a function that prints the numbers from 1 to 100. But for multiples of three print “Dev” instead of the number and for the multiples of five print “Mountain”. For numbers which are multiples of both three and five print “DevMountain”.
*/

import Foundation

func devMountain (int) {

for i in 1...100 {
    switch i {
    case i % 3 == 0 && i % 5 == 0:
        print("DevMountain")
    case i % 3 == 0:
        print("Dev")
    case i % 5 == 0:
        print("Mountain")
    default:
        print(i)
}




//: [Previous](@previous)
//: [Next](@next)

