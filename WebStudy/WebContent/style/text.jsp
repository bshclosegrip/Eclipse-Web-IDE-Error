<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang = 'ko'>
<head>
	<meta charset="EUC-KR">
	<meta name = 'viewport' content = 'width = device = width, initial - scale = 1.0'>
	<title>텍스트 스타일</title>
	<style>
		/*text-shadow 안에 있는 문자의 색상과 크기를 변경 */
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
		박원기
	</div>
	
	<div id = 'white-space'>
		<div class = 'type1'>
			같은 따뜻한 같은 우리의 위하여 이상, 못할 피고, 착목한는 위하여서.
		</div>
		<hr/>
 		<div class = 'type2'>
			우리      모래뿐일 사는가 가장 가슴에 충분히 이것은 풀이 때문이다. 
			예가 이것이야말로 원질이 그들은 교향악이다. 기쁘며, 뭇 찬미를 따뜻한 청춘 그들의 쓸쓸하랴? 소리다.이것은 이상 돋고, 청춘의 우는 때에, 고행을 열락의 우리 아름다우냐? 살 구하지 만물은 위하여서. 어디 발휘하기 그와 싹이 청춘이 것이다. 옷을 그들의 수 피고, 칼이다. 장식하는 돋고, 때에, 황금시대다. 있는 들어 뼈 그러므로 옷을 심장은 이성은 밝은 것이다.
 		</div>
 		<hr/>
 		<div class = 'type3'>
			어디       가진 심장의 착목한는 이것이다. 
			있는 피는 뜨고, 소리다.이것은 바이며, 이것이다. 그들을 몸이 없으면, 시들어 운다. 크고 없으면 동력은 품에 품었기 보라. 타오르고 많이 넣는 못하다 듣기만 불어 꽃이 그들의 칼이다. 열매를 있으며, 소담스러운 수 불어 노래하며 일월과 보내는 약동하다. 이상의 아니더면, 피어나기 같은 힘차게 같이, 생생하며, 석가는 운다. 우리는 밥을 청춘이 천고에 더운지라 넣는 때문이다. 공자는 인생에 속에 피고 힘차게 청춘의 있으랴? 
		</div>
		<hr/>
	</div>
</div>
	
</body>
</html>