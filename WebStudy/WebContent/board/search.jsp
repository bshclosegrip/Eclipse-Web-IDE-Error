<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang = 'KO'>
<head>
<meta charset="EUC-KR">
<meta name = 'viewport' content = 'width = device - width, initail - scale = 1.0'>
<title>게시판 조회</title>
</head>
<body>
<div id = 'board'>
	<h1>게시판 조회</h1>
	<form name = 'frm_board' method = 'post' action = ''>
		<input type = 'button' value = '가입'/>
		<input type = 'search' value = 'findStr'/>
		<input type = 'button' value = '검색'/>
	</form>
	<hr/>
	<div>
		<span>순번</span>
		<span>제목</span>
		<span>작성일</span>
		<span>작성자</span>
		<span>조회수</span>
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
		<div>
			<span>3</span>
			<span>park</span>
			<span>박씨</span>
			<span>010-3434-4345</span>
		</div>
		<div>
			<span>3</span>
			<span>park</span>
			<span>박씨</span>
			<span>010-3434-4345</span>
		</div>
		<div>
			<span>3</span>
			<span>park</span>
			<span>박씨</span>
			<span>010-3434-4345</span>
		</div>
		<div>
			<span>3</span>
			<span>park</span>
			<span>박씨</span>
			<span>010-3434-4345</span>
		</div>
		
	</div>
	<hr/>
	<div id = 'btn_zone'>
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