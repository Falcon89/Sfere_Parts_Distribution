<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
		<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page import="com.sfera.pards.ua.LocaleSingleton"%>
<%
	LocaleSingleton.getInstance().setLocale(request);
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>SFERA PARTS</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<script src="https://s.codepen.io/assets/libs/modernizr.js+"
	type="text/javascript"></script>

<link rel="stylesheet" type="text/css"
	href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css+">
<link rel="stylesheet" href="pages/css/bootstrap.min.css"
	type="text/css">
<link rel="stylesheet" type="text/css"
	href="pages/css/bootstrap-theme.min.css">
<!-- <link rel="stylesheet" type="text/css" href="pages/css/style.css"> -->
<link rel="stylesheet" type="text/css" href="pages/css/style.css" />

	<link href="favicon.ico" rel="shortcut icon">
</head>
<body>
	<fmt:requestEncoding value="UTF-8" />

	<!--     -->
	<nav class="navbar navbar-inverse" role="navigation"> <section
		id="navbar" class="secti">

	<div class="container">
		<nav class="navbar nav_text" role="navigation">
		<div class="langs">
			<div align="left">
				<div class="lang langtext">
					
					<a class="active_r" href="index?language=pl_PL">Pl|</a>
					<a href="index?language=en_US">EN|</a>
					<a href="index?language=ru_RU">RU</a>
				</div>
			</div>
		</div>

		<!--style="display: table-cell; margin: 0 auto; text-align: center;"-->
		<br>
		<div class=container>
			<div align="center">
				<div class=row>
					<div class="col-md-12 col-lg-12 col-xs-12 langs2">
						<!--                     <img src="img/logo_new2.gif" class="sp_logo_index" alt="SP" width="50%;">-->
						<img src="pages/img/logo.png" class="sp_logo_index" alt="SP"
							width="40%;">
			<!-- 			<form action="" class="search-form sp_serach search_none">
							<div class="search-box">
								<input class="search-input" type="text" placeholder="Search..." />
								<button class="search-button">
									<span></span>
								</button>
							</div>
						</form> -->

					</div>
				</div>
			</div>
		</div>
		<br>
		<div class=container+>
			<div align="center">
				<div class=row>
					<div class="col-md-12 col-lg-12 col-xs-12 sfera_text">
						<span class="sfera">Sfera Parts distribution </span> ${sfera1}<br>${sfera2}
						<!-- 	<p>
							<span class="sfera">Sfera Parts distribution </span> - крупный
							концерн, объединивший передовые торговые марки,<br> для
							которых качество продукции всегда на первом месте.
						</p -->
						<p>${CANCELSUBSCQ}</p>
					</div>
				</div>
			</div>
		</div>
		<! -- Brand and toggle get grouped for better mobile display -- >
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target=".navbar-ex1-collapse">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
		</div>
		<div class="collapse navbar-collapse navbar-ex1-collapse">
			<ul class="nav nav-pills nav-justified codrops-demos">
				<li class="active"><a
					href="${pageContext.servletContext.contextPath}/">${Home}</a></li>
				<li><a href="${pageContext.servletContext.contextPath}/about"
					style="white-space: nowrap">${ABOUTUS}</a></li>
				<li><a href="${pageContext.servletContext.contextPath}/katalog">${KATALOG}</a></li>
				<li><a
					href="${pageContext.servletContext.contextPath}/cooperation">${cooperation}</a></li>
				<li><a href="${pageContext.servletContext.contextPath}/galery">${galery}</a></li>
				<li><a href="${pageContext.servletContext.contextPath}/contact">${CONTACTUS}</a></li>
			</ul>
			<!--   <ul class="nav navbar-nav navbar-right">
                        <li><a href="#">Link</a></li>
                        </ul>-->
		</div>
		</nav>
	</div>
	</section> <!---->
	<div class="colsp">
		<article id="slider"> <input checked type='radio'
			name='slider' id='slide1' /> <input type='radio' name='slider'
			id='slide2' /> <input type='radio' name='slider' id='slide3' /> <input
			type='radio' name='slider' id='slide4' /> <input type='radio'
			name='slider' id='slide5' />
		<div id="slides">
			<div id="container">
				<div class="inner">
					<article> <img src="pages/img/aign.png" /> </article>
					<article>
					<div class='caption'>
						<!--				<bar>A Bubble on Flower</bar>-->
					</div>
					<img src="pages/img/tis.png" /> </article>
					<article>
					<div class='caption'>
						<!--				<bar>A Small Elephant <a href="#">read more</a></bar>-->
					</div>
					<img src="pages/img/clev.png" /> </article>
					<article>
					<div class='caption'>
						<!--				<bar>A Yellow Flower <a href="#">read more</a></bar>-->
					</div>
					<img src="pages/img/slid_tiss.png" /> </article>
					<article>
					<div class='caption'>
						<!--				<bar>A Pink Flower</bar>-->
					</div>
					<img src="pages/img/spl.png" /> </article>
				</div>
			</div>
		</div>
		<div id="commands">
			<label for='slide1'></label> <label for='slide2'></label> <label
				for='slide3'></label> <label for='slide4'></label> <label
				for='slide5'></label>
		</div>
		<div id="active">
			<label for='slide1'></label> <label for='slide2'></label> <label
				for='slide3'></label> <label for='slide4'></label> <label
				for='slide5'></label>
		</div>
		</article>
	</div>
	<br>
	<div class=container>
		<div align="center">
			<div class=row>
				<div class="info_brend">${infobrend}</div>
			</div>
		</div>
	</div>
	<!-- -->
	<div class=container>
		<div align="center+">
			<div class=row+>
				<div class="col-md-12 col-lg-12 col-xs-12">
					<div class="col-md-8 col-lg-8 col-xs-12 galer">
						<div id="gallery">

							<div id="thumbs" class="rhn">
								<input width="31%" type="image" class="img" value="colour1"
									src="pages/img/katalog/logs/aigner.png" /> <input width="31%"
									type="image" class="img" value="colour2"
									src="pages/img/katalog/logs/meyer.png" /> <input width="31%"
									type="image" class="img" value="colour3"
									src="pages/img/katalog/logs/iron_horse.png" /> <input
									width="31%" type="image" class="img" value="colour4"
									src="pages/img/katalog/logs/sp_tr.png" /> <input width="31%"
									type="image" class="img" value="colour5"
									src="pages/img/katalog/logs/rossano.png" /> <input width="31%"
									type="image" class="img" value="colour6"
									src="pages/img/katalog/logs/clever_oil.png" /> <input
									width="31%" type="image" class="img" value="colour7"
									src="pages/img/katalog/logs/tissen.png" /> <input width="31%"
									type="image" class="img" value="colour8"
									src="pages/img/katalog/logs/clever-fil.png" /> <input
									width="31%" type="image" class="img" value="colour9"
									src="pages/img/katalog/logs/bredl.png" />
							</div>
						</div>
					</div>
					<div class="col-md-4 col-lg-4 col-xs-6 centz">
						<div id="output-image" class="img-im">
							<a href="${pageContext.servletContext.contextPath}/aigner"> <img id="largeImage"
								src="pages/img/katalog/logs/smol_banners/aignerr.jpg"
								width="100%" />
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Icons --> <svg xmlns="http://www.w3.org/2000/svg"
		xmlns:xlink="http://www.w3.org/1999/xlink" style="display:none;">
	<symbol id="close" viewBox="0 0 212.982 212.982"> <g> <path
		style="fill-rule:evenodd;clip-rule:evenodd;"
		d="M131.804,106.491l75.936-75.936c6.99-6.99,6.99-18.323,0-25.312   c-6.99-6.99-18.322-6.99-25.312,0l-75.937,75.937L30.554,5.242c-6.99-6.99-18.322-6.99-25.312,0c-6.989,6.99-6.989,18.323,0,25.312   l75.937,75.936L5.242,182.427c-6.989,6.99-6.989,18.323,0,25.312c6.99,6.99,18.322,6.99,25.312,0l75.937-75.937l75.937,75.937   c6.989,6.99,18.322,6.99,25.312,0c6.99-6.99,6.99-18.322,0-25.312L131.804,106.491z"
		fill="#525661" /> </g> </symbol> <symbol id="ico-search"> <path
		fill-rule="evenodd" clip-rule="evenodd" fill="#363a47"
		d="M14.769,14.769c-0.342,0.342-0.896,0.342-1.237,0l-3.756-3.756
                  c-2.399,1.793-5.801,1.623-7.981-0.557c-2.392-2.392-2.392-6.271,0-8.663s6.271-2.392,8.662,0c2.18,2.181,2.35,5.583,0.557,7.981
                  l3.756,3.756C15.11,13.873,15.11,14.427,14.769,14.769z M9.219,3.032c-1.709-1.709-4.479-1.709-6.188,0
                  c-1.708,1.708-1.708,4.479,0,6.188c1.709,1.708,4.479,1.708,6.188,0C10.927,7.51,10.927,4.74,9.219,3.032z" />
	</symbol> </svg> <!----> </nav>
	<div id="containers">
		<div class="grid"></div>
		<!-- BG-VIDEO -->
		<video autoplay loop muted> <source
			src="pages/video/sp_back_smol2.mp4" type="video/mp4" /> </video>
		<div class="content">
			<center>
				<div class="titlebox">
			</center>
		</div>
	</div>
	<style>
.langtext a:hover {
	color: red !important;
}

.grid {
	background: url(http://i.stack.imgur.com/nVd1O.png);
	width: 100%;
	height: 42vh;
	/*    height: 43vh;*/
	/*     height: 40.6vh; */
	/*    z-index: 1000;*/
	/* this is the key*/
	position: absolute;
}

.secti {
	/*     position: fixed;*/
	background: url('pages/img/bask_h.png') no-repeat top center;
	width: 100%;
	background-size: cover;
	position: relative;
}

#active label {
	-webkit-border-radius: 5px;
	-moz-border-radius: 5px;
	border-radius: 10px;
	display: inline-block;
	width: 13px;
	height: 13px;
	background: #bbb
}

#active label:hover {
	background: #333;
	border-color: #777 !important
}

#slide1:checked ~ #commands label:nth-child(2), #slide2:checked ~
	#commands label:nth-child(3), #slide3:checked ~ #commands label:nth-child(4),
	#slide4:checked ~ #commands label:nth-child(5), #slide5:checked ~
	#commands label:nth-child(1) {
	background: url('pages/img/right.png') no-repeat;
	float: right;
	margin: 0 12px 0 0;
	display: block
}
/*https://0.s3.envato.com/files/84450220/img/next.png*/
#slide1:checked ~ #commands label:nth-child(5), #slide2:checked ~
	#commands label:nth-child(1), #slide3:checked ~ #commands label:nth-child(2),
	#slide4:checked ~ #commands label:nth-child(3), #slide5:checked ~
	#commands label:nth-child(4) {
	background: url('pages/img/left.png') no-repeat;
	float: left;
	margin: 0 0 0 12px;
	display: block
}
/*https://0.s3.envato.com/files/84450220/img/previous.png*/
#slide1:checked ~ #active label:nth-child(1), #slide2:checked ~ #active label:nth-child(2),
	#slide3:checked ~ #active label:nth-child(3), #slide4:checked ~ #active label:nth-child(4),
	#slide5:checked ~ #active label:nth-child(5) {
	background: #000;
	opacity: 0.6;
	border-color: #fff !important;
	border: 2px solid #fff
}

.caption {
	line-height: 20px;
	margin: 0 0 -150%;
	position: absolute;
	padding: 320px 12px;
	opacity: 0;
	color: #fff;
	text-transform: none;
	text-align: left;
	font-size: 18px
}

.caption bar {
	display: inline-block;
	padding: 10px;
	background: #000;
	border-radius: 3px 3px 3px 3px;
	-moz-border-radius: 3px 3px 3px 3px;
	-webkit-border-radius: 3px 3px 3px 3px;
	opacity: 0.7;
	filter: progid:DXImageTransform.Microsoft.Alpha(opacity=70)
}

#slides {
	position: relative;
}
</style>
	<script
		src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
	<script src="js/index.js"></script>
	<!--search-->
	<script>
		$('.search-button').on('click', function(e) {
			e.preventDefault();

			$('body').addClass('animate').toggleClass('focus');
		});
	</script>
	<script type="text/javascript" src="pages/js/index.js"></script>
	<script type="text/javascript" src="pages/js/subscribe.js"></script>
	<script type="text/javascript" src="pages/js/bootstrap.min.js">
		
	</script>
	<script type="text/javascript" src="pages/js/bootstrap.js"></script>
	<script type="text/javascript" src="pages/js/index_brends.js"></script>
	<script type="text/javascript" src="pages/js/index_brends2.js"></script>
	<script>
		var $play = $('.play'), $detail = $('.detail'), $movie = $('.movie',
				$detail), $close = $('.close');

		$('.movies .movie').click(function() {
			$movie.html($(this).html());
			$play.appendTo($movie);

			$poster = $('.poster', this).addClass('active');

			$('.poster', $detail).css({
				top : $poster.position().top,
				left : $poster.position().left,
				width : $poster.width(),
				height : $poster.height()
			}).data({
				top : $poster.position().top,
				left : $poster.position().left,
				width : $poster.width(),
				height : $poster.height()
			})

			$detail.show();

			$('.poster', $detail).delay(10).queue(function(next) {
				$detail.addClass('ready');

				next();
			}).delay(100).queue(function(next) {
				$(this).css({
					top : '0%',
					left : '1%',
					width : 200,
					height : 200
				});
				next();
			})
		})

		/*--------------------
		 Close
		 --------------------*/
		function close() {
			console.log('asd');
			$p = $('.detail .poster');
			console.log($p)
			$p.css({
				top : $p.data('top'),
				left : $p.data('left'),
				width : $p.data('width'),
				height : $p.data('height'),
			})
			$detail.removeClass('ready').delay(500).queue(function(next) {
				$(this).hide();
				$poster.removeClass('active');
				next();
			});
		}

		$close.click(close);
		$('body').click(function(e) {
			$p = $(e.target).parents();
			if ($p.is('.app')) {
				return false;
			} else {
				close();
			}
		})

		/*--------------------
		 CodePen Thumbnail
		 --------------------*/
		setTimeout(function() {
			$('.movie:eq(0)').click();
		}, 300);
		setTimeout(function() {
			close();
		}, 1700);
	</script>
	<script>
		$('#thumbs img').click(
				function() {
					$('#largeImage').attr('src',
							$(this).attr('src').replace('thumb', 'large'));
					$('#description').html($(this).attr('alt'));
				});
	</script>
	<script>
		
	</script>
	<script>
		var images = document.querySelectorAll('.img');

		for (var i = images.length; i--;)
			images[i].addEventListener('click', change);

		function change() {
			switch (this.value) {
			case "colour1":
				image = '<a target="_blank" href="${pageContext.servletContext.contextPath}/aigner"><img src="pages/img/katalog/logs/smol_banners/aignerr.jpg"></img></a>';
				break;
			case "colour2":
				image = '<a target="_blank" href="${pageContext.servletContext.contextPath}/mayer"><img src="pages/img/katalog/logs/smol_banners/meyer.jpg"></img></a>';
				break;
			case "colour3":
				image = '<a target="_blank" href="${pageContext.servletContext.contextPath}/ironhorse"><img src="pages/img/katalog/logs/smol_banners/ih.jpg"></img></a>';
				break;
			case "colour4":
				image = '<a target="_blank" href="${pageContext.servletContext.contextPath}/sp"><img src="pages/img/katalog/logs/smol_banners/sp_tp.jpg"></img></a>';
				break;
			case "colour5":
				image = '<a target="_blank" href="${pageContext.servletContext.contextPath}/rossano"><img src="pages/img/katalog/logs/smol_banners/rossano.jpg"></img></a>';
				break;
			case "colour6":
				image = '<a target="_blank" href="${pageContext.servletContext.contextPath}/clevero"><img src="pages/img/katalog/logs/smol_banners/clever.jpg"></img></a>';
				break;
			case "colour7":
				image = '<a target="_blank" href="${pageContext.servletContext.contextPath}/tissen"><img src="pages/img/katalog/logs/smol_banners/tissen.jpg"></img></a>';
				break;
			case "colour8":
				image = '<a target="_blank" href="${pageContext.servletContext.contextPath}/cleverf"><img src="pages/img/katalog/logs/smol_banners/clever_filters.jpg"></img></a>';
				break;
			case "colour9":
				image = '<a target="_blank" href="${pageContext.servletContext.contextPath}/bredl"><img src="pages/img/katalog/logs/smol_banners/bredll.jpg"></img></a>';
				break;

			default:
				image = '<img src="#!"></img>';
			}

			document.getElementById("output-image").innerHTML = image;
		}
	</script>
	<div class="navbar-fixed">
		<jsp:include page="footer.jsp" />
	</div>
	<!-- 	<script type="text/javascript"
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<script type="text/javascript"
		src="https://cdnjs.cloudflare.com/ajax/libs/prefixfree/1.0.7/prefixfree.min.js"></script>
	<script type="text/javascript"
		src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script> -->
	<!-- <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>-->
	<!--     <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
         <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js'></script>-->
</body>
</html>