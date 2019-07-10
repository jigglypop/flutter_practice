# 파이썬 문법

## 문제 1

```python
# 문제 1.
'''
문자열을 입력받아 문자열의 첫 글자와 마지막 글자를 출력하는 프로그램을 작성하시오.
'''

str = input('문자를 입력하세요: ')
a=list(str)
print(a[0])
print(a[-1])
# 아래에 코드를 작성해 주세요.
```

## 문제 2

```python
'''
문제 2.
자연수 N이 주어졌을 때, 1부터 N까지 한 줄에 하나씩 출력하는 프로그램을 작성하시오.
'''

N = int(input('숫자를 입력하세요: '))
# 위의 주석을 풀고 아래에 코드를 작성해 주세요.

for i in range(1,N+1):
    print(i)
```

## 문제 3

```python
'''
문제 3.
숫자를 입력 받아 짝수/홀수를 구분하는 코드를 작성하시오.
'''

N = int(input('숫자를 입력하세요: '))
# 위의 주석을 풀고 아래에 코드를 작성해 주세요.

if N%2==0:
    print("짝수")
else:
    print("홀수")
```

## 문제4

```python
'''
문제 4.
표준 입력으로 국어, 영어, 수학, 과학 점수가 입력됩니다.
국어는 90점 이상,
영어는 80점 초과,
수학은 85점 초과, 
과학은 80점 이상일 때 합격이라고 정했습니다.(한 과목이라도 조건에 만족하지 않으면 불합격)
다음 코드를 완성하여 합격이면 True, 불합격이면 False가 출력되도록 작성하시오. 
'''

a = int(input('국어: '))
b = int(input('영어: '))
c = int(input('수학: '))
d = int(input('과학: '))
# 위의 4줄의 주석을 풀고 아래에 코드를 작성해 주세요.

if a>=90 and b>80 and c>85 and d>=80:
    print("True")
else:
    print("False")
```

## 문제5

```python
'''
문제 5.
표준 입력으로 물품 가격 여러 개가 문자열 한 줄로 입력되고, 각 가격은 ;(세미콜론)으로 구분되어 있습니다.
입력된 가격을 높은 가격순으로 출력하는 프로그램을 만드세요.
# 입력 예시: 300000;20000;10000;5000000
'''

p = input('물품 가격을 입력하세요: ')
# 위의 주석을 풀고 아래에 코드를 작성해 주세요.

# map : 첫번째 인자의 함수를 두번째 인자를 반복하여 적용.
# 반복 가능한 객체에 함수를 각각 적용

a=list(map(int,p.split(";")))
print(sorted(a,reverse=True))

# list.sort() :return이 none.  원본 리스트 자체를 변경
# sorted(list) : return이 정렬된 리스트. 원본 자체는 변경하지 않음

```

# HTML

```html
<!DOCTYPE html>
<html lang="ko">
    <head?>
        <meta charset="utf-8">
        <title>첫번째 HTML</title>
        <style>
            h1{
                color:red;
                text-align: center;
                
            }
            p{
                color:blue
            }
            /* 태그 선택자 */
            h2{
                color: black
            }
            /* 클래스 선택자 */
            .red{
                color:red
            }
            /* 아이디 선택자 */
            #pink{
                color:pink
            }
            /* 우선순위
            id > class > 태그
            id는 문서에서 하나만 존재할 수 있다.
            class는 문서에서 여러개 존재할 수 있다.
            태그는 그냥 기본이다.
             */
        </style>
    </head>
    <body>    
        <h1>Happy, hacking!</h1>
        <h2 id="pink">오늘 밥메뉴뭐임?</h2>
        <h6>가장 작은 제목입니다.</h6>
        <p>내용내용, <br>문단의 내용을 작성합니다.</p>
        <p class="red">나는 빨간색이고 싶어요.</p>
        
        <!--a 태그는 href속성으로 해당하는 링크를 설정한다.-->
        <a href="https://www.swexpertacademy.com/main/main.do">SWEA</a>
        <br>
        <!--img 태그는 닫는 태그가 없다. src 속성값은 이미지의 경로이다.-->
        <img src=>
        <iframe width="560" height="315" src="https://www.youtube.com/embed/Pxj6mjhmIjA" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>       
    </body>
</html>
```

## HTML 처리순서?

* 우선순위

   `id > class > 태그`

  id는 문서에서 하나만 존재할 수 있다. 그리고 class는 문서에서 여러개 존재할 수 있다.

  태그는 그냥 기본이다.

