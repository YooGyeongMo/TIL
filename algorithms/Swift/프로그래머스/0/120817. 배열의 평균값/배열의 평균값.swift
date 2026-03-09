import Foundation

func solution(_ numbers:[Int]) -> Double {
    
    var result = Double(numbers.reduce(0,+))
    
    return result / Double(numbers.count)
}