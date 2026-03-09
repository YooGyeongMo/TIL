# Coordinator 패턴

화면전환 로직을 ViewController에서 분리하는 패턴.
SUSA24의 AppCoordinator를 이미 사용 중이므로 깊이 있게 정리합니다.

## 학습 순서

| 순서 | 토픽 | 파일명 예시 |
|------|------|------------|
| 1 | Coordinator 패턴 개념 | `coordinator-basics.md` |
| 2 | UIKit + Coordinator 구현 | `uikit-coordinator.md` |
| 3 | SwiftUI + Coordinator (NavigationPath) | `swiftui-coordinator.md` |
| 4 | Child Coordinator (계층 구조) | `child-coordinator.md` |
| 5 | SUSA24의 AppCoordinator 분석 | `susa24-coordinator.md` |

## SUSA24 연계
- AppCoordinator의 push/pop/popToRoot 구현 분석
- AppRoute 열거형 기반 라우팅 정리
- ModuleFactory와의 협력 관계 정리
