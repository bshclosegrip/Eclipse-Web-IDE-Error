<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang = 'ko'>
<html>
<head>
<meta charset="EUC-KR">
<meta name = 'viewport' content = 'width=device-width', initial-scale = 1.0>
<title>목록태그</title>
</head>
<body>
<div id='list'>
	<h1>목록태그</h1>
	<fieldset>
		<legend>목록테그의 종류와 특징</legend>
		<ol>
			<li>ul : unordered list라는 의미이며 항목의 기호문자를 붙여준다.</li>
				<ul type = 'disc'>
					<li>type = 'circle' : 속이 빈 동그라미</li>
					<li>type = 'disc' : 속이 찬 동그라미</li>
					<li>type = 'squre' : 속이 찬 네모</li>
				</ul>
			<li>ol : ordered list라는 의미, 항목 순서 나타냄, 번호 붙여줌</li>
				<ol type = 'I' start ='3' reversed>
					<li>l : 기호를 숫자로</li>
					<li>a A : 기호를 알파벳로</li>
					<li>i I : 기호를 로마숫자로</li>
					<li>type, start, reversed</li>					
				</ol>
			<li>dl : description list라는 의미이며 설명, 제목 한쌍으로 목록으로 보여줌</li>
				<dl>
					<dt>HTML5</dt>
					<dd>현재 웹 표준으로 사용, 하이퍼 텍스트 마크업 언어</dd>
					<dt>CSS3</dt>
					<dd>현재 HTML5와 같이 웹 표준어어이며, 태그에 스타일을 지정해주는 속성</dd>
					<dt>JavaScript</dt>
					<dd>클라이언트용 인터프리터 언어, 브라우저 작동</dd>
				</dl>
		</ol>
	</fieldset>
	<h2>연습</h2>
	<div class = 'exam'>
		oracle, java, jsp, ajax, mybatis, spring, andriod 요소를 ol, li,
		설명을 포함한 dl태그로 항목 나열
	</div>
	<hr/>
	<!-- //TODO -->
	<h2>이수과목</h2>
	<ol type = 'A'>
		<li>oracle</li>
		<li>java</li>
		<li>ajax</li>
		<li>mybatis</li>
		<li>sptin</li>
		<li>android</li>
	</ol>
	
	<ul type = 'squre'>
		<li>oracle</li>
		<li>java</li>
		<li>ajax</li>
		<li>mybatis</li>
		<li>sptin</li>
		<li>android</li>
	</ul>
	
	<dl>
		<dt>Database</dt>
		<dd>oracle</dd>
		
		<dt>App</dt>
		<dd>java</dd>
		
		<dt>framework</dt>
		<dd>mybatis, ajax, jquery</dd>
		
	</dl>
	
</div>
</body>
</html>