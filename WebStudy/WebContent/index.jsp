<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name = 'viewport' content = 'width = device-width, initial-scale = 1.0'>
<title>index</title>
<link rel = 'stylesheet' href = './CSS/Index.css'>
</head>
<body>
	<div id = 'index'>
		<div id = 'Login'>로그인/로그아웃</div>
		<header id = 'header'>
			<nav id = 'main_menu'>
				<a href = '#'>메뉴1</a>
				<a href = '#'>메뉴2</a>
				<a href = '#'>메뉴3</a>
				<a href = '#'>메뉴4</a>
				<a href = '#'>메뉴5</a>
			</nav>
		</header>
		<div id = 'center'>
			<div id = 'sub_menu'>서브메뉴</div>
			<div id = 'middle'>
				<div id = 'border'>
					<jsp:include page="./board/resiter.jsp"></jsp:include>
					<h3>공지사항</h3>
				</div>
				<div id = 'stock'>
					<h3>재고현황</h3>
				</div>
			</div>
			<div id = 'guestbook'>
				방명록
			</div>
		</div>
		<footer id = 'footer'>꼬릿말</footer>
	</div>
</body>
</html>
