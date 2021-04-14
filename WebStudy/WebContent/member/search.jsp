<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang = 'KO'>
<head>
<meta charset="EUC-KR">
<meta name = 'viewport' content = 'width = device - width, initail - scale = 1.0'>
<title>회원정보 조회</title>
</head>
<body>
<div id = 'search'>
	<h1>회원정보 조회</h1>
	<form name = 'frm_search' method = 'post' action = ''>
		<input type = 'button' value = '가입'/>
		<input type = 'search' value = 'findStr'/>
		<input type = 'button' value = '검색'/>
	</form>
	<hr/>
	<div>
		<span>NO</span>
		<span>아이디</span>
		<span>성명</span>
		<span>연락처</span>
	</div>
	<hr/>
	<div>
		<div>
			<span>1</span>
			<span>kim</span>
			<span>김씨</span>
			<span>010-1111-2323</span>
		</div>
		<div>
			<span>2</span>
			<span>lee</span>
			<span>이씨</span>
			<span>010-3434-4545</span>
		</div>
		<div>
			<span>3</span>
			<span>park</span>
			<span>박씨</span>
			<span>010-3434-4345</span>
		</div>
	</div>
	<hr/>
	<div>
		<input type = 'button' value = '맨첨'/>
		<input type = 'button' value = '이전'/>
		<input type = 'button' value = '1'/>		
		<input type = 'button' value = '2'/>		
		<input type = 'button' value = '3'/>		
		<input type = 'button' value = '다음'/>		
		<input type = 'button' value = '맨끝'/>		
	</div>
	
</div>

</body>
</html>