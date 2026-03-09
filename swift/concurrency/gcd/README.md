# GCD (Grand Central Dispatch)

Swift Concurrency 이전의 동시성 처리 방법. 면접에서 **반드시** 물어봅니다.
"async/await과 GCD의 차이를 설명하세요"는 거의 100% 나오는 질문.

## 목표 깊이: Level 3 (구현 가능 + 깊이 설명)

## 학습 순서

| 순서 | 토픽 | 예상시간 | 파일명 |
|------|------|---------|--------|
| 1 | DispatchQueue (main, global, custom) | 1.5h | `dispatch-queue.md` |
| 2 | Serial vs Concurrent Queue | 1h | `serial-vs-concurrent.md` |
| 3 | sync vs async 호출 | 1h | `sync-vs-async.md` |
| 4 | DispatchGroup (여러 작업 완료 대기) | 1h | `dispatch-group.md` |
| 5 | DispatchSemaphore (자원 접근 제어) | 1h | `dispatch-semaphore.md` |
| 6 | DispatchWorkItem & 취소 | 0.5h | `dispatch-workitem.md` |
| 7 | QoS (Quality of Service) | 0.5h | `qos.md` |
| 8 | Race Condition & Thread Safety | 1h | `race-condition.md` |
| 9 | GCD vs OperationQueue 비교 | 0.5h | `gcd-vs-operation.md` |
| 10 | GCD vs Swift Concurrency 비교 | 1h | `gcd-vs-concurrency.md` |

## 면접 필수 질문 TOP 5
1. Main Queue에서 sync를 호출하면 왜 데드락이 발생하는가?
2. Serial Queue와 Concurrent Queue의 차이는?
3. DispatchGroup의 사용 사례는?
4. GCD의 QoS 종류와 우선순위는?
5. async/await이 GCD보다 나은 점은? (thread explosion, priority inversion 해결)

## 핵심 코드 예시 (정리할 것)
```swift
// 데드락 발생 코드
DispatchQueue.main.sync { // DEADLOCK!
    print("이 코드는 실행되지 않음")
}

// 올바른 백그라운드 → 메인 전환
DispatchQueue.global(qos: .userInitiated).async {
    let data = fetchData()
    DispatchQueue.main.async {
        updateUI(data)
    }
}
```
