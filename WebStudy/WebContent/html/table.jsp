<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang = 'ko'>
<head>
<meta charset="UTF-8">
<meta name = 'viewport' content = 'width = device - width, initial-scale = 1.0'>
<title>���̺� �±�</title>
</head>
<body>
<div id = 'table'>
	<h2>�⺻���� ǥ �����</h2>
	<table border = '6'>
		<tr>
			<th>NO</th>
			<th>Name</th>	
		</tr>
		
		<tr>
			<td>Hong</td>
			<td>ȫ�浿</td>
		</tr>
	</table>
	<h2>�� ��ġ��</h2>
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
	
	<h2>�� ��ġ��</h2>
	<table border = '1' width = '300px' align = 'center'>
		<tr>
			<th>�̸�</th>
			<th colspan = '2'>�ּ�</th>
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
			<td>�׽�</td>
			<td>��ص�</td>
		</tr>
	</table>
</div>
</body>
</html>