<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang = 'ko'>
<html>
<head>
<meta charset="EUC-KR">
<meta name = 'viewport' content = 'width=device-width', initial-scale = 1.0>
<title>����±�</title>
</head>
<body>
<div id='list'>
	<h1>����±�</h1>
	<fieldset>
		<legend>����ױ��� ������ Ư¡</legend>
		<ol>
			<li>ul : unordered list��� �ǹ��̸� �׸��� ��ȣ���ڸ� �ٿ��ش�.</li>
				<ul type = 'disc'>
					<li>type = 'circle' : ���� �� ���׶��</li>
					<li>type = 'disc' : ���� �� ���׶��</li>
					<li>type = 'squre' : ���� �� �׸�</li>
				</ul>
			<li>ol : ordered list��� �ǹ�, �׸� ���� ��Ÿ��, ��ȣ �ٿ���</li>
				<ol type = 'I' start ='3' reversed>
					<li>l : ��ȣ�� ���ڷ�</li>
					<li>a A : ��ȣ�� ���ĺ���</li>
					<li>i I : ��ȣ�� �θ����ڷ�</li>
					<li>type, start, reversed</li>					
				</ol>
			<li>dl : description list��� �ǹ��̸� ����, ���� �ѽ����� ������� ������</li>
				<dl>
					<dt>HTML5</dt>
					<dd>���� �� ǥ������ ���, ������ �ؽ�Ʈ ��ũ�� ���</dd>
					<dt>CSS3</dt>
					<dd>���� HTML5�� ���� �� ǥ�ؾ���̸�, �±׿� ��Ÿ���� �������ִ� �Ӽ�</dd>
					<dt>JavaScript</dt>
					<dd>Ŭ���̾�Ʈ�� ���������� ���, ������ �۵�</dd>
				</dl>
		</ol>
	</fieldset>
	<h2>����</h2>
	<div class = 'exam'>
		oracle, java, jsp, ajax, mybatis, spring, andriod ��Ҹ� ol, li,
		������ ������ dl�±׷� �׸� ����
	</div>
	<hr/>
	<!-- //TODO -->
	<h2>�̼�����</h2>
	<ol type = 'A'>
		<li>oracle</li>
		<li>java</li>
		<li>ajax</li>
		<li>mybatis</li>
		<li>sptin</li>
		<li>android</li>
	</ol>
	
	<ul type = 'squre'>
		<li>oracle</li>
		<li>java</li>
		<li>ajax</li>
		<li>mybatis</li>
		<li>sptin</li>
		<li>android</li>
	</ul>
	
	<dl>
		<dt>Database</dt>
		<dd>oracle</dd>
		
		<dt>App</dt>
		<dd>java</dd>
		
		<dt>framework</dt>
		<dd>mybatis, ajax, jquery</dd>
		
	</dl>
	
</div>
</body>
</html>