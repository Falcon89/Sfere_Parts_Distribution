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
      <link rel="stylesheet" href="pages/css/style.css">
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
                           /${CONTACTUS}</p>
                        </div>
                     </div>
                     <img src="pages/img/logo_new2.gif" class="sp_logo_index" alt="SP" width="50%;">
                 <!--     <form action="" class="search-form sp_serach search_none">
                        <div class="search-box">
                           <input class="search-input" type="text" placeholder="Search..."/>
                           <button class="search-button"><span></span></button>
                        </div>
                     </form> -->
                  </div>
               </div>
            </div>
         </div>
         <div class=container>
            <div align="center">
               <div class=row>
                  <div class="col-md-12 col-lg-12 col-xs-12 sfera_text">
                     <p>                    ${contact1} <span class="sfera">Sfera Parts distribution </span> ${contact2} <br>${contact3}</p>
                  </div>
                  <div class="col-md-12 col-lg-12 col-xs-12 ">
                  </div>
                  <!--                   <script src='https://maps.googleapis.com/maps/api/js?v=3.exp'></script><div 
                  style='overflow:hidden;height:440px;width:700px;'><div id='gmap_canvas' style='height:440px;width:700px;'>
                  </div><div><small><a href="http://embedgooglemaps.com">Click here to generate your map!</a></small></div><div>
                  <small><a href="http://mrdiscountcode.hk/zalora/">Visit This Link!</a></small></div><style>#
                  gmap_canvas img{max-width:none!important;background:none!important}</style></div><scri
                  pt type='text/javascript'>function init_map(){var myOptions = {zoom:9,center:new goo
                  gle.maps.LatLng(48.379433,31.165579999999977),mapTypeId: google.maps.MapTypeId.ROADM
                  AP};map = new google.maps.Map(document.getElementById('gmap_canvas'), myOptions);mar
                  ker = new google.maps.Marker({map: map,position: new google.maps.LatLng(48.379433,31
                  .165579999999977)});infowindow = new google.maps.InfoWindow({content:'<strong>КПП Цен
                  тр</strong><br>Украина<br>'});google.maps.event.addListener(marker, 'click', function
                  (){infowindow.open(map,marker);});infowindow.open(map,marker);}google.maps.event.addDo
                  mListener(window, 'load', init_map);</script>-->
               </div>
            </div>
         </div>
         <section data-section="contact" id="pf-contact">
            <div class="container">
               <div class="row">
                  <div class="col-md-12 section-heading text-center">
                     <!--                    <h2>Contact me</h2>-->
                     <hr class="colorgraph">
                  </div>
               </div>
               <div class="row">
                  <div class="col-md-8 col-lg-8 col-xs-12">
                  
                     <h3>Contact Info</h3>
               <!--       <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2577.905174512618!2d23.
                     662645316243662!3d49.75022797938494!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2
                     !1s0x473b1d3ccffe4641%3A0xa56ed8680ac0014c!2z0JrQn9CfLdGG0LXQvdGC0YA!5e0!3m2!1sru!2sua!4v1510759610882" 
                     width="700" height="400" frameborder="0" style="border:0" allowfullscreen></iframe> -->
                <!--   <iframe src="https://www.google.com/maps/embed?pb=!1m16!1m12!1m3!1d2576.1268393287883!2d22.713287016244575!3d49.7836796293888!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!2m1!1sOstrow+418a+Przemysl+37-700+Ostrow+418a+Przemysl!5e0!3m2!1suk!2sua!4v1511336479284"
                   width="650" height="330" frameborder="0" style="border:0" allowfullscreen></iframe> -->
                   <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2575.9552810542314!2d22.711708315707508!3d49.78690587938933!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x473b7fbbbbbf7d2b%3A0xe616ec4235586c07!2sSfera+Parts!5e0!3m2!1suk!2sua!4v1512138174709"
                    width="650" height="330" frameborder="0" style="border:0" allowfullscreen></iframe>
                   
            <!--          <script src='https://maps.googleapis.com/maps/api/js?v=3.exp'></script>
                     <div class="map_cont" style='overflow:hidden;height:320px;'>
                        <div class="maps" id='gmap_canvas' style='height:440px;width:700px;'></div>
                        <div><small><a href="http://embedgooglemaps.com">Click here to generate your map!</a></small></div>
                        <div><small><a href="http://mrdiscountcode.hk/zalora/">Visit This Link!</a></small></div>
                        <style>#gmap_canvas img{max-width:none!important;background:none!important}</style>
                     </div>
                     <script type='text/javascript'>function init_map(){var myOptions = {zoom:9,center:new google.maps.LatLng(48.379433,31.165579999999977),
                    		 mapTypeId: google.maps.MapTypeId.ROADMAP};map = new google.maps.Map(document.getElementById('gmap_canvas'), myOptions);marker = 
                    			 new google.maps.Marker({map: map,position: new google.maps.LatLng(48.379433,31.165579999999977)});infowindow =
                    				 new google.maps.InfoWindow({content:'<strong>КПП Центр</strong><br>Украина<br>'});google.maps.event.addListener(marker, 
                    						 'click', function(){infowindow.open(map,marker);});infowindow.open(map,marker);}google.maps.event.addDomListener(window, 'load', init_map);</script> -->
                  </div>
                  <div align="center">
                     <div class="col-md-4 col-lg-4 col-xs-12">
      <!--                  <form action="#" method="post" accept-charset="UTF-8">
        <table border="0" width="35%" align="center">
            <caption><h2>Send New E-mail</h2></caption>
            <tr>
                <td width="50%">Recipient address </td>
                <td><input type="text" name="name" size="50" placeholder="name"/></td>
            </tr>
            <tr>
                <td>Subject </td>
                <td><input type="text" name="email" size="50" placeholder="email"/></td>
            </tr>
             <tr>
                <td>Content </td>
                <td><textarea rows="10" cols="39" name="phone" placeholder="phone"></textarea></td>
            </tr>
            <tr>
                <td>Content </td>
                <td><textarea rows="10" cols="39" name="message" placeholder="message"></textarea></td>
            </tr>
            <tr>
                <td colspan="2" align="center"><input type="submit" value="Send"/></td>
            </tr>
        </table>
         
    </form> -->
                     <form action="EmailSendingServlet" method="post" accept-charset="UTF-8">
                        <h3>Contact Form</h3>
                        <div class="form-group">
                        
                           <label class="sr-only" for="name">Name</label>
                       <!--     <input class="form-control" id="name" placeholder=
                              "Name" type="text"> -->
                              <input class="form-control"  type="text"  name="name"
							placeholder="enter your name here" title="Please enter your name"
							class="required" aria-required="true" required>
							
                        </div>
                        <div class="form-group">
                           <label class="sr-only" for="email">Email</label>
                    <!--        <input class="form-control" id="email" placeholder=
                              "Email" type="email"> -->
                              <input class="form-control"  type="text"  name="email"
							placeholder="enter your email address here"
							title="Please enter your email address" class="required email"
							aria-required="true" required>
                        </div>
                        <div class="form-group">
                           <label class="sr-only" for="phone">Phone</label>
                           <input class="form-control"  type="text"  name="phone"
							placeholder="enter your phone number here"
							title="Please enter your phone number" class="required phone"
							aria-required="true" required>
                           <!-- <input class="form-control" id="phone" placeholder=
                              "Phone" type="text"> -->
                        </div>
                        <div class="form-group">
                           <label class="sr-only" for="message">Message</label>
                       <!--     <textarea class="form-control" cols="30" id="message"
                              name="" placeholder="Message" rows="5"></textarea> -->
                              <textarea class="form-control" cols="30" rows="5"  name="message"
							placeholder="enter your message here"></textarea>
                        </div>
                        <div class="form-group">
                   <!--         <input class="btn btn-primary_two btn-lg" type="submit"
                              value="Send Message"> -->
                              	<input class="btn btn-primary_two btn-lg" type="submit" name="submit" value="Send Message"
						id="send-message" style="clear: both;">
					<script>
						if (null != message) {
							out.println("<div class='" + status + "'>"
									+ message + "</div>");
						}
					</script>
                        </div>
                        </form>
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
                     <p class="contact_text">${contact4} </p>
                  </div>
               </div>
            </div>
         </div>
         <!---->
      </nav>
      <br><br><br>
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

