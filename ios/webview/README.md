# WKWebView & JS Bridge

토스플레이스 JD에서 명시적으로 요구. 하이브리드 앱 개발의 핵심.

## 목표 깊이: Level 2 (토스 지원 시 Level 3)

## 학습 순서

| 순서 | 토픽 | 예상시간 | 파일명 |
|------|------|---------|--------|
| 1 | WKWebView 기본 설정 및 로딩 | 1h | `wkwebview-basics.md` |
| 2 | JavaScript ↔ Native 통신 (WKScriptMessageHandler) | 2h | `js-bridge.md` |
| 3 | Cookie/Session 관리 (WKHTTPCookieStore) | 1h | `cookie-management.md` |
| 4 | Native ↔ Web 설계 패턴 (Bridge Protocol) | 2h | `bridge-pattern.md` |
| 5 | 성능 최적화 (프리로딩, 캐싱) | 1h | `webview-performance.md` |

## 면접 포인트
- WKWebView vs UIWebView (deprecated) 차이
- JS에서 Native 함수를 호출하는 방법
- Native에서 JS를 실행하는 방법 (evaluateJavaScript)
- 웹뷰 성능 이슈와 해결 방법
