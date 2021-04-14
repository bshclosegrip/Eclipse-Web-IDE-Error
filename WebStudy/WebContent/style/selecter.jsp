<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang = 'ko'>
<head>
<meta charset="EUC-KR">
<meta name = 'viewport' content = 'width = device = width, initial - scale = 1.0'>
<title>������</title>
<style>

#selector .inheri div{
	color : #ff0000;
}

#selector .child>div{
	color : #0000ff;
}

#selector .sibil>ul>li{
	color : #0000ff;
}

#selector input[abc]{
	background-color : #0000ff;
	color : #fff;
}

</style>
</head>
<body>
<div id = 'selector'>
	<fieldset>
		<legend>������</legend>
		<dl>
			<dt>�ļ� ������</dt>
			<dd>
				- �� ������ ���̿� �� ���� ǥ��<br/>
				- p div {} => p�±� �ȿ� �ִ� ��� div ����
			</dd>
			<dt>�ڼ� ������</dt>
			<dd>
				- �� ������ ���̿� > �Է� ǥ��<br/>
				- p > div {...} => p �±� �ȿ� �ִ� 1�ܰ���� div ����
			</dd>
			
			<dt>���� ������</dt>
			<dd> p + div => p �±� �ٷ� ������ �ִ� div�� ����
			
			<dt>���� ������</dt>
			<dd> p ~ div => p �±� �ڿ� �ִ� ��� div ����
			
			<dt>�Ӽ� ������</dt>
			<dd> input[abc] => input �±׵� �߿��� �Ӽ��� abc�� ��� ����
		</dl>
	</fieldset>
	
	<h2>�ļ� ������</h2>
	<div class = 'inheri'>
		<div>A
			<div>B</div>
		</div>
	</div>
	
	<h2>�ڼ� ������</h2>
	<div class = 'child'>
		<span>A</span>
		</p>
			<span>B</span>
		</p>
	</div>
	
	<h2>���� ������</h2>
	<div class = 'child'>
		<span>A</span>
		<label>B</label>
		<span>C</span>
	</div>
	
	<h2>���� ������</h2>
	<div class = 'sibiil'>SIBIL</div>
		<span>A</span>
		<label>B</label>
		<span>C</span>
		
	<h2>�Ӽ� ������</h2>
	<input type = 'button' value = 'A' a = 'a'/>
	<input type = 'button' value = 'B' a = 'a'/>
	<input type = 'button' value = 'C' abc = 'here'/>
		
</div>
</body>
</html>