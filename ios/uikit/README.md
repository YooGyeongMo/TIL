# UIKit (앨런강의 기반)

앨런 iOS 강의를 메인 리소스로 UIKit을 학습합니다.
강의 진도를 따라가되, TIL에는 **토픽별**로 정리합니다.

## 폴더 구조 & 학습 순서

### Phase 1: 기본기 (Week 1-2)
| 폴더 | 토픽 | 앨런강의 연계 |
|------|------|-------------|
| `lifecycle/` | App Lifecycle, VC Lifecycle | 앱 생명주기 파트 |
| `autolayout/` | 코드 기반 AutoLayout, SnapKit | 오토레이아웃 파트 |

### Phase 2: UI 구성 (Week 2-3)
| 폴더 | 토픽 | 앨런강의 연계 |
|------|------|-------------|
| `tableview/` | UITableView, UICollectionView, DiffableDataSource | 테이블뷰 파트 |
| `navigation/` | UINavigationController, TabBar, 화면전환 | 네비게이션 파트 |

### Phase 3: 심화 (Week 3-4)
| 폴더 | 토픽 | 앨런강의 연계 |
|------|------|-------------|
| `advanced/` | Custom View, Animation, UIViewRepresentable | 고급 파트 |

## 정리 방식
```
# [토픽명] - UIKit

## 앨런강의 정리
- 핵심 개념 요약

## 코드 예시
- Storyboard가 아닌 **코드 기반** 예시 위주

## SwiftUI와 비교
- UIKit 방식 vs SwiftUI 방식 비교 (면접에서 자주 물어봄)

## 면접 포인트
- 이 토픽에서 나올 수 있는 면접 질문
```

## 핵심 면접 질문 (UIKit)
- ViewController의 생명주기를 설명하세요
- loadView vs viewDidLoad 차이는?
- UITableView의 재사용 메커니즘(dequeueReusableCell)을 설명하세요
- AutoLayout의 우선순위(Priority)는 어떻게 동작하나요?
- UIKit에서 SwiftUI View를 사용하려면? (UIHostingController)
- SwiftUI에서 UIKit View를 사용하려면? (UIViewRepresentable)
