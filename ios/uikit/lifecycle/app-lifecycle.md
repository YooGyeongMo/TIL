# iOS 앱 생명주기 (App Lifecycle)

> 면접 빈출: "iOS 앱의 생명주기를 설명하세요"

## 학습 목표
- UIApplication → AppDelegate → SceneDelegate 흐름
- Not Running → Inactive → Active → Background → Suspended
- SceneDelegate vs AppDelegate 역할 분리 (iOS 13+)

---

## 앱 상태 (App State)

| 상태 | 설명 |
|------|------|
| Not Running | |
| Inactive | |
| Active | |
| Background | |
| Suspended | |

## UIApplication → AppDelegate → SceneDelegate 흐름

<!-- 여기에 학습 내용 작성 -->

## SceneDelegate vs AppDelegate (iOS 13+)

| | AppDelegate | SceneDelegate |
|---|------------|---------------|
| 역할 | | |
| 호출 시점 | | |

## 주요 메서드

### AppDelegate

```swift
// application(_:didFinishLaunchingWithOptions:)
// application(_:configurationForConnecting:options:)
```

### SceneDelegate

```swift
// scene(_:willConnectTo:options:)
// sceneDidBecomeActive(_:)
// sceneWillResignActive(_:)
// sceneDidEnterBackground(_:)
```

---

## 면접 Q&A

**Q: iOS 앱의 생명주기를 설명하세요.**

A:
<!-- 답변 작성 -->

**Q: SceneDelegate가 도입된 이유는?**

A:
<!-- 답변 작성 -->

---

## 참고자료
- [Apple Docs: Managing Your App's Life Cycle](https://developer.apple.com/documentation/uikit/app_and_environment/managing_your_app_s_life_cycle)
