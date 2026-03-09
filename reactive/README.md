# Reactive Programming (Combine & RxSwift)

리액티브 프로그래밍 패러다임을 학습합니다.
당근(RxSwift 필수), 하이퍼커넥트/오늘의집/토스(Combine) 대비.

## 폴더 구조

| 폴더 | 프레임워크 | 요구 회사 | 학습 시기 |
|------|-----------|----------|----------|
| `combine/` | Apple Combine | 하이퍼커넥트, 오늘의집, 토스플레이스 | Week 2~3 |
| `rxswift/` | RxSwift | 당근, (오늘의집 ReactorKit) | Week 3~4 |

## 학습 순서
1. **Combine 먼저** - Apple 공식 프레임워크, Concurrency와 연계
2. **RxSwift 나중** - Combine 이해 후 배우면 빠름 (개념이 비슷)

## 학습 방법
- 개념 정리 → 간단한 예제 → 네트워크 연동 → MVVM 바인딩 순서
- Combine과 RxSwift의 대응 관계표 만들기:
  - Publisher = Observable
  - Subscriber = Observer
  - sink = subscribe
  - map/filter = map/filter (동일)

## 추천 리소스
### Combine
- [Combine 공식 문서](https://developer.apple.com/documentation/combine)
- WWDC19: "Introducing Combine"
- WWDC19: "Combine in Practice"
- 책: "Combine: Asynchronous Programming with Swift" (raywenderlich)

### RxSwift
- [RxSwift GitHub](https://github.com/ReactiveX/RxSwift)
- 곰튀김 RxSwift 강의 (YouTube 무료)
- 책: "RxSwift: Reactive Programming with Swift" (raywenderlich)
