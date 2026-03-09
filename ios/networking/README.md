# Networking (URLSession & API 연동)

## 학습 순서

| 순서 | 토픽 | 파일명 예시 |
|------|------|------------|
| 1 | URLSession 기본 (dataTask, downloadTask) | `urlsession-basics.md` |
| 2 | Codable (JSON 인코딩/디코딩) | `codable.md` |
| 3 | Generic 네트워크 레이어 설계 | `generic-network-layer.md` |
| 4 | async/await + URLSession | `async-urlsession.md` |
| 5 | 에러 핸들링 전략 | `error-handling.md` |
| 6 | 이미지 캐싱 (NSCache, Kingfisher) | `image-caching.md` |
| 7 | Interceptor, Retry 로직 | `interceptor.md` |
| 8 | Multipart Form Data (이미지 업로드) | `multipart.md` |

## 면접 포인트
- URLSession의 내부 동작 (delegate 기반)
- Alamofire를 사용하는 이유 vs 안 쓰는 이유
- 네트워크 레이어를 어떻게 추상화했는지 (SUSA24 KakaoSearchAPIManager)
