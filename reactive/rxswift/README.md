# RxSwift

당근이 필수로 사용하는 리액티브 프레임워크.
Combine을 먼저 학습한 후 배우면 개념이 빠르게 매핑됩니다.

## 폴더 구조 & 학습 순서

### Phase 1: 기초 (3일)
| 폴더 | 토픽 | 파일명 예시 |
|------|------|------------|
| `observable/` | Observable, Single, Completable, Maybe | `observable-types.md` |
| `observable/` | create, just, of, from | `creating-observables.md` |
| `subjects/` | PublishSubject, BehaviorSubject, ReplaySubject | `subject-types.md` |

### Phase 2: 연산자 (3일)
| 폴더 | 토픽 | 파일명 예시 |
|------|------|------------|
| `operators/` | map, flatMap, filter, distinctUntilChanged | `transformation.md` |
| `operators/` | combineLatest, merge, zip, withLatestFrom | `combining.md` |
| `operators/` | debounce, throttle, take, skip | `filtering.md` |

### Phase 3: 실전 (4일)
| 폴더 | 토픽 | 파일명 예시 |
|------|------|------------|
| `mvvm-binding/` | RxSwift + MVVM Input/Output 패턴 | `input-output.md` |
| `mvvm-binding/` | RxCocoa (UIKit 바인딩) | `rxcocoa.md` |
| `mvvm-binding/` | Dispose, DisposeBag 메모리 관리 | `memory-management.md` |

## Combine → RxSwift 대응표
| Combine | RxSwift |
|---------|---------|
| Publisher | Observable |
| Subscriber | Observer |
| sink | subscribe |
| AnyCancellable | Disposable |
| Set<AnyCancellable> | DisposeBag |
| PassthroughSubject | PublishSubject |
| CurrentValueSubject | BehaviorSubject |
| @Published | BehaviorRelay |

## 추천 리소스
- 곰튀김 RxSwift 강의 (YouTube 무료)
- RxSwift GitHub examples
- 당근 기술블로그 RxSwift 관련 포스트
