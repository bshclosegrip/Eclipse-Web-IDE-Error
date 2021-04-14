<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang = 'KO'>
<head>
<meta charset="EUC-KR">
<meta name = 'viewport' content = 'width = device - width, initial - scale = 1.0'>
<title>앵커 태그</title>
</head>
<body>
<div id = 'anchor'>
	<h2>현재 페이지의 링크 걸기</h2>
	<a href = 'https://www.naver.com'>네이버</A>
	<a href = 'http://jobtc.kr'>여행자</a>
	
	<h2>새로운 창에 링크 열기</h2>
	<a href = 'http://jobtc.kr' target = 'sub'>it for new window</a>
	<a href = 'http://www.naver.com' target = '_blank'>네이버를 무적권 새창으로</a>
	
	<h2>새로운 창에 링크 열기</h2>
	<a href = '../Imgs/dog1.jpg' target = '_blank'>강아지1</a>
	<a href = '../Imgs/dog1.jpg' download = '강아지.jpg'>강아지 다운로드</a>
	
	<h2>동일한 문서내에 링크 걸기</h2>
	<a href = '#1장'>1장</a>
	<a href = '#2장'>2장</a>
	<hr/>
	<div id = '1장'>
		1장의 내용입니다.<br/><br/><br/>
		<br/><br/><br/>
	</div>
	
	<div id = '2장'>
		2장의 내용입니다.<br/><br/><br/>
		<br/><br/><br/>
	</div>
</div>
</body>
</html>