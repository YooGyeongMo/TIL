# App & ViewController Lifecycle

## 학습 순서

| 순서 | 토픽 | 파일명 예시 |
|------|------|------------|
| 1 | App Lifecycle (SceneDelegate, AppDelegate) | `app-lifecycle.md` |
| 2 | ViewController Lifecycle | `vc-lifecycle.md` |
| 3 | View Drawing Cycle (layoutSubviews, draw) | `view-drawing-cycle.md` |
| 4 | Scene 기반 멀티윈도우 (iPad) | `scene-lifecycle.md` |

## 면접 필수
- `viewDidLoad` → `viewWillAppear` → `viewDidAppear` → `viewWillDisappear` → `viewDidDisappear` 순서와 각각의 용도
- `loadView()`는 언제 오버라이드하는지
- SceneDelegate vs AppDelegate 역할 분리 (iOS 13+)
