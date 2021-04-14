<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang = 'ko'>
<head>
<meta charset="UTF-8">
<meta name = 'viewport' content = 'width = device - width' initial - scale = '1.0'>
<title>게시판 입력</title>
<link rel = 'stylesheet' type = 'text/css' href = 'WebStudy/css/board.css'>
</head>
<body>
<div id = 'board'>
<h1>게시판 입력</h1>
<form name = 'frm_board' method = 'post' action = ''>
	<label>작성자</label>
	<input type = 'text' name = 'mid' value = 'hong' />
	<br/>
	<label>제목</label>
	<input type = 'text' name = 'subject' value = '길동이' />
	<br/>
    <textarea name = 'doc' cols = '80' rows = '10'>
        <h1>heading ...</h1>




        박원기
    </textarea>
	<label>암호</label>
	<input type = 'password' name = 'pwd' />
	<br/>
	<label>첨부파일</label>
	<input type = 'file' name = 'attfile' multiple/>
	<div id = 'btn_zone'>
		<input type = 'button' value = '작성'>
		<input type = 'reset' value = '취소'>
	</div>
	<hr/>
	
	<label>연락처</label>
	<input type = 'text' name = 'phone' value = '010-1111-2323' />
	<br/>
	
	<label>주소</label>
	<input type = 'text' name = 'post'>
	<input type = 'button' value = '우편번호'/>
	<br/>
	<input type = 'text' name = 'address'/>
	<br/>
	<label>상세주소</label>
	<input type = 'text' name = 'address2'/>
	<br/>
	<label>이메일</label>
	<input type = 'text' name = 'accout' />
	<label>@</label>
	<select name = 'host' size = '3'>
		<option value = '아이티'>아이티</option>
		<option value = '에이콘'>에이콘</option>
		<option value = '네이버'>네이버</option>
		<option value = '네이트'>네이트</option>
		<option value = '다음'>다음</option>
	</select>
	<hr/>
	<input type = 'button' value = '작성'>
	<input type = 'reset' value = '취소'>
	
	<img src = 'http://placehold.it/200x250'/>
	
</form>
</div>

</body>
</html>