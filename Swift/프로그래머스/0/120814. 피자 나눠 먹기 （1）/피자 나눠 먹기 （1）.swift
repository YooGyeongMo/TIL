import Foundation

func solution(_ n:Int) -> Int {
    
    switch n {
        case 1..<7:
            return 1
        case _ where n%7==0:
            return n/7
        default:
            return n / 7 + 1
    }
    return 0
}