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
	<div class=container>
		<div align="center">
			<div class=row>
				<div class="col-md-12 col-lg-12 col-xs-12">
					<div class="col-md-12 col-lg-12 col-xs-12">
						<div class="col-md-12 col-lg-12 col-xs-12 text_aboutcomp">
						<p><a href="${pageContext.servletContext.contextPath}/"><img src="pages/img/about/house.png" class="sp_logo"></a> 
                         <a href="${pageContext.servletContext.contextPath}/katalog">/${KATALOG}</a>/P TRUSCK PARTS
								
					<style>
					a{
					color:#6d6d6d;
					}
					</style>
							</p>
						</div>
					</div>
					<div class="col-md-6 col-lg-4 col-xs-12">
						<p>
							<img src="pages/img/katalog/sp-truck.png" class="sp_logo_sp">
						</p>
						<div class="col-md-6 col-lg-8 col-xs-6 width_58">
							<p class="k_aigner">
								Betterton St 17, London WC2H 9BQ, <br> Great Britain, +44
								2236 87 18 80 <br> info@sptp.co.uk
							</p>
						</div>
						<div class="col-md-6 col-lg-4 col-xs-6 web_icon_all width_58_img">
							<a href="http://www.sptp.co.uk/ru/produkty"><input class="web_icon" type="image"
								src="pages/img/katalog/web.png" alt="Submit"></a>
								 <input
								class="web_icon" type="image" src="pages/img/katalog/pdf.png"
								alt="Submit">
						</div>
					<!-- 	<p>
							<img src="img/katalog/sp_car.png" class="sp_logo2">
						</p> -->
						<br><br>
						<p class="sfera_text_kat">
							<span class="sfera_text_kat3">SP TRUCK PARTS</span>${sp2} <span
								class="sfera_text_kat3">SP TRUCK PARTS</span> ${sp3} <span
								class="sfera_text_kat3">SP TRUCK PARTS</span> ${sp4}
						</p>
						<p class="sfera_text_kat">
							<span class="sfera_text_kat3">SP TRUCK PARTS</span> ${sp5}
						</p>
					</div>
					<div class="col-md-6 col-lg-8 col-xs-12">
						<div class="col-md-12 col-lg-6 col-xs-12">
							<p class="sfera_text_kat">
								${sp6} <span class="sfera_text_kat3">SP TRUCK PARTS</span>${sp7}
							</p>
							<p>
								<img src="pages/img/katalog/sp_img2.png" class="sp_logo2">
							</p>
							<p class="sfera_text_kat sfera_text_kat3">${sp8}</p>
							<p class="sfera_text_kat">
								<span class="sfera_text_kat3">SP TRUCK PARTS</span> ${sp9}
							</p>

							<p class="sfera_text_kat2">
								<i>• ${sp10}</i>
							</p>
							<p class="sfera_text_kat2">
								<i>• ${sp11}</i>
							</p>
							<p class="sfera_text_kat2">
								<i>• ${sp12}</i>
							</p>

						</div>
						<div class="col-md-12 col-lg-6 col-xs-12">
							<p class="sfera_text_kat2">
								<i>• ${sp13}</i>
							</p>
							<p class="sfera_text_kat sfera_text_kat3">${sp14}</p>
							<p class="sfera_text_kat">${sp15}</p>
							<p>
								<img src="pages/img/katalog/sp_img3.png" class="sp_logo2">
							</p>
						</div>
					</div>
					<p>
						<img src="pages/foto_banner/sp.jpg" class="pds" width="100%">
					</p>
				</div>
			</div>
		</div>
	</div>
	<br>
	<br>
	<br>
	<!--    -->
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