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
      <script src="https://s.codepen.io/assets/libs/modernizr.js" type="text/javascript"></script>
      <meta name='viewport' content='width=device-width'>
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
      <link rel="stylesheet" href="pages/css/bootstrap.min.css">
      <link rel="stylesheet" href="pages/css/bootstrap-theme.min.css">
      <link rel="stylesheet" href="pages/css/about.css">
      <!--subscribe -->
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css+">
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
                         <a href="${pageContext.servletContext.contextPath}/katalog">/${KATALOG}</a>/MAYER
								
					<style>
					a{
					color:#6d6d6d;
					}
					</style>
					</p>
                     </div>
                  </div>
                  <div class="col-md-6 col-lg-4 col-xs-12">
                     <p><img src="pages/img/katalog/meyar-logo.png" class="sp_logo_mayer"></p>
                     <div class="col-md-6 col-lg-8 col-xs-6 width_58">
                        <p class="k_aigner">	
                           Kamarytova 2689, Gewerbegebiet    <br>
                           370 06 České Budějovice  <br>
                           Czech Republic
                        </p>
                     </div>
                     <div class="col-md-6 col-lg-4 col-xs-6 web_icon_all width_58_img">
                      <a href="http://meyerbrakesystem.com/"><input class="web_icon"  type="image" src="pages/img/katalog/web.png" alt="Submit"  ></a>
                         <a href="http://www.meyerbrakesystem.com/wp-content/uploads/2017/05/MEYER_katalog.pdf">      
                  <input class="web_icon"  type="image" src="pages/img/katalog/pdf.png" alt="Submit"  ></a>
                     </div>
                     <p><img src="pages/img/katalog/meyer-2.png" class="sp_logo2"></p>
                  </div>
                  <div class="col-md-6 col-lg-8 col-xs-12">
                     <div class="col-md-12 col-lg-6 col-xs-12">
                        <p class="sfera_text_kat"><span class="sfera_text_kat3">MEYER</span>
                         ${mayer2}
                        </p>
                      
                     </div>
                     <div class="col-md-12 col-lg-6 col-xs-12">
                          <p class="sfera_text_kat">${mayer3} <span class="sfera_text_kat3">MEYER</span> 
                          ${mayer4}
                           <span class="sfera_text_kat3">MEYER</span> ${mayer5}
                        </p>
                     </div>
                     <div class="col-md-12 col-lg-12 col-xs-12">
                        <p><img src="pages/img/katalog/mayer-3.png" class="sp_logo2"></p>
                        <p class="sfera_text_kat">					
                        <p class="sfera_text_kat">${mayer6} <span class="sfera_text_kat3">MEYER</span>
                        ${mayer7}
                        </p>
                          <p class="sfera_text_kat sfera_text_kat3">${mayer8}
                        </p>
                         <p class="sfera_text_kat">${mayer9}
                         <span class="sfera_text_kat3">MEYER</span> ${mayer10}
                        </p>
                        <p class="sfera_text_kat2">•	${mayer11}
                        </p>
                        <p class="sfera_text_kat2">•	${mayer12}
                        </p>
                        <p class="sfera_text_kat2">•	${mayer13}
                        </p>
                        <p class="sfera_text_kat2">•	${mayer14}
                        </p>
                        <p class="sfera_text_kat sfera_text_kat3">${mayer15}
                        </p>
                        <p class="sfera_text_kat">${mayer16}
                        </p>
                     </div>
                  </div>
               </div>
           <p><img src="pages/foto_banner/meyyer.jpg" class="pds" width="100%"></p>  
            </div>
         </div>
      </div>
      <br><br><br>  
      <!--    -->
<div class="navbar-fixed">
		<jsp:include page="footer.jsp" />
	</div>
      <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
      <script src="pages/js/index.js"></script>
      <!--search-->
      <script>
         $('.search-button').on('click', function(e) {
         e.preventDefault();
         
         $('body').addClass('animate').toggleClass('focus');
         });
      </script>
      <script src="pagesjs/index.js"></script>
      <script src="pages/js/subscribe.js"></script>
      <script src="pages/js/bootstrap.min.js"> </script>
      <script src="pages/js/bootstrap.js"></script>
      <script src="pages/js/index_brend.js"></script>
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
      <!-- <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>-->
      <!--     <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
         <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js'></script>-->
   </body>
</html>