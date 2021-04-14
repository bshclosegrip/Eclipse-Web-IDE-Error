<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang = 'ko'>
<head>
<meta charset="EUC-KR">
<meta name = 'vewport' content = 'width = device - width, initial - scale = 1.0'>
<title>border</title>
<style>
	#border div {
		border:1px solid #666;
		width:300px;
		height:70px;
		box-sizing:border-box;
	}
	#border .base{
		border-left-width:30px;
		border-left-color:#ff0000;
		border-color:#ff1111;
	}

	#border .radius{
		border-radius: 0 35px 35px 0;
		border-left-width: 30px;
	/*왼쪽 위 모서리부터 시계 반대방향으로 입력*/
	}

	#border .shadow{
		box-shadow : 0px 0px 15px 20px #f00;
	}
</style>
</head>
<body>
<div id = 'border'>
	<h2>기본형</h2>
	<div class = 'base'></div>
	
	<h2>둥근형</h2>
	<div class = 'radius'></div>
	
	<h2>그림자</h2>
	<div class = 'shadow'></div>

</div>
</body>
</html>