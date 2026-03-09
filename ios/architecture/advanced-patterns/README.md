# Advanced Architecture Patterns (RIBs, VIPER, TCA, ReactorKit)

회사별로 사용하는 아키텍처가 다릅니다. 모두 구현할 필요는 없지만,
**"왜 이 아키텍처를 선택했는지, 장단점이 뭔지"** 설명할 수 있어야 합니다.

## 목표 깊이: Level 2 (이해 + 설명)
- 직접 프로젝트에 적용할 수준까지는 불필요
- 면접에서 "RIBs 아시나요?" → 개념, 장단점, MVVM과 비교 설명 가능 수준

## 학습 순서 & 회사 매핑

| 순서 | 아키텍처 | 사용 회사 | 예상 학습시간 | 파일명 |
|------|---------|----------|-------------|--------|
| 1 | **TCA** (The Composable Architecture) | 카카오뱅크, 트렌드 | 6h | `tca.md` |
| 2 | **RIBs** (Router-Interactor-Builder) | 하이퍼커넥트(Tinder), 우버 | 5h | `ribs.md` |
| 3 | **ReactorKit** | 오늘의집, 카카오뱅크 | 4h | `reactorkit.md` |
| 4 | **VIPER** | 일부 금융권 | 3h | `viper.md` |

## 각 패턴 정리 포인트
```markdown
# [패턴명]

## 한줄 요약
## 구조 다이어그램 (텍스트)
## 핵심 구성요소 (각 역할)
## MVVM과의 비교 (장단점)
## 어떤 규모/상황에서 적합한지
## 사용하는 회사들
## 면접 예상 질문
```

## TCA (The Composable Architecture)
- Point-Free 제작, SwiftUI 생태계에서 가장 핫한 아키텍처
- SUSA24의 DWStore/DWReducer와 **매우 유사** → 면접에서 연결 가능
- State, Action, Reducer, Store, Effect 구조
- 참고: [pointfreeco/swift-composable-architecture](https://github.com/pointfreeco/swift-composable-architecture)

## RIBs
- Uber가 만든 크로스플랫폼 아키텍처
- Router → Interactor → Builder + Presenter + View
- 하이퍼커넥트(Tinder)가 사용, 면접에서 물어볼 가능성 높음
- 참고: [uber/RIBs](https://github.com/uber/RIBs)

## ReactorKit
- RxSwift 기반 단방향 아키텍처
- 오늘의집이 ReactorKit 또는 Clean Swift 사용
- Action → Mutation → State 흐름
- 참고: [ReactorKit/ReactorKit](https://github.com/ReactorKit/ReactorKit)

## VIPER
- View, Interactor, Presenter, Entity, Router
- 금융권에서 종종 사용
- 보일러플레이트가 많아 최근에는 선호도 낮음
- "VIPER의 단점과 대안"을 아는 것이 면접에서 더 중요
