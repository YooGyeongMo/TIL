# ViewController 생명주기

> 면접 빈출: "viewDidLoad와 viewWillAppear의 차이는?"

## 학습 목표
- loadView → viewDidLoad → viewWillAppear → viewDidAppear
- viewWillDisappear → viewDidDisappear
- 각 메서드에서 뭘 해야 하는지

---

## VC Lifecycle 순서

```
loadView
  ↓
viewDidLoad          ← 1회만 호출
  ↓
viewWillAppear       ← 화면 나타나기 직전
  ↓
viewDidAppear        ← 화면 나타난 직후
  ↓
viewWillDisappear    ← 화면 사라지기 직전
  ↓
viewDidDisappear     ← 화면 사라진 직후
```

## 각 메서드별 역할

### loadView

<!-- 여기에 학습 내용 작성 -->

### viewDidLoad

<!-- 여기에 학습 내용 작성 -->

### viewWillAppear / viewDidAppear

<!-- 여기에 학습 내용 작성 -->

### viewWillDisappear / viewDidDisappear

<!-- 여기에 학습 내용 작성 -->

## 각 메서드에서 해야 할 작업

| 메서드 | 해야 할 일 | 주의사항 |
|--------|-----------|---------|
| viewDidLoad | | |
| viewWillAppear | | |
| viewDidAppear | | |
| viewWillDisappear | | |
| viewDidDisappear | | |

---

## 면접 Q&A

**Q: viewDidLoad와 viewWillAppear의 차이는?**

A:
<!-- 답변 작성 -->

**Q: loadView를 직접 호출하면 안 되는 이유는?**

A:
<!-- 답변 작성 -->

---

## 참고자료
- [Apple Docs: UIViewController](https://developer.apple.com/documentation/uikit/uiviewcontroller)
