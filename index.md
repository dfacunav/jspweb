
<!doctype html>
<html lang="es">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="">
  <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
  <meta name="generator" content="Hugo 0.79.0">
  <title>Servicios Informaticos Pc</title>

  <link rel="canonical" href="https://getbootstrap.com/docs/5.0/examples/carousel/">
  <link href="prueba.css" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" />
  <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">

  <!-- Bootstrap core CSS -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
  <link rel="stylesheet" type="text/css" href="//stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" />

  <style>
    .bd-placeholder-img {
      font-size: 1.125rem;
      text-anchor: middle;
      -webkit-user-select: none;
      -moz-user-select: none;
      user-select: none;
    }

    @media (min-width: 768px) {
      .bd-placeholder-img-lg {
        font-size: 3.5rem;
      }
    }
  </style>


  <!-- Custom styles for this template -->
  <link href="carousel.css" rel="stylesheet">
</head>

<body>

  <header>
    <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark animate__animated animate__backInDown">
      <div class="container-fluid">
        <a class="navbar-brand" href="#"> <img src="img/encabezado.png" height="20">Servicios Informaticos</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarCollapse">
          <ul class="navbar-nav me-auto mb-2 mb-md-0">

            <li class="nav-item active">
              <a class="nav-link" aria-current="page" href="index.html">Inicio</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#servicios">Servicios</a>
            </li>

            <li class="nav-item">
              <a class="nav-link" href="menu.html">Catalogo</a>
            </li>

            <li class="nav-item">
              <a class="nav-link" href="https://blogserviciosinformaticos.wordpress.com/blog-feed/blog/">Blog</a>
            </li>

            <li class="nav-item">
              <a class="nav-link font-weight-bold" href="contacto.php">Contacto</a>
            </li>

          </ul>

             <ul class="nav navbar-nav flex-row justify-content-center flex-nowrap">
            <li class="nav-item"><a class="nav-link" href="login.jsp"> Login </a> </li>

          </ul>
          <ul class="nav navbar-nav flex-row justify-content-center flex-nowrap">
            <li class="nav-item"><a class="nav-link" href="https://www.facebook.com/pcservicesibg/"> <img src="img/face.png" height="20"> </a> </li>

          </ul>
          <ul class="nav navbar-nav flex-row justify-content-center flex-nowrap">
            <li class="nav-item"><a class="nav-link" href="https://api.whatsapp.com/send?phone=573224782475&text=PcServicesIbague2019"> <img src="img/wsp.png" height="20"> </a> </li>

          </ul>

        </div>
      </div>
    </nav>
  </header>

  <main>

    <div id="myCarousel" class="carousel slide animate__animated animate__backInDown " data-bs-ride="carousel">
      <ol class="carousel-indicators">
        <li data-bs-target="#myCarousel" data-bs-slide-to="0" class="active"></li>
        <li data-bs-target="#myCarousel" data-bs-slide-to="1"></li>
        <li data-bs-target="#myCarousel" data-bs-slide-to="2"></li>
      </ol>
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img class="img-fluid img-thumbnail d-block w-100" src="img/4imagen.jpg" alt="paginas web">

          <div class="container">
            <div class="carousel-caption text-start  ">
              <h1>Servicios de Computadores</h1>
              <p> Mantenimiento actualizacion de hardware y software </p>
              <p><a class="btn btn-lg btn-primary" href="#" role="button">Mas Informacion</a></p>
            </div>
          </div>
        </div>

        <div class="carousel-item">
          <img class="img-fluid img-thumbnail d-block w-100" src="img/3imagenf.jpeg" alt="paginas web">

          <div class="container">
            <div class="carousel-caption">
              <h1>Desarrollo de paginas o aplicaciones Web</h1>
              <p>Framework Boostrap y back-end PHP </p>
              <p><a class="btn btn-lg btn-primary" href="#" role="button">Mas Informacion</a></p>
            </div>
          </div>
        </div>
        <div class="carousel-item">

          <img class="img-fluid img-thumbnail d-block w-100" src="img/2imagen.jpg" alt="app desktop">

          <div class="container">
            <div class="carousel-caption text-end">
              <h1> Desarrollo de software </h1>
              <p> Lenguaje de programacion Java y bases de datos PostgreSQL </p>
              <p><a class="btn btn-lg btn-primary" href="contacto.php" role="button">Mas Informacion</a></p>
            </div>
          </div>
        </div>
      </div>
      <a class="carousel-control-prev" href="#myCarousel" role="button" data-bs-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>
      </a>
      <a class="carousel-control-next" href="#myCarousel" role="button" data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
      </a>
    </div>

    <!-- Marketing messaging and featurettes
  ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->
    <div class="container marketing animate__animated animate__backInDown">
      <!-- Three columns of text below the carousel -->
      <div class="row" id="servicios">
        <div class="col-lg-4 text-start">
          <img class="img-fluid img-thumbnail d-block w-100" src="img/logos/windows.jpg" alt="app desktop">
          <h3>Instalacion de sistemas operativos Windows(7,8,10) </h3>
          <p>Instalacion de sistemas operativos y programas como : office , avast(antivirus) ,VLC y otros.</p>
          <p><a class="btn btn-secondary" href="#" role="button">Mas Informacion &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4 text-start ">
          <img class="img-fluid img-thumbnail d-block w-100" src="img/logos/mantenimientop.jpg" alt="app desktop">
          <h3> Mantenimiento general de computadores y/o actualizacion de programas</h3>
          <p>Mantenimiento general de computadores con actualizacion de programas. Ensamble de computadores nuevos y usados.</p>
          <p><a class="btn btn-secondary" href="#" role="button">Mas Informacion &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4 text-start">
          <img class="img-fluid img-thumbnail d-block w-100" src="img/logos/software.jpg" alt="app desktop">
          <h3> Desarrollo de software</h3>
          <p> -Desarrollo de aplicaciones de escritorio (gestion de inventario,clientes)
            <br>
            -Desarrollo de aplicaciones WEB(PHP)
            <br>
            -Diseño de paginas WEB(Bootstrap)
          </p>
          <p><a class="btn btn-secondary" href="#" role="button">Mas Informacion &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
      </div><!-- /.row -->
      <!-- START THE FEATURETTES -->

      <hr class="featurette-divider">

      <div data-aos="fade-right" class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">Mantenimiento, Revision de computadores.<span class="text-muted"> Instalacion de sistemas operativos</span></h2>
          <p class="lead">Mas de 4 años de experiencia en revision diagnostico mantenimiento de computadores. Instalacion de sistemas operativos Windows y diferentes programas.</p>
        </div>
        <div class="col-md-5">

          <img class="img-fluid img-thumbnail d-block w-100 width=" 500" height="500"  src=" img/logos/windows500.jpeg" alt="app desktop">

        </div>
      </div>

      <hr class="featurette-divider">

      <div data-aos="fade-left" class="row featurette">
        <div class="col-md-7 order-md-2">
          <h2 class="featurette-heading">Desarrollo de software. <span class="text-muted">Aplicaciones de escritorio, paginas Web.</span></h2>
          <p class="lead">Desarrollo de software a medida, Implementando Frameworks como Bootstrap para el front-end y lenguajes como PHP o Java para el back-end
          </p>
        </div>
        <div class="col-md-5 order-md-1">
          <img class="img-fluid img-thumbnail d-block w-100 width=" 500" height="500" src=" img/logos/software500.jpg" alt="app desktop">
        </div>
      </div>

      <hr class="featurette-divider">

      <div data-aos="fade-right" class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">Importancia de tener una pagina web <span class="text-muted"> </span></h2>
          <p class="lead">Entre los primeros factores se encuentra el aumento de la visibilidad, generalmente proporcionan un mapa de como llegar a tu empresa, dar mayor credibilidad y tambien
            es importante que los sitios web estan disponibles 24/7 por lo cual los clientes puede encontrar informacion a cualquier hora o encontrar a asistencia </p>
        </div>
        <div class="col-md-5">
          <img class="img-fluid img-thumbnail d-block w-100 width=" 500" height="500"" src=" img/logos/importancia.jpg" alt="app desktop">
        </div>
      </div>

      <hr class="featurette-divider">

      <!-- /END THE FEATURETTES -->

      <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js" integrity="sha384-q2kxQ16AaE6UbzuKqyBE9/u/KzioAlnx2maXQHiDX9d4/zp8Ok3f+M7DPm+Ib6IU" crossorigin="anonymous"></script>
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.min.js" integrity="sha384-pQQkAEnwaBkjpqZ8RU1fF1AKtTcHJwFl3pblpTlHXybJjHpMYo79HY3hIi4NKxyj" crossorigin="anonymous"></script>

    </div><!-- /.container -->


    <!-- FOOTER -->
     <footer class="footer mt-auto py-3 ">
  <div class="container">
    <span class="text-muted"> 2019-2021 Servicios Informaticos @Todos los derechos reservados.</span>
  </div>
</footer>

  </main>


  <script src="../assets/dist/js/bootstrap.bundle.min.js"></script>
  <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>

  <script>
    AOS.init();
  </script>


</html>

