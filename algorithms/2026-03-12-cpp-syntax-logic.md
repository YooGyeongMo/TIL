---
title: "헷갈리기 쉬운 C++ 문법 / 로직 정리"
date: "2026-03-12"
tags: ["C++"]
---

# 헷갈리기 쉬운 C++ 문법 / 로직 정리

## 1. max_element, min_element

`max_element`, `min_element`는 값이 아니라 **위치(iterator, 포인터)** 를 반환한다.

```cpp
#include <iostream>
#include <algorithm>
using namespace std;

int main() {
    int a[5] = {3, 8, 2, 10, 4};

    cout << *max_element(a, a + 5) << '\n';   // 10
    cout << *min_element(a, a + 5) << '\n';   // 2
    cout << max_element(a,a + 5) << '\n'; // 최대값 위치 가리키는 메모리 주소값
    cout << max_element(a,a + 5) - a << '\n'; // 최대값 위치 가리키는 인덱스 값 

}
```

- `*max_element(a, a+n)` — 최댓값
- `*min_element(a, a+n)` — 최솟값
- `max_element(a, a+n) - a` — 최댓값 인덱스 (0-based)
- `max_element(a, a+n) - a + 1` — 최댓값 위치 (1-based)

### 포인터 뺄셈이 인덱스(정수)가 되는 이유

`max_element(a, a+5) - a`에서 포인터끼리 빼면 C++은 **바이트 차이가 아니라 원소 몇 칸 차이인지**를 반환한다.

```cpp
int a[5] = {1, 2, 3, 4, 5};

// max_element(a, a+5)는 &a[4]와 같은 위치
// a는 &a[0]처럼 동작

max_element(a, a+5) - a
// = &a[4] - &a[0]
// = 4 (바이트 차이 16이 아니라 int 칸 수 4)
```

int가 4바이트여도 `&a[4] - &a[0]`의 결과는 16이 아니라 **4**. C++이 "몇 바이트 차이"가 아니라 "같은 타입 원소 몇 칸 차이"로 계산해주기 때문이다.

```cpp
cout << &a[4] << '\n';           // 0x7ff... (주소)
cout << &a[0] << '\n';           // 0x7ff... (주소)
cout << &a[4] - &a[0] << '\n';   // 4 (정수)
```

결과 타입은 정확히는 `ptrdiff_t`지만, 실전에서는 그냥 정수처럼 쓰면 된다.

> 비유: 주소는 건물 위치고, 포인터 뺄셈은 "두 건물 사이가 몇 칸 떨어졌냐"를 묻는 것. 결과가 주소가 아니라 칸 수(정수)가 나온다.

---

## 2. STL 범위 표현 [begin, end)

C++ STL은 대부분 범위를 **[시작, 끝)** 으로 쓴다.

- 시작 **포함**
- 끝 **제외**

```cpp
max_element(a, a+9)   // a[0] ~ a[8]까지만 본다. a+9는 안 본다.
reverse(a+2, a+5);    // a[2] ~ a[4]를 뒤집는다.
```

```
[a, a+n)   // a[0] ~ a[n-1]
```

---

## 3. 배열 뒤집기 — reverse

```cpp
// 전체 뒤집기
reverse(a, a+n);

// 일부 구간 뒤집기 (a[l] ~ a[r])
reverse(a+l, a+r+1);   // 끝이 제외되므로 r+1
```

```cpp
int a[] = {1, 2, 3, 4, 5, 6};
reverse(a+2, a+5);
// 결과: 1 2 5 4 3 6
```

시간복잡도: `O(last - first)`

---

## 4. 정렬 — sort

```cpp
sort(a, a+n);                    // 오름차순
sort(a, a+n, greater<int>());    // 내림차순
```

```cpp
int a[5] = {4, 2, 5, 1, 3};
sort(a, a+5);
// 출력: 1 2 3 4 5
```

---

## 5. compare 함수로 정렬하기

compare가 `true`를 반환하면 **"a를 b보다 앞에 둬라"** 로 생각하면 된다.

```cpp
// 오름차순
bool cmp(int a, int b) {
    return a < b;
}

// 내림차순 — "큰 값을 앞에 둬라"
bool cmp(int a, int b) {
    return a > b;
}

sort(a, a+n, cmp);
```

---

## 6. pair / struct 정렬에서 compare

```cpp
// 첫 번째 기준 오름차순, 같으면 두 번째 기준 오름차순
bool cmp(pair<int,int> a, pair<int,int> b) {
    if (a.first == b.first) return a.second < b.second;
    return a.first < b.first;
}

// 첫 번째 기준 오름차순, 같으면 두 번째 기준 내림차순
bool cmp(pair<int,int> a, pair<int,int> b) {
    if (a.first == b.first) return a.second > b.second;
    return a.first < b.first;
}
```

정렬 기준은 반드시 일관적이어야 한다.

---

## 7. 올림 처리

```cpp
// x / 2 올림
(x + 1) / 2

// a / b 올림 (일반화)
(a + b - 1) / b
```

```
(4 + 1) / 2 = 2
(5 + 1) / 2 = 3
(10 + 3 - 1) / 3 = 4
```

주의: 괄호 필수. `a + b - 1 / b`는 틀림. `(a + b - 1) / b`가 맞음.

---

## 8. / 와 %

```cpp
4 / 10 = 0     // 소수점 버림
17 / 10 = 1
25 / 10 = 2

4 % 10 = 4     // 나머지
17 % 10 = 7
25 % 10 = 5
```

자릿수 문제에서:

```cpp
x % 10   // 마지막 자리
x / 10   // 마지막 자리 제거

// 1234 % 10 = 4
// 1234 / 10 = 123
```

---

## 9. 숫자 자릿수 세기 로직

```cpp
while (x > 0) {
    arr[x % 10]++;   // 먼저 마지막 자리 꺼내고
    x /= 10;         // 그 다음 마지막 자리 버린다
}
```

순서 주의 — 이건 틀림:

```cpp
x /= 10;            // 마지막 자리 보기 전에 지워버림
digit = x % 10;
```

---

## 10. 배열 / 포인터 감각

배열 이름 `a`는 시작 주소처럼 동작한다.

```cpp
a[3] == *(a+3)   // 같은 의미

int a[5] = {10, 20, 30, 40, 50};
cout << a[2] << '\n';      // 30
cout << *(a+2) << '\n';    // 30
```

---

## 11. 함수 인수 전달

```cpp
void func(int arr[], int n)   // 포인터처럼 동작

// 이건 안 됨
func({1, 2, 3}, 3);

// 이렇게 해야 함
int a[] = {1, 2, 3};
func(a, 3);
```

중괄호 초기화 목록은 바로 `int*`로 전달되지 않는다.

---

## 12. for문 실행 순서

```cpp
for (초기식; 조건식; 증감식) {
    실행문
}
```

1. 초기식 → 2. 조건식 확인 → 3. 실행문 → 4. 증감식 → 5. 다시 조건식 → 반복

---

## 13. 이중 for문

```cpp
for (int i = 0; i < 5; i++) {
    for (int j = 0; j < i; j++) {
        cout << "*";
    }
    cout << '\n';
}
```

안쪽 for문은 **매번 새로 시작**한다. `j++` 한다고 1번만 도는 게 아니라 조건을 만족하는 동안 계속 돈다.

---

## 14. swap 주의

```cpp
// 틀린 코드 — a[y]에 이미 바뀐 값이 들어감
int temp = a[x];
a[x] = a[y];
a[y] = a[x];   // a[x]는 이미 a[y] 값

// 맞는 코드
int temp = a[x];
a[x] = a[y];
a[y] = temp;

// 또는
swap(a[x], a[y]);
```

---

## 15. 삼항연산자와 cout

```cpp
// 의도대로 안 될 수 있음
cout << (a > b) ? "A" : "B";

// 안전한 방법
(a > b) ? (cout << "A") : (cout << "B");

// 또는 그냥 if문
if (a > b) cout << "A";
else cout << "B";
```

---

## 16. 투 포인터와 정렬

합 찾는 투 포인터는 **정렬 필수**.

```cpp
sort(a, a+n);
int left = 0, right = n-1;
```

- 합이 작으면 `left++`
- 합이 크면 `right--`

이 논리는 정렬된 상태에서만 성립한다. `left++`과 `right--`를 동시에 하면 정답을 놓칠 수 있다.

---

## 핵심 암기

```cpp
// STL
sort(a, a+n);                    // 오름차순
sort(a, a+n, greater<int>());    // 내림차순
reverse(a, a+n);                 // 뒤집기
*max_element(a, a+n);            // 최댓값
*min_element(a, a+n);            // 최솟값
max_element(a, a+n) - a;         // 최댓값 인덱스

// 올림
(x + 1) / 2
(a + b - 1) / b

// 자릿수
x % 10   // 마지막 자리
x / 10   // 마지막 자리 제거

// 범위
[a, a+n)   // 시작 포함, 끝 제외

// compare
bool cmp(int a, int b) {
    return a > b;   // 내림차순
}
```
