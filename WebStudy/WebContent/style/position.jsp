<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang = 'ko'>
<head>
<meta charset="EUC-KR">
<meta name = 'viewport' content = 'width = device - width, initial - scale = 1.0'>
<title>position</title>
<style>
	/*class = a, b, c, d의 크기를 100X100으로 지정한 후 각기 다른 색상으로 바탕색을 지정 */
	#relative>div, #absolute>div{
		width:100px;
		height:100px;
		line-height:100px;
		text-align:center;
	}
	#position .a {background-color : #f00; }
	#position .b {background-color : #0f0; }
	#position .c {background-color : #00f; }
	#position .d {background-color : #0ff; }
	
	#relative .b {position : relative; left : 100px; top : -100px;}
	#relative .c {position : relative; left : 0px; top : -100px;}
	#relative .d {position : relative; left : 100px; top : -200px;}
	
	#absolute {position : relative;}
	#absolute .b{position : absolute; left : 100px; top : 0px;}
	#absolute .d{position : absoltue; left : 0px; top : -100px;}
	
</style>
</head>
<body>
	<div id = 'position'>
		<h2>RELATIVE</h2>
		<div id = 'relative'>
			<div class = 'a'>A</div>
			<div class = 'b'>B</div>
			<div class = 'c'>C</div>
			<div class = 'd'>D</div>
		</div>
		
		<h2>ABSOLUTE</h2>
		<div id = 'absolute'>
			<div class = 'a'>A</div>
			<div class = 'b'>B</div>
			<div class = 'c'>C</div>
			<div class = 'd'>D</div>
		</div>
		
</div>
</body>
</html>