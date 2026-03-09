import Foundation

func solution(_ sides:[Int]) -> Int {
    
    var result = sides.sorted()
    
    if (result[0] + result[1]) > result[2] {
        return 1
    }
    else {
        return 2
    }
    
    return 0
}