<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang = 'ko'>
<head>
<meta charset="EUC-KR">
<meta name = 'vewport' content = 'width = device - width, initial - scale = 1.0'>
<title>menubar</title>
<style>
	.label
	{
	  width: 400px;
	  margin: 10px 0 0 0;
	  padding: 10px;
	  background-color: #4444ff;
	  text-align: center;
	  border: 1px solid #ccccff;
	  border-radius: 35px 35px 35px 35px;
	  border-left-width: 30px;
	  box-shadow : 0px 0px 15px 20px #f00;
	  font-size: 20pt;
	}
	.elements
	{
	  border: 1px solid #ccccff;
	  padding: 10px;
	  border: 1px solid #ccccff;
	  width: 400px;
	}
	.button
	{
	   margin: 20px;
	}
</style>
</head>
<body>
<form>
  <div>
    <div id="menubar" class="label">
      <p>MENU1</p>
    </div>
    <div id="section1b" class="elements">
      <input type="checkbox" name="box1" /> 부메뉴1<br />
      <input type="checkbox" name="box1" /> 부메뉴1<br />
      <input type="checkbox" name="box1" /> 부메뉴1<br />
      <input type="checkbox" name="box1" /> 부메뉴1<br />
      <input type="checkbox" name="box1" /> 부메뉴1<br />
      <input type="checkbox" name="box1" /> 부메뉴1<br />
      
     </div>
    </div>
  <div>

  <div id="section2" class="label">
    <p>MENU2</p>
  </div>
  <div class="elements">
    <input type="radio" name="button1" /> 부메뉴2<br />
    <input type="radio" name="button1" /> 부메뉴2<br />
    <input type="radio" name="button1" /> 부메뉴2<br />
    <input type="radio" name="button1" /> 부메뉴2<br />
    <input type="radio" name="button1" /> 부메뉴2<br />
    <input type="radio" name="button1" /> 부메뉴2<br />
    
    <button>Submit</button>
  </div>
</div>
</form>
<script type="text/javascript">

	var elements = document.getElementsByTagName("div");
	
	// 모든 영역 접기
	for (var i = 0; i < elements.length; i++) {
	  if (elements[i].className == "elements") {
	    elements[i].style.display="none";
	  } else if (elements[i].className == "label") {
	    elements[i].onclick=switchDisplay;
	  }
	}

	// 상태에 따라 접거나 펼치기
	function switchDisplay() {
	
	  var parent = this.parentNode;
	  var target = parent.getElementsByTagName("div")[1];
	
	  if (target.style.display == "none") {
	    target.style.display="block";
	  } else {
	    target.style.display="none";
	  }
	  return false;
	}
</script>
</body>
</html>