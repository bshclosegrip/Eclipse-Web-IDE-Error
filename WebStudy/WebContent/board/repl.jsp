<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang = 'ko'>
<head>
<meta charset="UTF-8">
<meta name = 'viewport' content = 'width = device - width' initial - scale = '1.0'>
<title>게시판 답글</title>
</head>
<body>
<div id = 'board'>
<h1>게시판 답글</h1>
<form name = 'frm_board' method = 'post' action = ''>
	<br/>
	<label>작성자</label>
	<input type = 'text' name = 'mid' value = 'hong' />
	
	<br/>
	<label>제목</label>
	<input type = 'text' name = 'subject' value = '길동이' />
	
	
	<br/>
	<input type="text" name="textarea" style="text-align:left; 
		width:200px; height:200px; letter-spacing: 0.1px" value = '수고하세요~'>
	
	<br/>	
	<label>암호</label>
	<input type = 'text' name = 'pwd' value = 'pwd' />
	
	<br/>
	<label>첨부파일</label>
	<input type = 'button' value = '파일선택'><label> 선택된 파일 없음</label>
	
	<hr/>
	<input type = 'button' value = '작성'>
	<input type = 'reset' value = '취소'>
		
</form>
</div>
</body>
</html>