# 네트워크

## 학습 순서

| 순서 | 토픽 | iOS 연관 | 파일명 예시 |
|------|------|----------|------------|
| 1 | HTTP/HTTPS | URLSession, ATS | `http-https.md` |
| 2 | TCP vs UDP | 소켓 통신, WebSocket | `tcp-vs-udp.md` |
| 3 | REST API | URLSession 설계, Endpoint 패턴 | `rest-api.md` |
| 4 | 쿠키 / 세션 / 토큰 | JWT, OAuth, Keychain 저장 | `auth.md` |
| 5 | 소켓 / WebSocket | STOMP, 실시간 통신 (CollaB 경험) | `websocket.md` |
| 6 | 캐싱 | URLCache, NSCache, CDN | `caching.md` |
| 7 | DNS / CDN | 앱 네트워크 최적화 | `dns-cdn.md` |

## iOS 개발자가 특히 중요한 부분
- **HTTP 상태코드**: 4xx vs 5xx 에러 핸들링 전략
- **HTTPS / ATS**: App Transport Security 정책
- **REST 설계**: URLSession + Codable 연동 패턴
- **인증**: OAuth 플로우, Keychain에 토큰 저장
