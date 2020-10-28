import UIKit

var str = "Day 8 – structs, properties, and methods"

//Creating your own structs

//struct Sport {
//    var name: String
//}
//
//var tennis = Sport(name: "Tennis")
//print(tennis.name)
//
//tennis.name = "Lawn Tennis"


//Computed properties

struct Sport {
    var name: String
    var isOlympicSport: Bool
    
    var olympicStatus: String {
        if isOlympicSport {
            return "\(name) is an Olympic sport"
        }else {
            return "\(name) is not an Olympic sport"
        }
    }
}

var chessBoxing = Sport(name: "Chessboxing", isOlympicSport: false)
print(chessBoxing.olympicStatus)

