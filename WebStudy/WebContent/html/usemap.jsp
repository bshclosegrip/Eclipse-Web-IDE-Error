<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang = 'KO'>
<head>
<meta charset="EUC-KR">
<meta name = 'viewport' content = 'width = device - width, initial - scale = 1.0'>
<title>유즈맵</title>
</head>
<body>
<div id = 'Usemap'>
	<fieldset>
		<legend>Usemap</legend>
		<dl>
			<dt>shape</dt>
			<dd>circle, rect, poly
			
			<dt>coords</dt>
			<dd>
				- circle : 'x, y, r' => x,y 원의 중점, r은 반지름<br/>
				- rect : x1, y1, x2, y2
				- poly : x1,
			</dd>
		</dl>
	</fieldset>
	
	<img src = '../Imags/tiger3.jpg' usemap = '#tiger'/>
	
	
	<map name = 'tiger'>
		<area shape = 'circle' coords = '1185, 1360, 530' href = 'http://www.naver.com' alt = '네이버'/>
		<area shape = 'poly' coords = '1560, 220, 2325, 150, 2350, 1670, 1780, 1170, 1440, 780' href = 'http://www.jobtc.kr' alt = '카페' />
		<area shape = 'rect' coords = '2460, 1034, 3380, 1690' href = 'http://www.jobtc.kr' alt = '카페' />
	
	</map>
</div>


</body>
</html>