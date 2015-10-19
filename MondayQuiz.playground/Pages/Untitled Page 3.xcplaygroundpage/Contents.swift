//: [Previous](@previous)
/*:

## Making a Class

Create a new Class called Car. Give Car the following properties: make: String, model: String, year: Int, topSpeed: Int, and isStreetLegal: Bool optional.

Make an init method and initalize your class.

Print all of the properties. Unwrap the isStreetLegal optional. If it is street legal: print "Good to go". If it is not street legal: print "Pull over". If it is nil: print "Haven't checked"
*/

import Foundation

class Car {
    let make: String
    let model: String
    let year: Int
    let topSpeed: Int
    let isStreetLegal: Bool?
    
    init(make: String, model: String, year: Int, topSpeed: Int, isStreetLegal: Bool) {
        self.make = make
        self.model = model
        self.year = year
        self.topSpeed = topSpeed
        self.isStreetLegal = isStreetLegal as? Bool
    }
}

let Swift = Car(make: "Suzuki", model: "Swift", year: 1994, topSpeed: 75, isStreetLegal: true)
print(Swift.make, Swift.model, "-", Swift.year, "- Top Speed:", Swift.topSpeed, "- Street legal?", Swift.isStreetLegal)


if Swift.isStreetLegal == true {
    print("Good to Go")
} else if Swift.isStreetLegal == false {
    print("Pull Over")
} else {
    print("Haven't Checked")
}



//: [Previous](@previous)
//: [Next](@next)
