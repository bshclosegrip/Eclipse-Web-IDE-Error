<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang = 'kp'>
<head>
<meta charset="EUC-KR">
<meta name ='viewport' content = 'width = device - width, initial - scale = 1.0'>
<title>gradient</title>
<style>
/* gradient �ȿ� �ִ� div�� ������ 400x250 ���� */
/* �׸���, �ܰ��� ǥ�� */
#gradient>#line-grad{
	width : 400px;
	height : 250px;
	border : linear-gradient(to right bottom, #fff, #0000ff 25%, #f00);
}
#gradient #radial-grad{
	width : 400px;
	height : 250px;
	border : 1px solid #f00;
	background : radial-gradient(#fff, #ff0, #f00);
}
radial-gradient( shape size at position, color1, color2, ..., color3 )
</style>
</head>
<body>
<div id = 'gradient'>
	<h2>���� �׶���Ʈ</h2>
	<div id = 'line-grad' class = 'grad'></div>
		<div style="position: fixed;left: 400x;top: 250px;">
		</div>
	
	<h2>���� �׶���Ʈ</h2>
	<div id = 'radiant-grad' class = 'grad'></div>

</div>
</body>
</html>