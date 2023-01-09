import Foundation
import Swift

let names = ["edfbdgbf" , "fgmnsgrt" , "wrhearhaer" , "fgmnsgart's"]
let sortedNames = names.sorted { (lhs: String, rhs: String) -> Bool in
    return lhs.caseInsensitiveCompare(rhs) == .orderedAscending
}
for name in sortedNames {
    print(name)
}
