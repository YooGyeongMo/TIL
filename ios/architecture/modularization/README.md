# Modularization (모듈화)

86%의 타겟 회사가 요구. 대규모 앱 개발의 핵심 역량.

## 목표 깊이: Level 2~3

## 학습 순서

| 순서 | 토픽 | 예상시간 | 파일명 |
|------|------|---------|--------|
| 1 | 왜 모듈화가 필요한가 (빌드 시간, 팀 분업, 테스트) | 1h | `why-modularization.md` |
| 2 | SPM 기반 모듈 분리 | 2h | `spm-modules.md` |
| 3 | Tuist 기반 모듈 분리 | 3h | `tuist-modules.md` |
| 4 | Feature Module / Core Module / Shared Module 구조 | 2h | `module-structure.md` |
| 5 | 모듈 간 의존성 관리 (Interface 모듈 패턴) | 2h | `dependency-management.md` |
| 6 | 마이크로 피처 아키텍처 (Tuist 추천 구조) | 2h | `micro-feature.md` |

## 면접 필수 질문
- 모듈화의 장점은? (빌드 시간 단축, 코드 격리, 병렬 개발)
- Feature 모듈과 Core 모듈의 차이는?
- 모듈 간 순환 의존성을 어떻게 방지하는가?
- SPM vs CocoaPods vs Tuist 비교

## SUSA24 연계
- 현재 단일 모듈 → Feature별 모듈 분리 시나리오 설계
- 이 과정을 TIL에 기록하면 면접에서 "모듈화 경험" 어필 가능
