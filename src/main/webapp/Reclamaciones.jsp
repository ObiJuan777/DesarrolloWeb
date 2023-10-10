<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.css" />
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
<!--HEADER-->
    <header>
        <%@include file="header_footer/Header.jsp" %>
    </header>
    <main>
    	<section class="reclam">
    	<h2>libro de reclamaciones</h2>
		<p>En nuestra secci�n de <strong>Cont�ctos</strong>, le ofrecemos soluciones y distintas maneras en que puede comunicarse con nosotros, ya sea por nuestro correo, whatsapp o nuestras redes sociales para resolver cualquier dificultad que tenga. <br> Sin embargo, si usted no esta satisfecho con nuestro servicio, ponemos a su disposici�n el libro de reclamaciones, ya sea para ingresar una queja o reclamo.</p>

		<table>
			<tr>
				<td width="50%">�Qu� debo poner en una queja?<br>Debe mostrar su disconformidad respecto a la calidad de atenci�n que brindamos por nuestros medios de comunicaci�n.</td>
				<td>�Qu� debo poner en un reclamos?<br>Debe expresar su disconformidad respecto a nuestro servicio.</td>
			</tr>
		</table>
		<h1>�Qu� ocurrir� luego con su queja o reclamo?</h1>
		<p>Le enviaremos una copia como constancia a su correo electr�nico. Adem�s, en 48 horas h�biles como m�ximo, recibir�s la respuesta.</p>	
		</section>

		<section class="reclam2">
				<form>
					<h1>Identificaci�n del Consumidor Reclamante</h1>
					<p>Si usted es menor de Edad, llene el formulario con la informaci�n de sus padres.</p>
					<input class="reclam-input" type="text" name="NomApel" placeholder="Nombre y Apellido (ejem: Jos� Martinez Tupac)"><br>
					<input class="reclam-input" type="text" name="DNI" placeholder="Documento de Identifiaci�n (ejem. 70660666)"><br>
					<input class="reclam-input" type="text" name="Domicilio" placeholder="Lugar de Domicilio (Distrito, calle y n�mero)"><br>
					<input class="reclam-input" type="text" name="Telef" placeholder="N�mero de Tel�fono (ejem. 987769000)"><br>
					<input class="reclam-input" type="text" name="Gmail" placeholder="Gmail (ejem. JoseMT@gmail.com)"><br>
					<h1>�Qu� quiere registrar?</h1>
					<label for="Queja">Queja</label>
					<input type="radio" name="QuejRec" id="Queja">
					<label for="Reclamo">Reclamo</label>
					<input type="radio" name="QuejRec" id="Reclamo">	
					
				
					<h1>Detalle de la Reclamaci�n y Pedido del Consumidor</h1>
					<h1>�Cu�l fue el Problema?</h1>
					<textarea></textarea>
					<h1>�Qu� soluci�n espera?</h1>
					<textarea></textarea>
					<h1>Fecha y hora del Reclamo</h1>
					<input class="reclam-input" type="date" name="Anho"><br>
					<input class="reclam-input" type="time" name="Tiempo"><br>
					<input class="reclam-input" type="submit" name="Enviar" value="Enviar">
				</form>		
		</section>
    </main>

    <!--FOOTER-->
    <section>
        <footer class="footer container">
            <%@include file="header_footer/Footer.jsp" %>
        </footer>
    </section>

    <script src="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.js"></script>
    <script src="js/script.js"></script>
</body>
</html>



