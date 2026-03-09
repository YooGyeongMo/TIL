# 디자인 패턴

## 학습 순서 (iOS 빈출 순)

| 순서 | 패턴 | iOS 적용 사례 | 파일명 예시 |
|------|------|-------------|------------|
| 1 | Singleton | `URLSession.shared`, `UserDefaults.standard` | `singleton.md` |
| 2 | Observer | NotificationCenter, KVO, Combine | `observer.md` |
| 3 | Delegate | UITableViewDelegate, 프로토콜 위임 | `delegate.md` |
| 4 | Factory | ModuleFactory (SUSA24), 뷰 생성 | `factory.md` |
| 5 | Strategy | 정렬 알고리즘 교체, 인증 방식 교체 | `strategy.md` |
| 6 | Coordinator | 화면전환 패턴, AppCoordinator | `coordinator.md` |
| 7 | Builder | URLComponents, 복잡한 객체 생성 | `builder.md` |
| 8 | Adapter | UIKit + SwiftUI 연동 (UIViewRepresentable) | `adapter.md` |

## 정리 포인트
- 패턴의 **의도(Intent)** + **구조(Structure)** + **Swift 구현 예시**
- iOS에서 이미 쓰이고 있는 사례 연결
- 면접에서 "왜 이 패턴을 선택했는지" 설명할 수 있도록
