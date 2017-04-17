<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>jQuery图片轮播插件imageflow - 站长素材</title>

<link type="text/css" rel="Stylesheet" href="css/imageflow.css" />

<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/imageflow.js"></script>

</head>
<body>

<h3>3D旋转图片轮播效果（支持滚轮）</h3>

<div id="LoopDiv">

	<jsp:include page="include/navbar.jsp"></jsp:include>

	<!-- /section:basics/navbar.layout -->
	<div class="main-container" id="main-container">
		<jsp:include page="include/menu.jsp"></jsp:include>
		
	<input id="S_Num" type="hidden" value="8" />
	<div id="starsIF" class="imageflow"> 
		<img src="images/1.png" longdesc="#" width="280" height="300" alt="Picture" /> 
		<img src="images/2.png" longdesc="#" width="280" height="300" alt="Picture" /> 
		<img src="images/1.png" longdesc="#" width="280" height="300" alt="Picture" /> 
		<img src="images/3.png" longdesc="#" width="280" height="300" alt="Picture" /> 
		<img src="images/4.png" longdesc="#" width="280" height="300" alt="Picture" /> 
		<img src="images/5.png" longdesc="#" width="280" height="300" alt="Picture" /> 
		<img src="images/6.png" longdesc="#" width="280" height="300" alt="Picture" /> 
		<img src="images/1.png" longdesc="#" width="280" height="300" alt="Picture" /> 
		<img src="images/2.png" longdesc="#" width="280" height="300" alt="Picture" /> 
		<img src="images/3.png" longdesc="#" width="280" height="300" alt="Picture" /> 
		<img src="images/4.png" longdesc="#" width="280" height="300" alt="Picture" /> 
		<img src="images/5.png" longdesc="#" width="280" height="300" alt="Picture" /> 
	</div>
	</div>
</div>
<div class="clear"></div>
</body>
</html>