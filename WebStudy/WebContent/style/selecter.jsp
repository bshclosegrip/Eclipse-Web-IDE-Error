<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang = 'ko'>
<head>
<meta charset="EUC-KR">
<meta name = 'viewport' content = 'width = device = width, initial - scale = 1.0'>
<title>선택자</title>
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
		<legend>선택자</legend>
		<dl>
			<dt>후손 선택자</dt>
			<dd>
				- 두 선택자 사이에 빈 공백 표현<br/>
				- p div {} => p태그 안에 있는 모든 div 선택
			</dd>
			<dt>자손 선택자</dt>
			<dd>
				- 두 선택자 사이에 > 입력 표현<br/>
				- p > div {...} => p 태그 안에 있는 1단계들의 div 선택
			</dd>
			
			<dt>인접 선택자</dt>
			<dd> p + div => p 태그 바로 다음에 있는 div를 선택
			
			<dt>형제 선택자</dt>
			<dd> p ~ div => p 태그 뒤에 있는 모든 div 선택
			
			<dt>속성 선택자</dt>
			<dd> input[abc] => input 태그들 중에서 속성이 abc인 요소 선택
		</dl>
	</fieldset>
	
	<h2>후손 선택자</h2>
	<div class = 'inheri'>
		<div>A
			<div>B</div>
		</div>
	</div>
	
	<h2>자손 선택자</h2>
	<div class = 'child'>
		<span>A</span>
		</p>
			<span>B</span>
		</p>
	</div>
	
	<h2>입접 선택자</h2>
	<div class = 'child'>
		<span>A</span>
		<label>B</label>
		<span>C</span>
	</div>
	
	<h2>형제 선택자</h2>
	<div class = 'sibiil'>SIBIL</div>
		<span>A</span>
		<label>B</label>
		<span>C</span>
		
	<h2>속성 선택자</h2>
	<input type = 'button' value = 'A' a = 'a'/>
	<input type = 'button' value = 'B' a = 'a'/>
	<input type = 'button' value = 'C' abc = 'here'/>
		
</div>
</body>
</html>