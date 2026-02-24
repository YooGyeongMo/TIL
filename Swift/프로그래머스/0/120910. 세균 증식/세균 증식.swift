import Foundation

func solution(_ n:Int, _ t:Int) -> Int {
    if t == 0 { return n}
    return solution(n*2, t-1)
}