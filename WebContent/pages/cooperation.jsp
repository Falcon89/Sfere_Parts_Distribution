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
<link rel="stylesheet" href="pages/css/style.css">
<!--subscribe -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css+">
<link rel="stylesheet" href="pages/css/bootstrap-theme.min.css">
<link rel="stylesheet" href="pages/css/custom.css">
<!--
         <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
         -->
<link rel="stylesheet" href="css/bootstrap3.3.6.css">
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
								/${cooperation}
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class=container>
		<div align="center">
			<div class=row>
				<div class="col-md-12 col-lg-12 col-xs-12"></div>
				<div class="col-md-12 col-lg-12 col-xs-12 "></div>
			</div>
		</div>
	</div>
	<section data-section="contact" id="pf-contact">
	<div class="container">
		<div class="row">
			<div class="col-md-12 section-heading text-center">
				<hr class="colorgraph">
				<div class="row">
				</div>
			</div>
		</div>
	</div>
	<div id="map"></div>
	</section>
	<div class=container>
		<div align="center">
			<div class=row>
				<div class="col-md-12 col-lg-12 col-xs-12">
					<p class="cooperation_text">${cooperationtext}</p>
				</div>
			</div>
		</div>
	</div>
	<div class=container>
		<div align="center">
			<div class=row>
				<div class="col-md-12 col-lg-12 col-xs-12">
					<!--                      <div class="col-md-8 col-lg-8 col-xs-8 col-lg-offset-2 col-md-offset-2">-->
					<p class="text_cooperation_two sfera_text_kat3">
						${cooperation1}</p>
					<p class="text_cooperation_two">${cooperation2}</p>
					<p class="text_cooperation_two">${cooperation3}</p>
					<p class="text_cooperation_two">${cooperation4}</p>
					<p class="text_cooperation_two">
						<i>• ${cooperation5}</i>
					</p>
					<p class="text_cooperation_two">
						<i> • ${cooperation6} </i>
					</p>
					<p class="text_cooperation_two">
						<i> • ${cooperation7} </i>
					</p>
					<p class="text_cooperation_two">${cooperation8}</p>
				</div>
			</div>
		</div>
		<!--       </div>-->
	</div>
	<!---->
	</nav>
	<div class="container">
		<div class="row">
			<div class="col-lg-8 col-lg-offset-2">
				<form  method="post" action="EmailSendingCooperationServlet"  accept-charset="UTF-8"
					role="form">
					<div class="messages"></div>
					<div class="controls">
						<div class="row">
							<div class="col-md-6">
								<div class="form-group">
									<label for="form_name">Firstname *</label> <input
										id="form_name" type="text" name="name" class="form-control"
										placeholder="Please enter your firstname *"
										required="required" data-error="Firstname is required.">
									<div class="help-block with-errors"></div>
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group">
									<label for="form_lastname">Lastname *</label> <input
										id="form_lastname" type="text" name="surname"
										class="form-control"
										placeholder="Please enter your lastname *" required="required"
										data-error="Lastname is required.">
									<div class="help-block with-errors"></div>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-6">
								<div class="form-group">
									<label for="form_email">Email *</label> <input id="form_email"
										type="email" name="email" class="form-control"
										placeholder="Please enter your email *" required="required"
										data-error="Valid email is required.">
									<div class="help-block with-errors"></div>
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group">
									<label for="form_phone">Phone</label> <input id="form_phone"
										type="tel" name="phone" class="form-control"
										placeholder="Please enter your phone">
									<div class="help-block with-errors"></div>
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group">
									<label for="form_name">Name of company *</label> <input
										 type="text" name="company" class="form-control"
										placeholder="Please enter your company" required="required"
										data-error="Company is required.">
									<div class="help-block with-errors"></div>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12">
								<div class="form-group">
									<label for="form_message">Message *</label>
									<textarea id="form_message" name="message" class="form-control"
										placeholder="Message for me *" rows="4" required="required"
										data-error="Please,leave us a message."></textarea>
									<div class="help-block with-errors"></div>
								</div>
							</div>
							<div class="col-md-12">
								<input type="submit" name="submit" class="btn btn-success_color btn-send"
									value="Send message">
							</div>
						</div>
					</div>
					<br>
					<div class="row">
						<div class="col-md-12">
							<p class="text-muted">
								<strong>*</strong>${cooperation9}</p>
						</div>
					</div>
				</form>
			</div>
			<!-- /.8 -->
		</div>
		<!-- /.row-->
	</div>
	<!-- /.container-->
	<br>
	<br>
	<br>
	<div class="navbar-fixed">
		<jsp:include page="footer.jsp" />
	</div>
	<script src="pages/js/index.js"></script>
	<!--search-->
	<script src="pages/js/index.js"></script>
	<script src="pages/js/subscribe.js"></script>
	<script src="pages/js/bootstrap.min.js">
		
	</script>
	<script src="pages/js/bootstrap.js"></script>
	<script src="pages/js/index_brend.js"></script>
	<script src="https://code.jquery.com/jquery-1.12.0.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	<script src="pages/js/validator.js"></script>
	<script src="pages/js/contact.js"></script>
	<!--     <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
         <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js'></script>-->
</body>
</html>