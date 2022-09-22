import Foundation
import Swift

let names = ["Word" , "number" , "heart" , "stone" , "boolean" , "blue" , "as" , "it" , "has" , "been" , "case" , String"]
let sortedNames = names.sorted { (lhs: String, rhs: String) -> Bool in
    return lhs.caseInsensitiveCompare(rhs) == .orderedAscending
}
for name in sortedNames {
        print(name)
    }
