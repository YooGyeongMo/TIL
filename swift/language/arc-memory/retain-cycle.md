# Retain Cycle (순환참조)

> 면접 빈출: "Retain Cycle은 어떻게 발생하고 해결하나요?"

## 학습 목표
- 순환참조 발생 조건 (두 객체가 서로 strong 참조)
- 클로저 캡처에서의 순환참조
- 해결법: weak self, unowned self
- [weak self] vs [unowned self] 선택 기준

---

## 순환참조란?

<!-- 여기에 학습 내용 작성 -->

## 순환참조 발생 조건

<!-- 여기에 학습 내용 작성 -->

## 클로저에서의 순환참조

<!-- 여기에 학습 내용 작성 -->

## 해결법

### [weak self]

```swift
// 코드 예시
```

### [unowned self]

```swift
// 코드 예시
```

### 선택 기준

<!-- [weak self] vs [unowned self] 언제 어떤 걸? -->

## Playground 예제 — deinit 호출 여부로 확인

```swift
// 순환참조 발생 → deinit 안 불림
// 해결 후 → deinit 불림
```

---

## 면접 Q&A

**Q: Retain Cycle은 어떻게 발생하고 해결하나요?**

A:
<!-- 답변 작성 -->

---

## 참고자료
- [Apple Docs: Resolving Strong Reference Cycles](https://docs.swift.org/swift-book/documentation/the-swift-programming-language/automaticreferencecounting/)
