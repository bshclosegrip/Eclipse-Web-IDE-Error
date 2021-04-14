<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang = 'ko'>
<head>
<meta charset="EUC-KR">
<meta name='viewport' content = 'width = device - width, initial - scale = 1.0'>
<title>제품 입출고 조회</title>
</head>
<body>
<div id = 'ProductInOut'>
	<h1>입출 조회</h1>
	<form name = 'frm_product' method = 'post' action = ''>
		<input type = 'button' value = '입력'/>
		<div>
			<label>
				<input type = 'checkbox' name = 'gubun' value = '입고'> 입고
			</label>
			
			<input type = 'checkbox' name = 'kkkk' value = '출고'> 출고
			<input type = 'checkbox' name = 'kkkk2' value = '재고'> 재고
			<input type = 'checkbox' name = 'checkAll' value = '모두'> 모두
			
			<input type = 'search' value = ' '/>
			<input type = 'button' value = '검색'/>
		</div>
				
	</form>
	<hr/>
	<div>
		<span>NO</span>
		<span>일자</span>
		<span>구분</span>
		<span>제품코드</span>
		<span>제품명</span>
		<span>수량</span>
		<span>단가</span>
		<span>금액</span>
	</div>
	<hr/>
	<div>
		<div>
			<div>	
				<span>100</span>
				<span>입고</span>
				<span>2021-04-07</span>
				<span>a001</span>
				<span>본체</span>
				<span>1,000</span>
				<span>1,000,000</span>
				<span>1,000,000</span>
			</div>
		</div>
		<div>
			<div>	
				<span>100</span>
				<span>입고</span>
				<span>2021-04-07</span>
				<span>a001</span>
				<span>본체</span>
				<span>1,000</span>
				<span>1,000,000</span>
				<span>1,000,000</span>
			</div>
		</div>
		<div>
			<div>	
				<span>100</span>
				<span>입고</span>
				<span>2021-04-07</span>
				<span>a001</span>
				<span>본체</span>
				<span>1,000</span>
				<span>1,000,000</span>
				<span>1,000,000</span>
			</div>
		</div>
	</div>
	<hr/>
	<div>
		<input type = 'button' value = '◁'/>
		<input type = 'button' value = '◀'/>
		<input type = 'button' value = '1'/>		
		<input type = 'button' value = '2'/>		
		<input type = 'button' value = '3'/>		
		<input type = 'button' value = '4'/>		
		<input type = 'button' value = '▶'/>		
		<input type = 'button' value = '▷'/>		
	</div>

</div>
</body>
</html>