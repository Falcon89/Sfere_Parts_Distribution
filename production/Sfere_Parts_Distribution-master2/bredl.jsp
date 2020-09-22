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
                        <a href="${pageContext.servletContext.contextPath}/katalog">/${KATALOG}</a>/BREDL
								
					<style>
					a{
					color:#6d6d6d;
					}
					</style>
					</p>
                     </div>
                  </div>
                  <div class="col-md-6 col-lg-4 col-xs-12">
                     <p><img src="pages/img/katalog/bredl-logo.png" class="sp_logo2"></p>
                     <div class="col-md-6 col-lg-8 col-xs-6 width_58">
                        <p class="k_aigner">	
                           Papenburg, Hauptkanal links   <br>
                           526871 Germany <br>
                           office@aignerr.de
                        </p>
                     </div>
                     <div class="col-md-6 col-lg-4 col-xs-6 web_icon_all width_58_img">
                        <input class="web_icon"  type="image" src="pages/img/katalog/web.png" alt="Submit"  >
                        <input class="web_icon"  type="image" src="pages/img/katalog/pdf.png" alt="Submit"  >
                     </div>
                     <p><img src="pages/img/katalog/bredl-1.png" class="sp_logo2"></p>
                     <p><img src="pages/img/katalog/bredl-2.png" class="sp_logo2"></p>
                  </div>
                  <div class="col-md-6 col-lg-8 col-xs-12">
                     <div class="col-md-12 col-lg-6 col-xs-12">
                         <p class="sfera_text_kat"><span class="sfera_text_kat3">BREDL TECHNOLOGY</span>
                          ${bredl3}
                         <span class="sfera_text_kat3">BREDL</span> 
                         ${bredl5}
                           <span class="sfera_text_kat3">BREDL</span> 
                            ${bredl6}
                        </p>
                       
                        <p><img src="pages/img/katalog/bredl-3.png" class="sp_logo2"></p>
                        <p class="sfera_text_kat">
                        
                            ${bredl7} <span class="sfera_text_kat3">BREDL TECHNOLOGY</span> 
                             ${bredl9}
                        </p>
                          <p class="sfera_text_kat sfera_text_kat3"> ${bredl10} </p>
                         <p class="sfera_text_kat"><span class="sfera_text_kat3">BREDL TECHNOLOGY</span>
                           ${bredl11} </p>
                     </div>
                     <div class="col-md-12 col-lg-6 col-xs-12">
                   
                             <p class="sfera_text_kat2">•	 ${bredl12}
                        </p>
                            <p class="sfera_text_kat2">•	 ${bredl13}
                        </p>
                            <p class="sfera_text_kat2">•	 ${bredl14}
                        </p>
                            <p class="sfera_text_kat2">•	 ${bredl15}
                        </p>
                        <p><img src="pages/img/katalog/bredl-4.png" class="sp_logo2"></p>
                             <p class="sfera_text_kat sfera_text_kat3"> ${bredl16} </p>
                        <p class="sfera_text_kat">
                           ${bredl17} <span class="sfera_text_kat3">BREDL TECHNOLOGY</span> 
                            ${bredl19}
                        </p>
                     </div>
                  </div>
              <p><img src="pages/foto_banner/bredl.jpg" class="pds" width="100%"></p>  
               </div>
            </div>
         </div>
      </div>
      <br><br><br>  
      <!--    -->
<div class="navbar-fixed">
		<jsp:include page="footer.jsp" />
	</div>
      <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
      <script src="js/index.js"></script>
      <!--search-->
      <script>
         $('.search-button').on('click', function(e) {
         e.preventDefault();
         
         $('body').addClass('animate').toggleClass('focus');
         });
      </script>
      <script src="pages/js/index.js"></script>
      <script src="pages/js/subscribe.js"></script>
      <script src="pages/js/bootstrap.min.js"> </script>
      <script src="pages/js/bootstrap.js"></script>
      <script src="pages/js/index_brend.js"></script>
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
   </body>
</html>