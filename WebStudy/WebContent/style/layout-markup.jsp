<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang = 'ko'>
<head>
<meta charset="EUC-KR">
<meta name = 'viewport' content = 'width = device - width, initial - scale = 1.0'>
<title>Layout Markup</title>
</head>
<body>
	<style>
		#layout_markup>div {
			border:1px solid #666;
			width:300px;
			height:70px;
			margin : 0 auto;
		}
		
		#layout_markup>div {
			border:1px solid #ccc;
			padding:20px;
		}
		
		#layout_markup .base{
			width : 750px;
			height: 70px;
			float : left;
		}
	
		#layout_markup .base{
			width : 750px;
			float : left;
		}
	
		#layout_markup .base{
			width : 750px;
			float : left;
		}
	
		#layout_markup .base{
			width : 750px;
			float : left;
		}
	
		#layout_markup .title{
			width : 750px;
			float : left;
			background-color: #BBDEFB;
		}
	
		#layout_markup .body{
			width : 750px;
			float : left;
			border-radius: 0 35px 35px 0;
			border-left-width: 30px;
			background-color: #BBDEFB;
		/*왼쪽 위 모서리부터 시계 반대방향으로 입력*/
		}
	
		#layout_markup .sidebar{
			box-shadow : 0px 0px 15px 20px #f00;
		}
		
		#layout_markup .footbar{
			box-shadow : 0px 0px 15px 20px #f00;
			border-left-width: 30px;
			width : 750px;
			float : left;
		}
	</style>
	</head>
	<body>
	<div id = 'layout_markup'>
		<h1>제목</h1>
		<div class = 'title'></div>
		
		<h2>바디</h2>
		<div class = 'body'></div>
		
		<h2>사이드바</h2>
		<div class = 'sidebar'></div>
		
		<h1>풋바</h1>
		<div class = 'footbar'></div>
	</div>
</body>
</html>