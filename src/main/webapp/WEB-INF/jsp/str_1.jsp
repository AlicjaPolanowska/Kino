<!DOCTYPE html>
<html lang="pl">
    <head>
        <title>Galaktyka</title>
		<meta charset="UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
		<meta name="viewport" content="width=device-width, initial-scale=1.0"> 
        <meta name="description" content="Slicebox - 3D Image Slider with Fallback" />
        <meta name="keywords" content="jquery, css3, 3d, webkit, fallback, slider, css3, 3d transforms, slices, rotate, box, automatic" />
		<meta name="author" content="Kasia Kosińska" />
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
 <li  class="active" ><a href="${pageContext.request.contextPath}">Strona Główna</a></li>
 <li ><a href="Rezerwacja">Rezerwacja</a>
  
 </li>
 <li ><a href="Repertuar">Repertuar</a>
  <ul>
   <li><a href="Repertuar">Bierzący Tydzień</a></li>
   <li><a href="repertuar_1.html">Następny Tydzień</a></li>
   
  </ul>
 </li>
 
 <li ><a href="Kontakt.html">Kontakt</a></li>
</ul>
	
	
	
	


			<div class="wrapper">

				<ul id="sb-slider" class="sb-slider">
					<li>
						<img src="${pageContext.request.contextPath}/resources/images/1.jpg" alt="image1" id="zd" />
						<div class="sb-description">
							<h3>Zerwany Kłos</h3>
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
			Zerwany kłos<br>
			<img src="${pageContext.request.contextPath}/resources/obrazki/zerwany_klos" / width="450px" height="350px"><br>
			<div id="opis"><script type="text/javascript">
   function ne(o){
      if(document.getElementById(o).style.display=='') document.getElementById(o).style.display = 'none';
      else document.getElementById(o).style.display='';
   }
</script>

<div onclick="ne('o1')">W kinie Galaktyka od 17 lutego 2017
			 Trwa I wojna <br>światowa. Carskie oddziały panoszą<br>
			  się w okolicach Tarnowa.<br>Szesnastoletnia Karolina Kózkówna ponosi...</div>
<div id="o1" style="display:none;"> śmierć męczeńską
   w obronie wiary. Jej ojciec obwinia się za śmierć ukochanej 
   córki. Dzieje bohaterów dopełnia Teresa, która nosi w sercu 
   tajemnicę o gwałcie zadanym przez kozaka Sorokina. 
   Jakie będą losy pohańbionej Teresy? Gdzie kryje się 
   sens męczeństwa bł. Karoliny? Czy ojciec pogodzi się ze
    stratą umiłowanej córki? Film niesie przesłanie o sensie 
    cierpienia, zwycięstwie miłości nad nienawiścią, a także wieść 
    o tym, że wiara w Jezusa Chrystusa potrafi nieustannie odmieniać życie każdego z nas. </div>
  
</div>
  				
				
    		  
			  </div>
			
</div>
<div id="s_3">REPERTUAR:<br><br>
Ну, погоди! все выпуски) в HD качестве, новые серии <br>
<video width="320" height="240" controls>
  <source src="${pageContext.request.contextPath}/resources/movie.mp4" type="video/mp4">
  <source src="${pageContext.request.contextPath}/resources/movie.ogg" type="video/ogg">
Your browser does not support the video tag.
</video><br><br><br> Ну, погоди! ВСЕ СЕРИИ в HD [6 Выпуск] В деревне (1973 год) <br>
<video width="320" height="240" controls>
  <source src="${pageContext.request.contextPath}/resources/movie1.mp4" type="video/mp4">
  <source src="${pageContext.request.contextPath}/resources/movie1.ogg" type="video/ogg">
Your browser does not support the video tag.
</video> 
Маша и Медведь (Masha and The Bear) - Маша плюс каша (17 Серия).mp4
<video width="320" height="240" controls>
  <source src="Маша и Медведь (Masha and The Bear) - Маша плюс каша (17 Серия).mp4.mp4" type="video/mp4">
  <source src="Маша и Медведь (Masha and The Bear) - Маша плюс каша (17 Серия).mp4" type="video/ogg">
Your browser does not support the video tag.
</video> 

<div></div>

</div>
</div>
<div id="stopka"> </div>
</div>
			</div><!-- /wrapper -->
	</body>
</html>	