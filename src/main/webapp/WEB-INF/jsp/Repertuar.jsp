<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Galaktyka</title>
		<meta charset="UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
		<meta name="viewport" content="width=device-width, initial-scale=1.0"> 
        <meta name="description" content="Slicebox - 3D Image Slider with Fallback" />
        <meta name="keywords" content="jquery, css3, 3d, webkit, fallback, slider, css3, 3d transforms, slices, rotate, box, automatic" />
		<meta name="author" content="Kasia Kosi?ska" />
		<link rel="shortcut icon" href="../favicon.ico"> 
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/demo.css" />
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/slicebox.css" />
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/custom.css" />
		<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/modernizr.custom.46884.js"></script>
	</head>
	<body bgcolor="black"> 
		<div class="container">
					<div class="wrapper">
	<div id="poczatek" >GALAKTYKA</div>
<ul id="menu-bar">
 <li ><a href="${pageContext.request.contextPath}">Strona G?ówna</a></li>
 <li><a href="Rezerwacja.html">Rezerwacja</a>
  
 </li>
 <li  class="active"><a href="Repertuar">Repertuar</a>
  <ul>
   <li class="active"><a href="Repertuar">Bie??cy Tydzie?</a></li>
   <li><a href="repertuar_1.html">Nast?pny Tydzie?</a></li>
   
  </ul>
 </li>
 
 <li><a href="Kontakt.html">Kontakt</a></li>
</ul>
	
	
	
	
	


			<div class="wrapper">

				<ul id="sb-slider" class="sb-slider">
					<li>
						<img src="${pageContext.request.contextPath}/resources/images/1.jpg" alt="image1" id="zd" />
						<div class="sb-description">
							<h3>Zerwany K?os</h3>
						</div>
					</li>
					<li>
						<img src="${pageContext.request.contextPath}/resources/images/2.jpg" alt="image2"id="zd" />
						<div class="sb-description">
							<h3>Balerina</h3>
						</div>
					</li>
					<li>
					<img src="${pageContext.request.contextPath}/resources/images/3.jpg" alt="image1"id="zd"/></a>
						<div class="sb-description">
							<h3>Brave Astronaut</h3>
						</div>
					</li>
					<li>
						<img src="${pageContext.request.contextPath}/resources/images/4.jpg" alt="image1"id="zd"/></a>
						<div class="sb-description">
							<h3>Affectionate Decision Maker</h3>
						</div>
					</li>
					<li>
						<img src="${pageContext.request.contextPath}/resources/images/5.jpg" alt="image1"id="zd"/></a>
						<div class="sb-description">
							<h3>Faithful Investor</h3>
						</div>
					</li>
					<li>
						<img src="${pageContext.request.contextPath}/resources/images/6.jpg" alt="image1"id="zd"/></a>
						<div class="sb-description">
							<h3>Groundbreaking Artist</h3>
						</div>
					</li>
					<li>
						<img src="${pageContext.request.contextPath}/resources/images/7.jpg" alt="image1"id="zd"/></a>
						<div class="sb-description">
							<h3>Selfless Philantropist</h3>
						</div>
					</li>
				</ul>

				<div id="shadow" class="shadow"></div>

				<div id="nav-arrows" class="nav-arrows">
					<a href="#">Next</a>
					<a href="#">Previous</a>
				</div>



			

		
		<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery.slicebox.js"></script>
		<script type="text/javascript">
			$(function() {
				
				var Page = (function() {

					var $navArrows = $( '#nav-arrows' ).hide(),
						$shadow = $( '#shadow' ).hide(),
						slicebox = $( '#sb-slider' ).slicebox( {
							onReady : function() {

								$navArrows.show();
								$shadow.show();

							},
							orientation : 'r',
							cuboidsRandom : true
						} ),
						
						init = function() {

							initEvents();
							
						},
						initEvents = function() {

							// add navigation events
							$navArrows.children( ':first' ).on( 'click', function() {

								slicebox.next();
								return false;

							} );

							$navArrows.children( ':last' ).on( 'click', function() {
								
								slicebox.previous();
								return false;

							} );

						};

						return { init : init };

				})();

				Page.init();

			});
		</script>
<div id="srodek">
		<div id="s_1">
			<img src="${pageContext.request.contextPath}/resources/obrazki/filmoteka_narodowa1.jpg" width="150px" height="150px" /><br>
			<img src="${pageContext.request.contextPath}/resources/obrazki/kinastudyjne200x187.jpg "width="150px" height="150px"/><br>
			<img src="${pageContext.request.contextPath}/resources/obrazki/kina_studyjne.jpg" width="150px" height="150px"/><br>
			<img src="${pageContext.request.contextPath}/resources/obrazki/pisf-300x300.jpg"width="150px" height="150px"/>
		</div>
		<div id="s_2">
					REPERTUAR!!!!!!!!
					
			
			
</div>

</div>
<div id="stopka"> </div>
</div>
			</div><!-- /wrapper -->
	</body>
</html>	