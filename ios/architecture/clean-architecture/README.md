# Clean Architecture

86%의 타겟 회사가 요구. SUSA24에 적용하면 포트폴리오 가치 급상승.

## 학습 순서

| 순서 | 토픽 | 파일명 예시 |
|------|------|------------|
| 1 | Clean Architecture 개념 (Uncle Bob) | `clean-arch-overview.md` |
| 2 | 3개 레이어: Presentation → Domain → Data | `three-layers.md` |
| 3 | UseCase (비즈니스 로직 캡슐화) | `usecase.md` |
| 4 | Repository 패턴 (Data 레이어) | `repository-pattern.md` |
| 5 | Dependency Injection (DI) | `dependency-injection.md` |
| 6 | SUSA24에 Clean Architecture 적용 | `susa24-refactoring.md` |

## SUSA24 연계
현재 SUSA24 구조:
- DWStore (Redux 패턴) → Presentation
- Repository (CaseRepository, LocationRepository) → Data
- **Domain 레이어가 없음** → UseCase 추가로 Clean Architecture 완성

## 면접 포인트
- 왜 레이어를 분리하는지 (테스트 용이성, 변경 영향 최소화)
- 의존성 방향 (Presentation → Domain ← Data)
- Protocol을 이용한 의존성 역전 (DIP)
