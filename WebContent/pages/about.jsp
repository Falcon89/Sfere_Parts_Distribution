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
	<link href="favicon.ico" rel="shortcut icon">
</head>
<body>
   	<fmt:requestEncoding value="UTF-8" />
	<jsp:include page="header.jsp" />

	<!--    -->
	<div class=container>
		<div align="center">
			<div class=row>
				<div class="col-md-12 col-lg-12 col-xs-12">
					<div class="col-md-12 col-lg-12 col-xs-12 text_aboutcomp">
						<p><a href="${pageContext.servletContext.contextPath}/"><img src="pages/img/about/house.png" class="sp_logo"></a>
							/${ABOUTUS}
					
						</p>
					</div>
				</div>
				<div class="col-md-12 col-lg-12 col-xs-12 ">
					<div class="col-md-6 col-lg-4 col-xs-12">
						<!--                      <p><img src="img/about/house.png" class="sp_logo"> /О КОМПАНИИ</p>-->
						<p>
							<img src="pages/img/about/logo-final.png"
								class="sp_logo2 sp_logo_32">
						</p>
						<br>
						<p>
							<img src="pages/img/about/we_know.png"
								class="sp_logo2 sp_logo_33">
						</p>
						<br>

						<p class="sfera_text">
							<span class="sfera_text_kat3">Sfera Parts distribution </span>
							${sferatext4}
						
							 <span class="sfera_text_kat3">Sfera
								Parts distribution </span>
							${sferatext5}
						</p>
						<p class="sfera_text sf_text2">
						${sfera6}</p>
						<p class="sfera_text">
							${sferatext7}
							<span class="sfera_text_kat3">
							Sfera Parts distribution </span> ${sferatext8}
						</p>
						<p class="sfera_text">${sferatext9}
							</p>

					</div>
					<div class="col-md-6 col-lg-8 col-xs-12">
						<div class="col-md-12 col-lg-6 col-xs-12">
							<p class="sfera_text2">• ${sferatext10}</p>
							<p class="sfera_text2">• ${sferatext11}</p>
							<p class="sfera_text2">• ${sferatext12}</p>
							<p class="sfera_text2">• ${sferatext13}</p>
							<p class="sfera_text2">• ${sferatext14}</p>
							<p class="sfera_text2">• ${sferatext15}</p>

							<div class="col-md-12 col-lg-12 col-xs-12 ">
								<img src="pages/img/about/7.png" class="sp_logo2">
							</div>
							<p class="sfera_text sf_text2">
								${sferatext16}
								<span class="sfera_text_kat3">Sfera
									Parts distribution </span>
							</p>
							<p class="sfera_text">
								${sferatext17} 
								<span class="sfera_text_kat3">Sfera
									Parts distribution </span>
									 ${sferatext18}
							</p>
							<p class="sfera_text2">• ${sferatext19}</p>
							<p class="sfera_text2">• ${sferatext20}</p>
							<p class="sfera_text2">• ${sferatext21}</p>
							<p class="sfera_text">${sferatext22}</p>

							<!--                            <p><img src="img/about/7.png" class="sp_logo2"></p>-->
						</div>
						<div class="col-md-12 col-lg-6 col-xs-12">


							<p class="sfera_text sf_text2">${sferatext23}</p>
							<p class="sfera_text">${sferatext24}</p>
							<div class="col-md-12 col-lg-12 col-xs-12">
								<br>
								<br> <img src="pages/img/about/8.png" class="sp_logo2">
							</div>
							<p class="sfera_text">${sferatext25}</p>
							<p class="sfera_text2">
								• ${sferatext26} <span
									class="sfera_text_kat3">Sfera Parts distribution </span>
							</p>
							<p class="sfera_text2">• ${sferatext27}</p>

							<p class="sfera_text sf_text2">${sfera28}</p>
							<p class="sfera_text">
								${sferatext29} <span class="sfera_text_kat3">Sfera Parts
									distribution </span> ${sferatext30}
							</p>
							<!--                            <p><img src="img/about/8.png" class="sp_logo2"></p>-->
						</div>
					</div>
					<div class="col-md-12 col-lg-12 col-xs-12">
						<br>
						<p class="sf_text2">${sferatext31}</p>
					</div>
					<br> <br>
					<div class="col-md-12 col-lg-12 col-xs-12">
						<div class="col-md-3 col-lg-3 col-xs-6 closes">
							<p>
								<img src="pages/img/about/chesk.png" class="sp_logo3">
							</p>
							<br>
						</div>
						<div class="col-md-3 col-lg-3 col-xs-6 closes">
							<p>
								<img src="pages/img/about/task.png" class="sp_logo3">
							</p>
						</div>
						<div class="col-md-3 col-lg-3 col-xs-6 closes">
							<p>
								<img src="pages/img/about/bild.png" class="sp_logo3">
							</p>
							<br>
						</div>
						<div class="col-md-3 col-lg-3 col-xs-6 closes">
							<p>
								<img src="pages/img/about/time.png" class="sp_logo3">
							</p>
							<br>
						</div>
						<!--                  <div class="col-md-12 col-lg-8 col-xs-12 closes">-->
						<div class="col-md-3 col-lg-3 col-xs-6">
							<p class="text_sf4">${sferatext32}</p>
						</div>
						<div class="col-md-3 col-lg-3 col-xs-6">
							<p class="text_sf4">${sferatext33}</p>
						</div>
						<div class="col-md-3 col-lg-3 col-xs-6">
							<p class="text_sf4">${sferatext34}</p>
						</div>
						<div class="col-md-3 col-lg-3 col-xs-6">
							<p class="text_sf4">${sferatext35}</p>
						</div>
						<!--                  </div>-->
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--    -->
	<br>
	<br>
	<br>
	<div class="navbar-fixed">
		<jsp:include page="footer.jsp" />
	</div>
	<script
		src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
	<script src="pages/js/index.js"></script>
	<!--search-->
	<script>
		$('.search-button').on('click', function(e) {
			e.preventDefault();

			$('body').addClass('animate').toggleClass('focus');
		});
	</script>
	<script src="pages/js/index.js"></script>
	<script src="pages/js/subscribe.js"></script>
	<script src="pages/js/bootstrap.min.js">
		
	</script>
	<script src="pages/js/bootstrap.js"></script>
	<script src="pages/js/index_brend.js"></script>
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<!-- <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>-->
	<!--     <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
         <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js'></script>-->
</body>
</html>