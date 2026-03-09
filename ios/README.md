# iOS 개발 지식

iOS 프레임워크 및 실무 지식을 정리하는 공간입니다.

## 폴더 구조

| 폴더 | 내용 | 리소스 | 우선순위 |
|------|------|--------|---------|
| `uikit/` | UIKit 프레임워크 (앨런강의 기반) | 앨런 iOS 강의 | ★★★★★ |
| `architecture/` | 아키텍처 패턴 (MVC, MVVM, Clean) | 직접 구현 + 블로그 | ★★★★★ |
| `testing/` | XCTest, UI Test, TDD | WWDC + 실습 | ★★★★ |
| `networking/` | URLSession, REST API 연동 | 앨런강의 + 공식문서 | ★★★★ |
| `data-persistence/` | CoreData, SwiftData, Keychain | WWDC + 공식문서 | ★★★ |
| `performance/` | Instruments, 최적화 | WWDC + 실습 | ★★★ |
| `webview/` | WKWebView, JS Bridge | 공식문서 | ★★ (토스) |
| `deep-link/` | Universal Link, URL Scheme | 공식문서 | ★★ |
| `push-notification/` | APNs, FCM, Silent Push | 공식문서 | ★★ |

## 학습 원칙
- UIKit은 앨런강의 커리큘럼을 따르되, **토픽별로 TIL 정리**
- 각 토픽은 `개념 + 코드 예시 + 실무 적용` 형태
- 가능하면 SUSA24/Naru 프로젝트에 적용하여 포트폴리오 강화
