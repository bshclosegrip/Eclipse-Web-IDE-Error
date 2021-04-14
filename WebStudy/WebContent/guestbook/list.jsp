<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang = 'ko'>
<head>
<meta charset="EUC-KR">
<meta name = 'viewport' content = 'width = device - width, initial - scale = 1.0'>
<title>방명록</title>
</head>
<body>
<div id = 'guestbook'>
	<h1>방명록</h1>
	<form name = 'frm_guestbook' method = 'post' action ''>
		<label>작성일</label>
		<input type = 'date' name = 'nol'>
		<label>작성자</label>
		<input type = 'text' name = 'mid'>
		<br/>
		<textarea name = 'doc'></textarea>
		<br/>
		<label>바탕색</label>
		<input type = 'color' name = 'bcolor'/>
		<input type = 'button' value = '저장'/>
	</form>
	
	<hr/>
	<div>
		<div>
			<label>작성자</label>
			<span>2021-01-01</span>
			<br/>
			<div>댓글</div>
			<input type = 'button' value = '수정'/>
			<input type = 'button' value = '삭제'/>
		</div>
	</div>
	
	<hr/>
	<div>
		<div>
			<label>작성자</label>
			<span>2021-01-01</span>
			<br/>
			<div>댓글</div>
			<input type = 'button' value = '수정'/>
			<input type = 'button' value = '삭제'/>
		</div>
	</div>
	<hr/>
	<div>
		<div>
			<label>작성자</label>
			<span>2021-01-01</span>
			<br/>
			<div>댓글</div>
			<input type = 'button' value = '수정'/>
			<input type = 'button' value = '삭제'/>
		</div>
	</div>
</div>
</body>
</html>