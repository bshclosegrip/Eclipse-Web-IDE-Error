<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<meta name = 'viewport' content = 'width=device-width, initial-scale=1.0'>

<title>텍스트와 관련된 태그</title>
</head>
<body>
<fieldset>
	<legend>Hn</legend>
	<ul>
		<li>범위는 h1 </li>
		<li>자동으로</li>
		<li>위아래</li>
		<li>br : 줄바꿈</li>
		<li>hr : 수평선 그어주는 태그 => html5 에서는 section 구분해주는 기능으로 변경됨.</li>
	</ul>
</fieldset>
<h1>가장 큰 heading</h1>
<h6>가장 작은 heading</h6>

<fieldset>
	<legend>P | bre | hr</legend>
	<ul>
		<li>문달을 만들어내는 태그</li>
		<li>아래 한줄의 공백 추가됨</li>
	</ul>
</fieldset>
<p>첫번째문단</p>
<p>두번재문단</p>
<p>세번째문단 <br/><br/>줄을 바꾼후 한줄이 떨어짐</p>
<hr/>

<fieldset>
	<legend>strong | b | i | mark | spam </legend>
	<ul>
		<li>strong or b : 문자를 굵게</li>
		<li>i : 이탤릭체</li>
		<li>q : 인용 부호.blockquote 와 유사하지만 인라인 형태임.</li>
		<li>mark : 형광펜 유형</li>
		<li>span : 인라인 형태의 묶음.</li>
	</ul>
</fieldset>
<strong>strong</strong>처럼 굵게 표시되고 <i>이탤릭체로 </i> 나오기도 하며 
<p>하루를 공부하지 않으면 그것을...</p>와 같이 인용될 수 있고 <mark>중요 내용은</mark>
형광색으로 칠할 수 있으며<span>span 태그는 영역을 인라인 형태로 묶을 수 있다.</span>

<hr>
<h2>태그의 block 타입과 inline 타입의 비교</h2>
block 타입은 갖고있는 컨텐츠의 양식 적더라도 남아있는오른쪽에 다른 요들이 올수 없고
inline 타입은 갖고있는 컨텐츠의 양만큼만 영역을 차지하면서 남아있는 오른쪽에 다른 요소들을
올수 있게 하는 특징을 갖고 있다. CSS에서는 이둘의 장점만 갖고 있는 inline-block 타입을 지원

<div>문단1</div><div>문단2</div><div>문단3</div>

<hr/>
<span>묶음1</span>
<span>묶음2</span>
<span>묶음3</span>

</body>
</html>