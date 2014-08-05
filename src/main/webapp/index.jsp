<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" type="text/css" href="static/css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="static/css/style.css">

    <title>Página Principal</title>
</head>
<body>
<nav class="navbar navbar-default" role="navigation">
    <div class="container-fluid">
        <div class="navbar-header">
            <a class="navbar-brand" href="index.html"><img src="static/img/DotSlash.png" alt="logo"></a>
        </div>

        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li><a href="empresa.html">Empresa</a></li>
                <li><a href="#">Quem somos</a></li>
                <li class="dropdown">
                    <a href="#"
                       class="dropdown-toggle"
                       data-toggle="dropdown">Apps<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="#">Web Apps</a></li>
                        <li><a href="#">Mobile Apps</a></li>
                        <li><a href="#">Apps Integrados</a></li>
                    </ul>
                </li>
                <li><a href="#">Contato</a></li>
            </ul>


            <form class="navbar-form navbar-left" role="search">
                <div class="form-group">
                    <input type="text" class="form-control" placeholder="Pesquisar por...">
                </div>
                <button type="submit" class="btn btn-default">Pesquisar</button>
            </form>
        </div>
    </div>
</nav>



<div class="container">
    <div id="mainCarousel" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class=""></li>
            <li data-target="#myCarousel" data-slide-to="1" class=""></li>
            <li data-target="#myCarousel" data-slide-to="2" class="active"></li>
        </ol>
        <div class="carousel-inner">
            <div class="item">
                <img src="static/img/2009-02-06%2009.42.09.JPG" alt="Soluções em App">

                <div class="container">
                    <div class="carousel-caption">
                        <h1>Você precisa, nós criamos!</h1>

                        <p>Sua ideia transformada em apps por pessoas que estão focadas em tranformar café em código e
                            soluções.</p>

                        <p><a class="btn btn-lg btn-primary" href="#" role="button">Crie seu app agora!</a></p>
                    </div>
                </div>
            </div>
            <div class="item">
                <img src="static/img/2008-10-06%2010.05.01.jpg" alt="Equipe">

                <div class="container">
                    <div class="carousel-caption">
                        <h1>Um time campeão para um app vencedor</h1>

                        <p>Sabemos que um bom ambiente de trabalho é tudo, por isso temos o melhor ambiente e a melhor
                            politica de trabalho!</p>

                        <p><a class="btn btn-lg btn-primary" href="#" role="button">Junte-se a nós</a></p>
                    </div>
                </div>
            </div>
            <div class="item active">
                <img src="static/img/wallpaper-2594744.jpg" alt="Third slide">

                <div class="container">
                    <div class="carousel-caption">
                        <h1>Uma empresa de olho no futuro, com os pés no presente</h1>

                        <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta
                            gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>

                        <p><a class="btn btn-lg btn-primary" href="empresa.html" role="button">Veja mais</a></p>
                    </div>
                </div>
            </div>
        </div>
        <a class="left carousel-control" href="#mainCarousel" role="button" data-slide="prev"><span
                class="glyphicon glyphicon-chevron-left"></span></a>
        <a class="right carousel-control" href="#mainCarousel" role="button" data-slide="next"><span
                class="glyphicon glyphicon-chevron-right"></span></a>
    </div>
</div>



<form>


</form>

<footer class="panel-footer">
    <div class="center-block">
        <h3>Contato</h3>

        <p>
            +55 (46) 1231-1231
        </p>
    </div>
</footer>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="static/js/bootstrap.js"></script>
</body>
</html>
