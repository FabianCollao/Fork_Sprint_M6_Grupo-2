<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html class="h-100 translated-ltr">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>P�gina de Inicio - Prevent</title>
<!-- CSS Proyecto -->
<%@include file="css-proyecto.jsp"%>
<style>
/* Estilos personalizados */
body {
	background-color: #f8f9fa;
}

.container {
	padding-top: 20px;
}

h1 {
	color: #343a40;
}

h2 {
	color: #343a40;
	margin-top: 20px;
}

p {
	color: #6c757d;
	line-height: 1.6;
}
</style>
</head>
<body>
	<!-- Menu activo -->
	<c:set var="navItem" value="Inicio" />
	<!-- Incluyendo navbar menu -->
	<%@include file="navbar.jsp"%>
	<main class="flex-shrink-0 content">
		<div class="container">

			<!-- Carrusel de imagenes -->
			<div id="carouselExampleIndicators" class="carousel slide"
				data-bs-ride="carousel">
				<div class="carousel-indicators">
					<button type="button" data-bs-target="#carouselExampleIndicators"
						data-bs-slide-to="0" class="active" aria-current="true"
						aria-label="Slide 1"></button>
					<button type="button" data-bs-target="#carouselExampleIndicators"
						data-bs-slide-to="1" aria-label="Slide 2"></button>
					<button type="button" data-bs-target="#carouselExampleIndicators"
						data-bs-slide-to="2" aria-label="Slide 3"></button>
				</div>
				<div class="carousel-inner" data-bs-interval="4000">
					<div class="carousel-item active">
						<img src="<c:url value="/res/img/index_img_1.jpg" />"
							class="d-block w-100" alt="...">
						<div class="carousel-caption d-none d-md-block">
							<h5 class="fondo">Porque la seguridad importa.</h5>
						</div>

					</div>
					<div class="carousel-item" data-bs-interval="4000">
						<img src="<c:url value="/res/img/index_img_2.jpg" />"
							class="d-block w-100" alt="...">
						<div class="carousel-caption d-none d-md-block">
							<h5 class="fondo">"Mejor prevenir antes que lamentar."</h5>
						</div>
					</div>
					<div class="carousel-item" data-bs-interval="4000">
						<img src="<c:url value="/res/img/index_img_3.jpg" />"
							class="d-block w-100" alt="...">
						<div class="carousel-caption d-none d-md-block">
							<h5 class="fondo">Tenemos las mejores Capacitaciones para tu empresa.</h5>
						</div>

					</div>
				</div>
				<button class="carousel-control-prev" type="button"
					data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
					<span class="carousel-control-prev-icon" aria-hidden="true"></span>
					<span class="visually-hidden">Previous</span>
				</button>
				<button class="carousel-control-next" type="button"
					data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
					<span class="carousel-control-next-icon" aria-hidden="true"></span>
					<span class="visually-hidden">Next</span>
				</button>
			</div>
		</div>
		<!-- Pagina de inicio -->
		<div class="container">
			<section class="mt-5">
				<h1>�Bienvenido a Prevent!</h1>
				<p>En nuestra compa��a, nos dedicamos a brindar asesor�as en
					prevenci�n de riesgos laborales, y hemos identificado un desaf�o
					com�n para muchas empresas: la falta de una soluci�n tecnol�gica
					que facilite la administraci�n de los procesos necesarios para
					cumplir con la normativa vigente y mejorar las condiciones de
					trabajo. Es por eso que hemos desarrollado una soluci�n integral
					que aborda estas necesidades y ayuda a optimizar la gesti�n de la
					prevenci�n de riesgos laborales.</p>
				<h2>PROBLEMA:</h2>
				<p>Una de las principales dificultades que enfrentan las
					empresas es la falta de un sistema de informaci�n efectivo para
					administrar la gran cantidad de datos generados y controlar las
					actividades y el personal involucrado. Adem�s, la planificaci�n de
					las visitas a los clientes suele ser problem�tica, ya que nuestros
					profesionales est�n frecuentemente en terreno y no siempre est�n
					disponibles para comunicar sus actividades futuras.</p>
				<p>Otro desaf�o es la falta de registro y seguimiento de la
					actividad de cada profesional, lo que dificulta la asignaci�n de
					recursos y la coordinaci�n de las capacitaciones. Esto puede
					resultar en multas para la empresa cuando asisten personas no
					relacionadas con las charlas o cuando no se coordina adecuadamente
					la ejecuci�n de las capacitaciones.</p>
				<p>Adem�s, carecemos de un sistema de control de pagos de los
					clientes, lo que conduce a desbalances financieros y a que algunas
					actividades sean asumidas por nuestra empresa. El registro de las
					actividades se realiza en carpetas, lo que dificulta el seguimiento
					de las asesor�as y la recopilaci�n de resultados por empresa. Por
					si fuera poco, a veces no se cumplen ciertas actividades de control
					e implementaci�n de soluciones, lo que puede resultar en multas
					para nuestros clientes y una disminuci�n en la calidad del
					servicio. Tambi�n existe la falta de un registro completo de las
					actividades preventivas realizadas y los avances logrados.</p>
				<h2>SOLUCI�N:</h2>
				<p>
					Para abordar estos desaf�os, hemos desarrollado una soluci�n
					tecnol�gica integral <b>usando las tecnologias de JSP y JSTL</b>.
					Nuestro sistema permite la planificaci�n y el control de
					actividades, as� como la gesti�n de clientes. Facilita la
					coordinaci�n entre nuestra empresa, los profesionales y los
					clientes, lo que garantiza una respuesta temprana ante incidentes
					de seguridad.
				</p>
			</section>
		</div>
	</main>

	<!-- JavaScript Bootstrap -->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
		crossorigin="anonymous"></script>
	<%@include file="footer.jsp"%>
</body>
</html>
