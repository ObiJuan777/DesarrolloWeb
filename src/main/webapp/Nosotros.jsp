<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.css" />
    <link href="css/style1.css" rel="stylesheet" type="text/css"/>
</head>
<body>
<!--HEADER-->
    <header>
        <%@include file="header_footer/Header.jsp" %>
    </header>
<!--LEMA-->

<!--SOBRE LA EMPRESA-->
    <section class="info container emp">
        <div class="emp-txtt">
            <h1>Don Toretto S.A.C.</h1>
            <p>Licorer�a Toretto E.P. es una licorer�a ubicada en Lince. Es un negocio conocido localmente y actualmente es muy frecuentado durante los fines de semana, y que durante la temporada de verano del a�o 2023 tuvo la mayor demanda de licores desde la apertura del negocio (2015).</p>
        </div>
        <div class="emp-img">
            <img src="imagenes/licoreria.jpg" alt="">
        </div>
    </section>
<!--PALABRAS DEL DUE�O-->
    <section class="info container" >
        <div class="info-img2">
            <img src="imagenes/due�o.PNG" alt="">
        </div>
        <div class="info-txtt">
            <h2>Palabras del Due�o</h2>
            <p>Como se mencion� anteriormente, Licorer�a Toretto es reconocida en Lima Metropolitana por su gran variedad y cantidad de bebidas alcoh�licas que ofrece a sus clientes, aument� su tasa de demanda a gran escala en el verano del presente a�o, algo que no se ha visto desde su apertura. Al realizar encuestas y un c�lculo estad�stico, se demostr� que los demandantes tienen problemas a la hora de ubicar el establecimiento y otra parte deseaba una interacci�n m�s cercana de cliente a empresa mediante Redes sociales, sitios web. Por otra parte se desear�a una vista m�s clara de los productos que se ofrece y las empresas proveedoras afiliadas a ella
</p>
        </div>
    </section>
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