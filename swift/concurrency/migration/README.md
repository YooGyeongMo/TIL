# GCD → Swift Concurrency 마이그레이션

## 학습 순서

| 순서 | 토픽 | 파일명 예시 |
|------|------|------------|
| 1 | DispatchQueue → async/await 패턴 변환 | `dispatch-to-async.md` |
| 2 | Completion Handler → async 변환 | `callback-to-async.md` |
| 3 | @objc 메서드와 Concurrency | `objc-interop.md` |
| 4 | Swift 6 Strict Concurrency 대응 | `swift6-strict-concurrency.md` |

## WWDC 연계
- "Migrate your app to Swift 6" (WWDC24)
- "Swift concurrency: Update a sample app" (WWDC21)

## 실습
- SUSA24 프로젝트의 GCD 코드를 Swift Concurrency로 전환
