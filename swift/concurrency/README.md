# Swift Concurrency

iOS 면접 핵심 주제. 86%의 타겟 회사가 요구합니다.
WWDC 세션과 공식 문서를 기반으로 학습합니다.

## 폴더 구조

| 폴더 | 핵심 내용 | 우선순위 |
|------|----------|---------|
| `async-await/` | async/await 기초~심화 | ★★★★★ |
| `actor/` | Actor, @MainActor, Sendable | ★★★★★ |
| `task-group/` | TaskGroup, structured concurrency | ★★★★ |
| `gcd/` | GCD, DispatchQueue, 동기/비동기 (면접 100% 출제) | ★★★★★ |
| `migration/` | GCD → Swift Concurrency 전환 | ★★★ |

## 학습 방법
1. WWDC 세션 시청 → 핵심 내용 마크다운 정리
2. Playground에서 실습 코드 작성
3. SUSA24 프로젝트에 실제 적용 (포트폴리오 강화)

## 필수 WWDC 세션 (시청 순서)
1. "Meet async/await in Swift" (WWDC21)
2. "Explore structured concurrency in Swift" (WWDC21)
3. "Protect mutable state with Swift actors" (WWDC21)
4. "Eliminate data races using Swift Concurrency" (WWDC22)
5. "Swift concurrency: Update a sample app" (WWDC21)
6. "Beyond the basics of structured concurrency" (WWDC23)
7. "Migrate your app to Swift 6" (WWDC24)

## GCD와의 비교 (면접 필수)
- GCD (DispatchQueue) vs async/await 차이
- Actor vs Serial DispatchQueue 차이
- Task vs DispatchWorkItem 차이
- 왜 Apple이 Swift Concurrency를 만들었는지 (thread explosion, priority inversion 문제)
