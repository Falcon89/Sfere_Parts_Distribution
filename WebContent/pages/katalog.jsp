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
                  <div class="col-md-6 col-lg-4 col-xs-12 bord">
                     <p id="logo3" class="lengLogo"> <a href="${pageContext.servletContext.contextPath}/aigner"><img src="pages/img/katalog/aignerr.png" class="sp_logo2 sp_logo_aignn"></a></p>
                     <br>
                     <div class="col-md-6 col-lg-8 col-xs-6 width_58">
                        <p class="k_aigner">	
                           Papenburg, Hauptkanal links <br>
                           526871 Germany<br>
                           office@aignerr.de
                        </p>
                     </div>
                     <div class="col-md-6 col-lg-4 col-xs-6 web_icon_all width_58_img">
                    <a href="http://aignerr.de"><input class="web_icon"  type="image" src="pages/img/katalog/web.png" alt="Submit"></a>
                    <a href="http://aignerr.de/files/aignerr_.pdf"><input class="web_icon"  type="image" src="pages/img/katalog/pdf.png" alt="Submit"  ></a>
                     </div>
                  </div>
                  <div class="col-md-6 col-lg-4 col-xs-12 bord">
                     <p id="logo3" class="lengLogo"><a href="${pageContext.servletContext.contextPath}/bredl"><img src="pages/img/katalog/bredl-logo.png" class="sp_logo2 sp_logo_bred"></a></p>
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
                  </div>
                  <div class="col-md-6 col-lg-4 col-xs-12 bord">
                     <p id="logo3" class="lengLogo"><a href="${pageContext.servletContext.contextPath}/cleverf"><img src="pages/img/katalog/clever-log.png" class="sp_logo2 sp_logo_clev"></a></p>
                     <div class="col-md-7 col-lg-8 col-xs-6 width_58">
                        <p class="k_aigner">	
                           Craven House 40-44 Uxbridge Rd   <br>
                           London W5 2BS United Kingdom <br>
                           info@clever-filters.eu
                        </p>
                     </div>
                     <div class="col-md-5 col-lg-4 col-xs-6 web_icon_all width_58_img">
                       <a href="http://clever-filters.eu/">  <input class="web_icon"  type="image" src="pages/img/katalog/web.png" alt="Submit"  ></a>
                       <a href="http://aignerr.de/files/aignerr_.pdf">  <input class="web_icon"  type="image" src="pages/img/katalog/pdf.png" alt="Submit"  ></a>
                     </div>
                  </div>
                  </div>
                  <div class="col-md-12 col-lg-12 col-xs-12">
                  <div class="col-md-6 col-lg-4 col-xs-12 bord">
                     <p id="logo3" class="lengLogo"><a href="${pageContext.servletContext.contextPath}/clevero"><img src="pages/img/katalog/cleverf-1.png" class="sp_logo_bac"></a></p>
                     <div class="col-md-7 col-lg-8 col-xs-6">
                        <p class="k_aigner">	
                           Craven House 40-44 Uxbridge Rd   <br>
                           London W5 2BS United Kingdom <br>
                           info@clever-filters.eu
                        </p>
                     </div>
                     <div class="col-md-5 col-lg-4 col-xs-6 web_icon_all width_58_img">
                        <input class="web_icon"  type="image" src="pages/img/katalog/web.png" alt="Submit"  >
                        <input class="web_icon"  type="image" src="pages/img/katalog/pdf.png" alt="Submit"  >
                     </div>

                  </div>
                  <div class="col-md-6 col-lg-4 col-xs-12 bord">
                     <p id="logo3" class="lengLogo"><a href="${pageContext.servletContext.contextPath}/ironhorse"><img src="pages/img/katalog/iron-horse-1.png" class="sp_logo2_iron sp_logo2_iron_s"></a></p>
                     <br>
                     <div class="col-md-7 col-lg-8 col-xs-6 width_58">
                        <p class="k_aigner">	
                           Craven House 40-44 Uxbridge Rd   <br>
                           London W5 2BS United Kingdom <br>
                           ironhorsebatteries@gmail.com
                        </p>
                     </div>
                     <div class="col-md-5 col-lg-4 col-xs-6 web_icon_all width_58_img">
                      <a href="http://ironhorsebatteries.com">  <input class="web_icon"  type="image" src="pages/img/katalog/web.png" alt="Submit"  > </a>
                        <input class="web_icon"  type="image" src="pages/img/katalog/pdf.png" alt="Submit"  >
                     </div>
                     <!--                        <p><img src="img/katalog/iron-horse-2.png" class="sp_logo2"></p>-->
                  </div>
                  <div class="col-md-6 col-lg-4 col-xs-12 bord">
                     <p id="logo3" class="lengLogo"><a href="${pageContext.servletContext.contextPath}/mayer"><img src="pages/img/katalog/meyar-logo.png" class="sp_logo_mayer sp_logo_mayer_2"></a></p>
                     <div class="col-md-6 col-lg-8 col-xs-6 width_58">
                        <p class="k_aigner">	
                           Kamarytova 2689, Gewerbegebiet    <br>
                           370 06 České Budějovice  <br>
                           <!-- Czech Republic -->
                           info@meyerbrakesystem.com
                        </p>
                     </div>
                     <div class="col-md-6 col-lg-4 col-xs-6 web_icon_all width_58_img">
                     <br>
                     <a href="http://meyerbrakesystem.com/"><input class="web_icon"  type="image" src="pages/img/katalog/web.png" alt="Submit"  ></a>
                         <a href="http://www.meyerbrakesystem.com/wp-content/uploads/2017/05/MEYER_katalog.pdf">      
                  <input class="web_icon"  type="image" src="pages/img/katalog/pdf.png" alt="Submit"  ></a>
                     </div>
                     <!--                        <p><img src="img/katalog/meyer-2.png" class="sp_logo2"></p>-->
                  </div>
                  
                  </div>
                                    <div class="col-md-12 col-lg-12 col-xs-12">
                  
                  <div class="col-md-6 col-lg-4 col-xs-12 bord">
                     <p id="logo3" class="lengLogo"><a href="${pageContext.servletContext.contextPath}/rossano"><img src="pages/img/katalog/rossano-logo.png" class="sp_logo_rossano sp_logo_rossano_width"></a></p>
                     <br>
                     <div class="col-md-6 col-lg-8 col-xs-6 width_58">
                        <p class="k_aigner">	
                           Kamarytova 2689, Gewerbegebiet    <br>
                           370 06 České Budějovice  <br>
                           Czech Republic
                        </p>
                     </div>
                     <div class="col-md-6 col-lg-4 col-xs-6 web_icon_all width_58_img">
                        <input class="web_icon"  type="image" src="pages/img/katalog/web.png" alt="Submit"  >
                        <input class="web_icon"  type="image" src="pages/img/katalog/pdf.png" alt="Submit"  >
                     </div>
                  </div>
                  <div class="col-md-6 col-lg-4 col-xs-12 bord">
                     <p id="logo3" class="lengLogo"><a href="${pageContext.servletContext.contextPath}/tissen"><img src="pages/img/katalog/tissen-logo.png" class="sp_logo2 sp_logo_tissen"></a></p>
                     <br>
                     <div class="col-md-6 col-lg-8 col-xs-6 width_58">
                        <p class="k_aigner">	
                           590 Kingston Road , London SW20 8DN,  <br>
                           Great Britain, <br>
                           office@tissen-brake.com
                        </p>
                     </div>
                     <div class="col-md-6 col-lg-4 col-xs-6 web_icon_all width_58_img">
                       <a href="http://tissen-brake.com"> <input class="web_icon"  type="image" src="pages/img/katalog/web.png" alt="Submit"  > </a>
                        <input class="web_icon"  type="image" src="pages/img/katalog/pdf.png" alt="Submit"  >
                     </div>
                  </div>
                  <div class="col-md-6 col-lg-4 col-xs-12 bord">
                     <p id="logo3" class="lengLogo"><a href="${pageContext.servletContext.contextPath}/sp"><img src="pages/img/katalog/sp-truck.png" class="sp_logo_sp sp_logo_sp"></a></p>
                     <div class="col-md-6 col-lg-8 col-xs-6 width_58">
                        <p class="k_aigner">	
                           Betterton St 17, London WC2H 9BQ,    <br>
                           Great Britain, +44 2236 87 18 80 <br>
                           info@sptp.co.uk
                        </p>
                     </div>
                     <div class="col-md-6 col-lg-4 col-xs-6 web_icon_all width_58_img">
                       <a href="http://www.sptp.co.uk/ru/produkty"> <input class="web_icon"  type="image" src="pages/img/katalog/web.png" alt="Submit"  ></a>
                        <input class="web_icon"  type="image" src="pages/img/katalog/pdf.png" alt="Submit"  >
                     </div>
                  </div>
                  
                                   <div class="col-md-6 col-lg-4 col-xs-12 bord">
                     <p id="logo3" class="lengLogo"><a href="${pageContext.servletContext.contextPath}/gmgutmeister"><img src="pages/img/katalog/gmGutMeister.png" class="gm_logo_gm"></a></p>
                     <div class="col-md-6 col-lg-8 col-xs-6 width_58">
                        <p class="k_aigner">	
                             Gm Gut Meister PL   <br>
                           Poland, Sielecka 15, 37-705 Przemyśl <br>
                           sales@gmgutmeister.pl
                        </p>
                     </div>
                     <div class="col-md-6 col-lg-4 col-xs-6 web_icon_all width_58_img">
                       <a href="https://gmgutmeister.pl/"> <input class="web_icon"  type="image" src="pages/img/katalog/web.png" alt="Submit"  ></a>
             <!--            <input class="web_icon"  type="image" src="pages/img/katalog/pdf.png" alt="Submit"  > -->
                     </div>
                  </div>
                  
               </div>
            </div>
         </div>
      </div>
      <!--    -->
      <br><br><br>  <br><br><br><br><br><br>
      <!--    -->

      <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
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
      <script src="pages/js/bootstrap.min.js"> </script>
      <script src="pages/js/bootstrap.js"></script>
      <script src="pages/js/index_brend.js"></script>
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
      <!-- <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>-->
      <!--     <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
         <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js'></script>-->
   </body>
</html>