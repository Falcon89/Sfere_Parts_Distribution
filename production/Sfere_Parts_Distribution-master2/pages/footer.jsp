
<!-- Footer -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
				<%@ page import="com.sfera.pards.ua.LocaleSingleton"%>
<%
	LocaleSingleton.getInstance().setLocale(request);
%>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<footer class="abs"> <!-- end of fullscreen-bg -->
	<div class=container>
		<div align="center">
			<div class=row>
				<div class="col-md-9 col-lg-9 col-xs-12">
					<div class="subscribe">
						<!--  <h1 class="subscribe_red">ПОДПИШИТЕСЬ</h1>-->
						<div class="subscribe__wrapper">
							<form method="POST" action="EmailSendingSubscribServlet" accept-charset="UTF-8">
							<input type="text" name="email" class="inputs" id="input"
								placeholder="ENTER YOUR E-MAIL" />
							<button id="send" type="submit" value="Submit" name="submit" class="boot">
								<span class="divider"></span> <span class="send">Send</span>
								<svg width="122.6px" height="250px" viewBox="0 0 122.6 77.9">
								<g id="p2" transform="scale(2)" fill="#fff"> <path
									d="M62.4,6.9L23.6,45.7c-0.3,0.3-0.9,0.3-1.2,0L0.3,23.7c-0.3-0.3-0.3-0.9,0-1.2l5.4-5.4c0.3-0.3,0.9-0.3,1.2,0l16.1,16.1
                                       L55.8,0.3c0.3-0.3,0.9-0.3,1.2,0l5.4,5.4C62.8,6,62.8,6.5,62.4,6.9L62.4,6.9z" />
								</g> <g id="p1"> <path fill="#FFFFFF"
									d="M113.6,8.1v61.8H8V8.1H113.6 M121.6,0.1H0v77.8h121.6V0.1L121.6,0.1z" />
								<polygon fill="none" stroke="#FFFFFF" stroke-width="3"
									stroke-miterlimit="10" points="9.9,73.1 60.8,48.8 115.5,73.1 " />
								<polyline id="mail" fill="none" stroke="#FFFFFF"
									stroke-width="8" stroke-miterlimit="10"
									points="2.6,3.1 60.8,48.8 118.9,3.6 " /> <polyline fill="none"
									stroke="#FFFFFF" stroke-width="3" stroke-miterlimit="10"
									points="5.4,6.9 60.8,48.8 115.5,6.9 " /> </g> </svg>
							</button>
						</div>
					</div>

				</div>
				<div class="col-md-3 col-lg-2 col-xs-12 footers_down">
		
						
				
						
					<a href="https://www.facebook.com/sfera.parts.1"> <img class="social_footer" id="largeImage" src="pages/img/facebok.png"/></a>
					<a href="https://twitter.com/SferaParts"> <img class="social_footer" id="largeImage" src="pages/img/twiter.png"/></a>
					<a href="https://www.youtube.com/channel/UCsgpSLJAvmV-bnPENS48TPw?"> <img class="social_footer" id="largeImage" src="pages/img/youtube.png"/></a>


				</div>
			</div>
		</div>
	</div>
	<br>
	<div class=container>
		<div align="center">
			<div class=row>
				<div class="col-md-12 col-lg-12 col-xs-12 copyr">
					<p>Sfera Parts distribution &copy; 2017</p>
				</div>
			</div>
		</div>
	</div>
	</footer>