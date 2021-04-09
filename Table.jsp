<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang = 'ko'>
<head>
<meta charset="UTF-8">
<meta name = 'viewport' content = 'width = device - width, initial-scale = 1.0'>
<title>테이블 태그</title>
</head>
<body>
<div id = 'table'>
	<h2>기본적인 표 만들기</h2>
	<table border = '6'>
		<tr>
			<th>NO</th>
			<th>Name</th>	
		</tr>
		
		<tr>
			<td>Hong</td>
			<td>홍길동</td>
		</tr>
	</table>
	<h2>행 합치기</h2>
	<table border = '1'>
		<tr>
			<th>NO</th>
			<th>Name</th>
			<td>ETC</td>
		</tr>
		
		<tr align = 'center'>
			<td>A</td>
			<td>B</td>
			<td rowspan = '3'>C</td>
		</tr>
		
		<tr align = 'right'>
			<td>D</td>
			<td>E</td>
		</tr>
		
		<tr>
			<td align = 'center'>F</td>
			<td>G</td>
		</tr>
	</table>
	
	<h2>열 합치기</h2>
	<table border = '1' width = '300px' align = 'center'>
		<tr>
			<th>이름</th>
			<th colspan = '2'>주소</th>
		</tr>
		
		<tr>
			<td>A</td>
			<td>B</td>
			<td>C</td>
		</tr>
		
		<tr>
			<td>D</td>
			<td colspan = '2'>E</td>
		</tr>
		
		<tr>
			<td>C</td>
			<td>붓싼</td>
			<td>백앤드</td>
		</tr>
	</table>
</div>
</body>
</html>