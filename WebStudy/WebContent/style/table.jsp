<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang = 'ko'>
<head>
<meta charset="EUC-KR">
<meta name = 'viewport' content = 'width =  device - width, initial - scale = 1.0'>
<title>table</title>
<style>
	#table>.list{
		display : table;
	}
	#table>.list>.row{
		display : table-row;
	}
	#table>.list .col{
		display : table-cell;
		width : 150px;
	}
	#table>.list>.row:first-child{
		background-color:#ccc;
	}
</style>
</head>
<body>
<div id = 'table'>
	<div class = 'list'>
		<div class = 'row'>
			<div class = 'col'>NO</div>
			<div class = 'col'>NAME</div>
			<div class = 'col'>PHONE</div>
			<div class = 'col'>ADDRESS</div>
		</div>
		
		<div class = 'row'>
			<div class = 'col'>100</div>
			<div class = 'col'>HONG</div>
			<div class = 'col'>010-1111-1111</div>
			<div class = 'col'>서울 종로구</div>
		</div>
		
		<div class = 'row'>
			<div class = 'col'>200</div>
			<div class = 'col'>KIM</div>
			<div class = 'col'>010-3434-3434</div>
			<div class = 'col'>서울 종로구</div>
		</div>
</div>
</body>
</html>