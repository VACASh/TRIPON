<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="TRIPON.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>TRIP-ON indice</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/all.css" integrity="sha384-DNOHZ68U8hZfKXOrtjWvjxusGo9WQnrNx2sqG0tfsghAvtVlRW3tvkXWZh58N9jp" crossorigin="anonymous">


    <style>
        .gradient {
            background: linear-gradient(#fff,#ccf2ff,#ccf2ff,#e6ffff,#99d6ff, #0099ff);
            height: 15vh;
        }

        body {
            box-sizing: border-box;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">


        <nav class="navbar navbar-expand-sm navbar-dark bg-primary">

            <a class="navbar-brand" href="#">
                <img src="images/logotripon.png" width="50" height="42" alt="">
                TRIP-ON
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarText" aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarText">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="#">Inicio<span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Ofertas</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Foro</a>
                    </li>
                </ul>


            </div>
        </nav>
        <div class="container">
            <br />
            <div class="row">
                <div class=" col-lg-6">
                    <h5 class="progress-bar rounded progress-bar-striped bg-info">Buscar ofertas de viajes</h5>
                    <div class="card  text-white  ">

                        <div class="form-group m-2 ">
                            <label class="text-dark d-none d-md-block" for="destino">Destino:</label>
                            <input type="text" class="form-control" id="destino" aria-describedby="destinoHelp" placeholder="Destino...">
                        </div>
                        <div class="form-group m-2">
                            <label class="text-dark d-none d-md-block" for="origen">Origen:</label>
                            <input type="text" class="form-control" id="origen" aria-describedby="origenHelp" placeholder="Origen...">
                        </div>
                        <div class="form-group m-2">
                            <label class="text-dark d-none d-md-block" for="personas">Nº eprsonas:</label>
                            <input type="number" class="form-control" id="personas" aria-describedby="personasHelp" placeholder="Nº personas...">
                        </div>



                        <div class="form-group m-2">
                            <label class="text-dark d-none d-md-block" for="fechaSal">Fecha Salida:</label>
                            <input type="date" class="form-control" id="fechaSal" aria-describedby="fechaSalHelp">
                        </div>
                        <div class="form-group  text-center ">
                            <button type="button " class="btn btn-outline-success ">Buscar</button>
                        </div>
                    </div>
                </div>


                <div class=" col-lg-6">
                    <h5 class="progress-bar rounded progress-bar-striped " style="background-color: darkorange">Visita sitios increibles</h5>
                    <div class="card">
                        <div id="carouselExampleSlidesOnly" class="carousel slide" data-ride="carousel">
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img class="d-block w-100" src="images/europa.jpg" alt="Europa">
                                    <h5 class="text-center">Viaja por europa</h5>
                                    <p>Descubre ciudades como París, Roma. Londres, Budapes, Praga y muchas más sin ningun tipo de compliacción nosotros te indicaremos todos los lugares accesibles para asi facilitar tu viaje y no te dejes nada por ver.</p>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="images/usa.jpg" alt="Usa">
                                    <h5 class="text-center">Viaja por U.S.A.</h5>
                                    <p>Viaja a los Estados unidos y visita suns grandes Ciudades desde Nueva york hasta San Francisco pasando por chicago, recorre la ruta 66 o bien visita visita Dysneyland , tantas cosas por hacer...</p>
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="images/peru.jpg" alt="Machu Pichu">
                                    <h5 class="text-center">Viaja a Peru</h5>
                                    <p>Realiza tu viaje soñado y que no creias posible gracias a TRIP-ON, te damos la posibilidad de poder visitar un lugar de muy dificil acceso como Machu Pichu sin que tengas ningun tipo de problema.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <br />
            <br />
            <div class="row">
                <div class="col-lg-4">
                    <h5 class="progress-bar rounded progress-bar-striped bg-success ">Florida</h5>
                    <img src="images/florida.jpg" alt="Florida" class="img-thumbnail">
                    <h5 class="progress-bar rounded progress-bar-striped" style="background-color: orangered">Miami desde 890€</h5>
                    <h5 class="progress-bar rounded progress-bar-striped  " style="background-color: orangered">Orlando(Dysneyland) desde 886€</h5>
                    <h5 class="progress-bar rounded progress-bar-striped " style="background-color: orangered">Miami y Orlando desde 980€</h5>
                </div>
                <div class="col-lg-4">
                    <h5 class="progress-bar rounded progress-bar-striped bg-success ">Europa</h5>
                    <img src="images/europa.bmp" alt="Europa" class="img-thumbnail">
                    <h5 class="progress-bar rounded progress-bar-striped" style="background-color: orangered">Londres desde 390€</h5>
                    <h5 class="progress-bar rounded progress-bar-striped  " style="background-color: orangered">Roma) desde 356€</h5>
                    <h5 class="progress-bar rounded progress-bar-striped " style="background-color: orangered">Praga desde 285€</h5>
                </div>
                <div class="col-lg-4">
                    <h5 class="progress-bar rounded progress-bar-striped bg-success ">America del sur</h5>
                    <img src="images/brasil.jpg" alt="SudAmerica" class="img-thumbnail">
                    <h5 class="progress-bar rounded progress-bar-striped" style="background-color: orangered">Brasil desde 885€</h5>
                    <h5 class="progress-bar rounded progress-bar-striped  " style="background-color: orangered">Argentina desde 989€</h5>
                    <h5 class="progress-bar rounded progress-bar-striped " style="background-color: orangered">Peru 1080€</h5>
                </div>
                <div class="col-lg-4">
                    <h5 class="progress-bar rounded progress-bar-striped bg-success ">Asia</h5>
                    <img src="images/japon.jpg" alt="Japon" class="img-thumbnail">
                    <h5 class="progress-bar rounded progress-bar-striped" style="background-color: orangered">Japón desde 1490€</h5>
                    <h5 class="progress-bar rounded progress-bar-striped" style="background-color: orangered">China desde 1686€</h5>
                    <h5 class="progress-bar rounded progress-bar-striped" style="background-color: orangered">La India desde 1380€</h5>
                </div>
                <div class="col-lg-4">
                    <h5 class="progress-bar rounded progress-bar-striped bg-success ">Africa</h5>
                    <img src="images/egipto.jpg" alt="Egipto" class="img-thumbnail">
                    <h5 class="progress-bar rounded progress-bar-striped" style="background-color: orangered">Egipto desde 478€</h5>
                    <h5 class="progress-bar rounded progress-bar-striped  " style="background-color: orangered">Túnez desde 487€</h5>
                    <h5 class="progress-bar rounded progress-bar-striped " style="background-color: orangered">Sudáfrica desde 1275€</h5>
                </div>
                <div class="col-lg-4">
                    <h5 class="progress-bar rounded progress-bar-striped bg-success ">Oceania</h5>
                    <img src="images/autralia.jpg" alt="Australia" class="img-thumbnail">
                    <h5 class="progress-bar rounded progress-bar-striped" style="background-color: orangered">Australia desde 2873€</h5>
                    <h5 class="progress-bar rounded progress-bar-striped  " style="background-color: orangered">Nueva Zelanda desde 2657€</h5>
                    <h5 class="progress-bar rounded progress-bar-striped " style="background-color: orangered">Polynesia desde 2222€</h5>

                </div>
            </div>
        </div>
        <!-- Footer -->
        <footer class="page-footer font-small bg-dark text-white pt-4 mt-4">

            <!-- Footer Links -->
            <div class="container text-center text-md-left">

                <!-- Grid row -->
                <div class="row">

                    <!-- Grid column -->
                    <div class="col-md-4 mx-auto">

                        <!-- Content -->
                        <h5 class="font-weight-bold text-uppercase mt-3 mb-4">Footer Content</h5>
                        <p>Here you can use rows and columns here to organize your footer content. Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>

                    </div>
                    <!-- Grid column -->

                    <hr class="clearfix w-100 d-md-none">

                    <!-- Grid column -->


                    <div class="col-md-4 mx-auto">
                        <!-- Call to action -->
                        <ul class="list-unstyled list-inline text-center py-2">
                            <li class="list-inline-item">
                                <h5 class="mb-1">Register for free</h5>
                            </li>
                            <li class="list-inline-item">
                                <a href="#!" class="btn btn-danger btn-rounded">Sign up!</a>
                            </li>
                        </ul>
                    </div>
                    <!-- Call to action -->

                    <hr>

                    <!-- Social buttons -->
                    <ul class="list-unstyled list-inline text-center">
                        <li class="list-inline-item">
                            <a class="btn-floating btn-fb mx-1">
                                <i class="fab fa-facebook-square fa-3x"></i>
                            </a>
                        </li>
                        <li class="list-inline-item">
                            <a class="btn-floating btn-tw mx-1">
                                <i class="fab fa-twitter-square fa-3x"></i>
                            </a>
                        </li>
                        <li class="list-inline-item">
                            <a class="btn-floating btn-gplus mx-1">
                                <i class="fab fa-youtube fa-3x"></i>
                            </a>
                        </li>
                        <li class="list-inline-item">
                            <a class="btn-floating btn-li mx-1">
                                <i class="fab fa-linkedin-in fa-3x"></i>
                            </a>
                        </li>

                    </ul>
                    <!-- Social buttons -->

                    <!-- Copyright -->
                    <div class="footer-copyright text-center py-3" style="margin:0 auto">
                        © 2018 Copyright:
                     <a href="Index.aspx">TRIP-ON</a>
                    </div>
                    <!-- Copyright -->
                    <!-- Grid column -->

                </div>
                <!-- Grid row -->

            </div>
            <!-- Footer Links -->

            <hr>
        </footer>
        <!-- Footer -->
    </form>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html>
