//: [Previous](@previous)

import Foundation


func searchForJoe(_ arr: [String]){
    let before = Date()
    
    for i in 0..<arr.count {
        if arr[i] == "Joe" {
            print("Found Joe at\(i)")
        }
    }
    
    let after = Date()
    let component = Calendar.current.dateComponents([.nanosecond], from: before, to: after)
    let milliSeconds : Double = Double(component.nanosecond! / 1000000)
    print("Finding Joe took: \(milliSeconds) milliseconds. ")
}


// let joe = ["Joe"]
let joe = Array<String>(repeating: "", count: 1000000)
searchForJoe(joe)
