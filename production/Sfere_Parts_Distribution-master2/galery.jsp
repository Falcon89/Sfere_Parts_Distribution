<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="com.sfera.pards.ua.LocaleSingleton"%>
<%
	LocaleSingleton.getInstance().setLocale(request);
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>SFERA PARTS</title>
<script src="https://s.codepen.io/assets/libs/modernizr.js"
	type="text/javascript"></script>
<meta name='viewport' content='width=device-width'>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
<link rel="stylesheet" href="pages/css/bootstrap.min.css">
<link rel="stylesheet" href="pages/css/bootstrap-theme.min.css">
<link rel="stylesheet" href="pages/css/about.css">
<!--subscribe -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css+">
<!--     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css">-->
<script src="pages/js/modernizr.custom.63321.js"></script>
<link href="favicon.ico" rel="shortcut icon">


	<script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

	<!--search-->
	<script src="pages/js/jquery.catslider.js"></script>
	<script>
		$(function() {

			$('#mi-slider').catslider();

		});
	</script>
	<script src="pages/js/index.js"></script>
	<script src="pages/js/index.js"></script>
	<script src="pages/js/subscribe.js"></script>
	<script src="pages/js/bootstrap.min.js">
		
	</script>
	<script src="pages/js/bootstrap.js"></script>
	<script src="pages/js/index_brend.js"></script>
</head>
<body>
	<fmt:requestEncoding value="UTF-8" />
	<jsp:include page="header.jsp" />
	<div class="container">
		<div class="main">
			<div id="mi-slider" class="mi-slider">
				<ul>
					<li><a href="#"><img src="pages/img/gelery/Aignerr/1.jpg"
							alt="img01"></a></li>
					<li><a href="#"><img src="pages/img/gelery/Aignerr/2.jpg"></a></li>
					<li><a href="#"><img src="pages/img/gelery/Aignerr/3.jpg"></a></li>
					<!--						<li><a href="#"><img src="images/01.jpg" alt="img04"><h4>Foto4</h4></a></li>-->
				</ul>
				<ul>
					<li><a href="#"><img src="pages/img/gelery/BREDL/1.jpg"
							alt="img05"></a></li>
					<li><a href="#"><img src="pages/img/gelery/BREDL/2.jpg"></a></li>
					<li><a href="#"><img src="pages/img/gelery/BREDL/3.jpg"></a></li>
					<!--						<li><a href="#"><img src="images/01.jpg" alt="img08"><h4>Foto8</h4></a></li>-->
				</ul>
				<ul>
					<li><a href="#"><img src="pages/img/gelery/Clever_o/1.jpg"
							alt="img09"></a></li>
					<li><a href="#"><img src="pages/img/gelery/Clever_o/2.jpg"
							alt="img10"></a></li>
					<li><a href="#"><img src="pages/img/gelery/Clever_o/3.jpg"
							alt="img11"></a></li>
				</ul>
				<ul>
					<li><a href="#"><img src="pages/img/gelery/CLEVER/1.jpg"
							alt="img12"></a></li>
					<li><a href="#"><img src="pages/img/gelery/CLEVER/2.jpg"
							alt="img13"></a></li>
					<li><a href="#"><img src="pages/img/gelery/CLEVER/3.jpg"
							alt="img14"></a></li>
					<!--						<li><a href="#"><img src="images/01.jpg" alt="img15"><h4>Foto15</h4></a></li>-->
				</ul>
				<ul>
					<li><a href="#"><img
							src="pages/img/gelery/Iron_Horse/1.jpg" alt="img12"></a></li>
					<li><a href="#"><img
							src="pages/img/gelery/Iron_Horse/2.jpg" alt="img13"></a></li>
					<li><a href="#"><img
							src="pages/img/gelery/Iron_Horse/3.jpg" alt="img14"></a></li>
					<!--						<li><a href="#"><img src="images/01.jpg" alt="img15"><h4>Foto15</h4></a></li>-->
				</ul>
				<ul>
					<li><a href="#"><img src="pages/img/gelery/MEYER/1.jpg"
							alt="img12"></a></li>
					<li><a href="#"><img src="pages/img/gelery/MEYER/2.jpg"
							alt="img13"></a></li>
					<li><a href="#"><img src="pages/img/gelery/MEYER/3.jpg"
							alt="img14"></a></li>
					<!--						<li><a href="#"><img src="images/01.jpg" alt="img15"><h4>Foto15</h4></a></li>-->
				</ul>
				<ul>
					<li><a href="#"><img src="pages/img/gelery/ROSSANO/1.jpg"
							alt="img12"></a></li>
					<li><a href="#"><img src="pages/img/gelery/ROSSANO/2.jpg"
							alt="img13"></a></li>
					<li><a href="#"><img src="pages/img/gelery/ROSSANO/3.jpg"
							alt="img14"></a></li>
					<!--						<li><a href="#"><img src="/img/gelery/ROSSANO/1.jpg" alt="img15"><h4>Foto15</h4></a></li>-->
				</ul>
				<ul>
					<li><a href="#"><img src="pages/img/gelery/TISSEN/1.jpg"
							alt="img12"></a></li>
					<li><a href="#"><img src="pages/img/gelery/TISSEN/2.jpg"
							alt="img13"></a></li>
					<li><a href="#"><img src="pages/img/gelery/TISSEN/3.jpg"
							alt="img14"></a></li>

				</ul>
				<ul>
					<li><a href="#"><img src="pages/img/gelery/SP/1.jpg"
							alt="img12"></a></li>
					<li><a href="#"><img src="pages/img/gelery/SP/2.jpg"
							alt="img13"></a></li>
					<li><a href="#"><img src="pages/img/gelery/SP/3.jpg"
							alt="img14"></a></li>
					<!--						<li><a href="#"><img src="/img/gelery/SP/1.jpg" alt="img15"><h4>Foto15</h4></a></li>-->
				</ul>
				<nav> <a href="#">Aigner</a> <a href="#">Bredl</a> <a href="#">Clever
					O</a> <a href="#">Clever F</a> <a href="#">Iron Horse</a> <a href="#">Mayer</a>
				<a href="#">Rossano</a> <a href="#">Tissen</a> <a href="#">SP</a> </nav>
			</div>
		</div>
	</div>
	<!-- /container -->
	<!--    -->
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
<!-- 	<br>
	<br>
	<br>
	<br>
	<br>
	<br> -->
	<div class="navbar-fixed">
		<jsp:include page="footer.jsp" />
	</div>

	<!--      <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>-->

	<!-- <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>-->
	<!--     <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
         <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js'></script>-->
</body>
</html>