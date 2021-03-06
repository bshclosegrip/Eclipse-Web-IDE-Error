<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang = 'KOR'>
<head>
<meta charset="EUC-KR">
<meta name = 'viewport' content = 'width = device-width, initail-scale = 1.0'>
<title>이미지 태그</title>
</head>
<body>

<div id = 'img'>
<h2>절대 경로</h2>
<img src = '/WebStudy/Imgs/dog1.jpg' width = '400px'/>
<br/>
<img src = '/WebStudy/Imgs/dog2.jpg' width = '400px'/>


<h2>상대 경로</h2>
<img src = '../Imgs/dog3.jpg' width = 400px'/>
</div>
<h2>웹상에 있는 이미지 연결</h2>
<img src = 'data:image/jpeg;base64,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' width = 400px'/>

<h2>이미지와 텍스트</h2>
<div>
	<img src = '..//Imgs/dog3.jpg'>
	<br>
	<br>
	<br>
	<br>
	 &nbsp;  
	 모든 컨텐츠는 권리 있음
</div>


</body>
</html>