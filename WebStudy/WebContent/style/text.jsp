<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang = 'ko'>
<head>
	<meta charset="EUC-KR">
	<meta name = 'viewport' content = 'width = device = width, initial - scale = 1.0'>
	<title>�ؽ�Ʈ ��Ÿ��</title>
	<style>
		/*text-shadow �ȿ� �ִ� ������ ����� ũ�⸦ ���� */
		#text #text-shadow{
			color : #0000ff;
			font-size : 60pt;
			font-weight : bold;
			text-shadow : 0px 0px 20px #000000;
			
		}
		
		#white-spce div{
			border:1px solid #aaaaaa;
			padding:10px;
			width:800px;
			margin:10px;
		}
		
		#white-space .type1{
			white-space:nowrap;
			overflow:hidden;
			text-overflow:ellipsis;
		}
		
		#white-space .type2{
			white-space:pre-line;
		}
		
		#white-space .type3{
			white-space:pre-wrap;
		}
		
		#Line-height{
			border:2px solid #888;
			width:300px;
			height:250px;
			font-size:4em;
			/*padding-top:80px;*/
			line-height:250px;
			box-sizing:border-box;
		}
		
	</style>
</head>
<body>
<div id = 'text'>
	<h1>text-shadow</h1>
	<div id = 'text-shadow'>
		�ڿ���
	</div>
	
	<div id = 'white-space'>
		<div class = 'type1'>
			���� ������ ���� �츮�� ���Ͽ� �̻�, ���� �ǰ�, �����Ѵ� ���Ͽ���.
		</div>
		<hr/>
 		<div class = 'type2'>
			�츮      �𷡻��� ��°� ���� ������ ����� �̰��� Ǯ�� �����̴�. 
			���� �̰��̾߸��� ������ �׵��� ������̴�. ��ڸ�, �� ���̸� ������ û�� �׵��� �����Ϸ�? �Ҹ���.�̰��� �̻� ����, û���� ��� ����, ������ ������ �츮 �Ƹ��ٿ��? �� ������ ������ ���Ͽ���. ��� �����ϱ� �׿� ���� û���� ���̴�. ���� �׵��� �� �ǰ�, Į�̴�. ����ϴ� ����, ����, Ȳ�ݽô��. �ִ� ��� �� �׷��Ƿ� ���� ������ �̼��� ���� ���̴�.
 		</div>
 		<hr/>
 		<div class = 'type3'>
			���       ���� ������ �����Ѵ� �̰��̴�. 
			�ִ� �Ǵ� �߰�, �Ҹ���.�̰��� ���̸�, �̰��̴�. �׵��� ���� ������, �õ�� ���. ũ�� ������ ������ ǰ�� ǰ���� ����. Ÿ������ ���� �ִ� ���ϴ� ��⸸ �Ҿ� ���� �׵��� Į�̴�. ���Ÿ� ������, �Ҵ㽺���� �� �Ҿ� �뷡�ϸ� �Ͽ��� ������ �ൿ�ϴ�. �̻��� �ƴϴ���, �Ǿ�� ���� ������ ����, �����ϸ�, ������ ���. �츮�� ���� û���� õ�� �������� �ִ� �����̴�. ���ڴ� �λ��� �ӿ� �ǰ� ������ û���� ������? 
		</div>
		<hr/>
	</div>
</div>
	
</body>
</html>