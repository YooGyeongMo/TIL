# 운영체제

## 학습 순서

| 순서 | 토픽 | iOS 연관 | 파일명 예시 |
|------|------|----------|------------|
| 1 | 프로세스 vs 스레드 | iOS App Lifecycle, Main Thread | `process-vs-thread.md` |
| 2 | 동기화 (Mutex, Semaphore) | GCD, NSLock, Actor | `synchronization.md` |
| 3 | 교착상태 (Deadlock) | DispatchQueue 데드락 사례 | `deadlock.md` |
| 4 | 메모리 관리 | ARC, 가상 메모리, 페이징 | `memory-management.md` |
| 5 | 스케줄링 | QoS, OperationQueue priority | `scheduling.md` |
| 6 | 파일 시스템 | iOS Sandbox, Bundle, Documents | `file-system.md` |

## iOS 개발자가 특히 중요한 부분
- **프로세스 vs 스레드**: Main Thread에서만 UI 업데이트하는 이유
- **동기화**: Race Condition과 Swift Concurrency의 Actor가 이걸 어떻게 해결하는지
- **메모리**: ARC의 OS 레벨 이해 (Reference Counting vs GC)
- **교착상태**: `DispatchQueue.main.sync`를 Main Thread에서 호출하면 왜 데드락인지

## 추천 리소스
- 반효경 교수 운영체제 강의 (KOCW)
- OSTEP (Operating Systems: Three Easy Pieces) - 무료 온라인 교재
