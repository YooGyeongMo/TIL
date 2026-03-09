# Combine 프레임워크

Apple 공식 리액티브 프레임워크. SwiftUI와 완벽하게 통합됩니다.

## 폴더 구조 & 학습 순서

### Phase 1: 기초 (3일)
| 폴더 | 토픽 | 파일명 예시 |
|------|------|------------|
| `publishers/` | Publisher, Just, Future, PassthroughSubject, CurrentValueSubject | `publisher-types.md` |
| `subscribers/` | sink, assign, Cancellable | `subscriber-basics.md` |

### Phase 2: 연산자 (3일)
| 폴더 | 토픽 | 파일명 예시 |
|------|------|------------|
| `operators/` | map, filter, flatMap, combineLatest, merge, zip | `transformation.md` |
| `operators/` | debounce, throttle, removeDuplicates | `filtering.md` |
| `operators/` | tryMap, catch, retry | `error-handling.md` |

### Phase 3: 실전 (4일)
| 폴더 | 토픽 | 파일명 예시 |
|------|------|------------|
| `networking/` | URLSession + Combine, JSON 디코딩 | `urlsession-combine.md` |
| `networking/` | MVVM + Combine 바인딩 패턴 | `mvvm-binding.md` |
| `networking/` | @Published, ObservableObject 활용 | `swiftui-integration.md` |

## 면접 필수 질문
- Publisher와 Subscriber의 관계를 설명하세요
- PassthroughSubject vs CurrentValueSubject 차이는?
- Combine의 메모리 관리 (AnyCancellable, store)
- Combine vs async/await 언제 어떤 걸 쓰는지?
