import UIKit

// Create a playground in Xcode to demonstrate basic knowledge in programming basics. Loop through numbers 0-100. For each number that is divisible by 3 print to console "Mountainland". For each number that is divisible by 5 print to console "Technical". For each number that is divisible by 3 and 5 print to console "Mountainland Technical College". For each number that isn't divisible by 3 or 5 print out the number. After the loop print to console all of the numbers that are divisible by 3 and 5.

var numberArray: [Int] = []


for index in 0...100 {
    
    if index.isMultiple(of: 3) && index.isMultiple(of: 5) {
        print("Mountainland Technical College")
        numberArray.append(index)
    } else {
        if index.isMultiple(of: 3) {
            print("Mountainland")
        } else {
            if index.isMultiple(of: 5) {
                print("Technical")
            } else {
                print(index)
            }
        }
    }
}

print(numberArray)
