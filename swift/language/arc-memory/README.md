# ARC & 메모리 관리

iOS 면접 최빈출 주제. 모든 회사에서 물어봅니다.

## 학습 순서

| 순서 | 토픽 | 파일명 예시 |
|------|------|------------|
| 1 | Value Type vs Reference Type | `value-vs-reference.md` |
| 2 | ARC 동작 원리 | `arc-basics.md` |
| 3 | Strong, Weak, Unowned | `reference-types.md` |
| 4 | 순환 참조 (Retain Cycle) | `retain-cycle.md` |
| 5 | 클로저와 캡처 리스트 | `closure-capture.md` |
| 6 | Memory Leak 디버깅 | `memory-leak-debugging.md` |
| 7 | Autorelease Pool | `autorelease-pool.md` |

## 핵심 면접 질문
- ARC와 GC의 차이점은?
- weak와 unowned의 차이, 언제 어떤 걸 써야 하는지?
- 클로저에서 [weak self]를 쓰는 이유는?
- Retain Cycle은 어떻게 발생하고 어떻게 해결하는지?
- Instruments로 Memory Leak을 어떻게 찾는지?

## 실습
- Playground에서 deinit 로그로 ARC 동작 확인
- Instruments > Leaks로 메모리 누수 탐지 실습
