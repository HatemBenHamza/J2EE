<%-- 
    Document   : index
    Created on : 4 déc. 2017, 19:10:01
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>food</title>
<link href='https://fonts.googleapis.com/css?family=Lobster+Two:400,700' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,600,300,700' rel='stylesheet' type='text/css' />

<!--MOBILE DEVICE-->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>

<!--CSS-->
<link rel="stylesheet" type="text/css" href="css/bootstrap.css"/>
<link rel="stylesheet" type="text/css" href="css/style.css"/>
<link rel="stylesheet" type="text/css" href="css/font-awesome.css"/>
<link rel="stylesheet" type="text/css" href="css/animate.css">
<link rel="stylesheet" type="text/css" href="css/responsive.css"/>

<!--JS-->

<script type="text/javascript" src="js/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="js/modernizr.js"></script>
<script src="js/scripts.js"></script>
<script src="js/waypoints.min.js"></script>
</head>

<body>
<div class="se-pre-con"></div>

<%--<header>
  <div class="container">
    <div class="row clearfix" id="home">
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <div class="logo">
          <h1> <a href="#"><img src="images/TMPS000136.png" alt="" /></a> </h1>
        </div>
      </div>
      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        <div class="contact">
          <p>Avec Nous!<span class="number"><a href="#">Ne liasser rien</a></span><span class="time">Vous échapper</span></p>
        </div>
      </div>
    </div>
  </div>
</header>--%>
<section class="saction1">
  <div class="container">
    <div class="row">
      <div class="col-lg-12 col-md-12 col-sm-12">
        <div class="menu">
          <div class="mobile-nav-container"> </div>
          <div class="mobile-nav-btn"><img class="nav-open" src=					      "https://s3-us-west-2.amazonaws.com/s.cdpn.io/6214/nav-open.png" alt="Nav Button Open" /> <img class="nav-close" src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/6214/nav-close.png" alt="Nav Button Close" /> </div>
          <nav>
            <ul>
              <li><a href="index.jsp">Acceuil</a></li>
              <li><a href="Liste_Restaurants.jsp">Restaurants populaires </a></li>
              <!--<li><a href="resto.jsp">Restaurants populaires </a></li>-->
              <li><a href="users.jsp">Commander </a></li>
              <li><a href="commander.jsp">Contact</a></li>
            </ul>
          </nav>
        </div>
        <div class="login">
          <ul>
            <li><a href="loginJSP.jsp">Se Connecter</a></li>
            <li><a href="#">S'inscrire</a></li>
            <li><a href="#">Aide</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</section>
<section class="backgraound">
  <div class="container" >
    <div class="row">
      <div class="col-lg-12 col-md-12 col-sm-12">
        <div class="back">
          <div class="line1 os-animation" data-os-animation="rotateInDownLeft" data-os-animation-delay="1s"> </div>
          <div class="line2 os-animation" data-os-animation="rotateInDownLeft" data-os-animation-delay="1s"> </div>
          <h2 class="os-animation" data-os-animation="zoomIn" data-os-animation-delay="0.50s">Trouvez votre prochaine escale gourmande </h2>
          
          <h3 class="os-animation" data-os-animation="zoomIn" data-os-animation-delay="1s">Pour Commander</h3>
          <div class="line3 os-animation" data-os-animation="rotateInDownRight" data-os-animation-delay="1s"> </div>
          <div class="line4 os-animation" data-os-animation="rotateInDownRight" data-os-animation-delay="1s"> </div>
        </div>
      </div>
    </div>
    <div class="col-lg-4 col-md-4 col-sm-4">
      <div class="textbox os-animation" data-os-animation="zoomIn" data-os-animation-delay="0.5s">
        <h3>Localisation</h3>
        <input type="text" placeholder="Tunis,Ariana..." />
      </div>
    </div>
    <div class="col-lg-4 col-md-4 col-sm-4">
      <div class="textbox os-animation" data-os-animation="zoomIn" data-os-animation-delay="0.5s">
        <h3>Nom du Restaurant</h3>
        <input type="text" placeholder="El Ali,Wolf & Rabbit ..." />
      </div>
    </div>
    <div class="col-lg-4 col-md-4 col-sm-4">
      <div class="textbox1 os-animation" data-os-animation="zoomIn" data-os-animation-delay="0.5s">
        <h3>Spécialité</h3>
        <input type="text" placeholder="Tunisien , Exotique ..." />
        <span class="search"><a href="#"><i class="fa fa-search"></i></a></span> </div>
    </div>
  </div>
</section>
<section class="saction3">
  <div class="container">
    <div class="row">
      <div class="col-lg-12 col-md-12 col-sm-12">
        <div class="ordaring">
          <h2 class="os-animation" data-os-animation="zoomIn" data-os-animation-delay="0.50s">Commander de la nourriture n'a jamais été aussi facile</h2>
          <div class="dotted os-animation" data-os-animation="bounceInLeft" data-os-animation-delay="1s"></div>
          <p class="os-animation" data-os-animation="zoomIn" data-os-animation-delay="0.50s">Juste en 4 étapes</p>
          <div class="dotted1 os-animation" data-os-animation="bounceInRight" data-os-animation-delay="1s"></div>
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-lg-3 col-md-3 col-sm-6">
        <figure class="step os-animation" data-os-animation="fadeInLeft" data-os-animation-delay="0.50s"> <img src="images/one2.png" alt="" /> </figure>
        <div class="arrow" > <img src="images/arrow.png" alt="" /> </div>
      </div>
      <div class="col-lg-3 col-md-3 col-sm-6">
        <figure class="step os-animation" data-os-animation="fadeInLeft" data-os-animation-delay="1.5s"> <img src="images/two2.png" alt="" /> </figure>
        <div class="arrow1 "> <img src="images/arrow.png" alt="" /> </div>
      </div>
      <div class="col-lg-3 col-md-3 col-sm-6">
        <figure class="step os-animation" data-os-animation="fadeInLeft" data-os-animation-delay="2.5s"> <img src="images/thrww2.png" alt="" /> </figure>
        <div class="arrow"> <img src="images/arrow.png" alt="" /> </div>
      </div>
      <div class="col-lg-3 col-md-3 col-sm-6">
        <figure class="step1 os-animation" data-os-animation="fadeInLeft" data-os-animation-delay="3.5s"> <img src="images/four2_1.png" alt="" /> </figure>
      </div>
    </div>
  </div>
</section>
<section class="saction4">
  <div class="container" id="offer">
    <div class="row">
      <div class="col-lg-12 col-md-12 col-sm-12">
        <div class="dotted3 os-animation" data-os-animation="bounceInLeft" data-os-animation-delay="1s"></div>
        <div class="special">
          <h2 class="os-animation" data-os-animation="bounceInDown" data-os-animation-delay="0.50s">Offres Spéciales</h2>
          <div class="dotted4 os-animation" data-os-animation="bounceInRight" data-os-animation-delay="1s"></div>
        </div>
      </div>
    </div>
    <div class="col-lg-4 col-md-4 col-sm-4">
      <div class="slider clearfix os-animation" data-os-animation="fadeInDown
" data-os-animation-delay="0.20s">
        <div class="img clearfix"> <img src="images/002.png" alt=""/> </div>
        <div class="title clearfix">
          <h3>Olister Combo<br/>
            pack lorem</h3>
          <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. </p>
          <a href="#">GRAB IT &#10152;</a> </div>
      </div>
    </div>
    <div class="col-lg-4 col-md-4 col-sm-4">
      <div class="slider clearfix os-animation" data-os-animation="fadeInDown
" data-os-animation-delay="0.50s">
        <div class="img"> <img src="images/003.png" alt=""/> </div>
        <div class="title">
          <h3>Olister Combo<br/>
            pack lorem</h3>
          <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. </p>
          <a href="#">GRAB IT &#10152;</a> </div>
      </div>
    </div>
    <div class="col-lg-4 col-md-4 col-sm-4">
      <div class="slider clearfix os-animation" data-os-animation="fadeInDown
" data-os-animation-delay="1s">
        <div class="img"> <img src="images/oo1.png" alt=""/> </div>
        <div class="title">
          <h3>Olister Combo<br/>
            pack lorem</h3>
          <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. </p>
          <a href="#">GRAB IT &#10152;</a> </div>
      </div>
    </div>
  </div>
</section>
<section class="saction5">
  <div class="container" id="resturant">
    <div class="col-lg-4 col-md-4 col-sm-4">
      <div class="restaurants">
        <h3 class="os-animation" data-os-animation="rollIn" data-os-animation-delay="1s">Top Restaurant </h3>
      </div>
      <div class="dotted6 os-animation" data-os-animation="bounceInRight" data-os-animation-delay="0.50s"></div>
      <div class="row">
        <div class="col-lg-6 col-md-8 col-sm-8 col-xs-6">
          <figure class="rest os-animation" data-os-animation="fadeInDown" data-os-animation-delay="1s"> <a href="#"><img src="images/elAli.png" alt=""/> </a> </figure>
        </div>
        <div class="col-lg-6 col-md-8 col-sm-8 col-xs-6">
          <figure class="rest os-animation" data-os-animation="fadeInDown" data-os-animation-delay="1.2s"> <a href="#"> <img src="images/FondokAtt.png" alt="" /></a></figure>
        </div>
      </div>
      <!--row-->
      
      <div class="row">
        <div class="col-lg-6 col-md-8 col-sm-8 col-xs-6" >
          <figure class="rest os-animation" data-os-animation="fadeInDown" data-os-animation-delay="1.4s"> <a href="#"> <img src="images/tavolata.png" alt=""/></a> </figure>
        </div>
        <div class="col-lg-6 col-md-8 col-sm-8 col-xs-6">
          <figure class="rest os-animation" data-os-animation="fadeInDown" data-os-animation-delay="1.6s"> <a href="#"><img src="images/DarJeld.png" alt="" /></a> </figure>
        </div>
      </div>
      <!--row-->
      
      <div class="row">
        <div class="col-lg-6 col-md-8 col-sm-8 col-xs-6">
          <figure class="rest os-animation" data-os-animation="fadeInDown" data-os-animation-delay="1.8s"> <a href="#"><img src="images/TamTam.png" alt="" /></a> </figure>
        </div>
        <div class="col-lg-6 col-md-8 col-sm-8 col-xs-6">
          <figure class="rest os-animation" data-os-animation="fadeInDown" data-os-animation-delay="2s"> <a href="#"><img src="images/SushiBox.png" alt="" /></a> </figure>
        </div>
      </div>
      <!--row--> 
      
    </div>
    <!---col-->
    
    <div class="col-lg-8 col-md-8 col-sm-8">
      <div class="food">
        <h3 class="os-animation" data-os-animation="rollIn" data-os-animation-delay="2.5s">Top Cuisines</h3>
      </div>
      <div class="dotted7 os-animation" data-os-animation="bounceInRight" data-os-animation-delay="2.8s"></div>
      <div class="food1">
        <div class="row">
          <div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
            <figure class="food os-animation" data-os-animation="fadeInDown
" data-os-animation-delay="3s"> <img src="images/1.png" alt=""/>
              <div class="order"> <a href="#">Tunisien</a> </div>
            </figure>
          </div>
          <div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
            <figure class="food os-animation" data-os-animation="fadeInDown
" data-os-animation-delay="3.2s"> <img src="images/2.png" alt="" />
              <div class="order"> <a href="#">Italien</a> </div>
            </figure>
          </div>
          <div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
            <figure class="food os-animation" data-os-animation="fadeInDown
" data-os-animation-delay="3.4s"> <img src="images/burgar.png" alt="" />
              <div class="order"> <a href="#">Burgers</a> </div>
            </figure>
          </div>
          <div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
            <figure class="food os-animation" data-os-animation="fadeInDown
" data-os-animation-delay="3.6s"> <img src="images/3.png" alt="" />
              <div class="order"> <a href="#">Sushis</a> </div>
            </figure>
          </div>
        </div>
      </div>
      <div class="food1">
        <div class="row">
          <div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
            <figure class="food os-animation" data-os-animation="fadeInDown
" data-os-animation-delay="3.8s"> <img src="images/checken.png" alt=""/>
              <div class="order"> <a href="#">Bucket & Hot Wings </a> </div>
            </figure>
          </div>
          <div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
            <figure class="food os-animation" data-os-animation="fadeInDown
" data-os-animation-delay="4s"> <img src="images/passta.png" alt=""/>
              <div class="order"> <a href="#">Pasta</a> </div>
            </figure>
          </div>
          <div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
            <figure class="food os-animation" data-os-animation="fadeInDown
" data-os-animation-delay="4.2s"> <img src="images/4.png" alt=""/>
              <div class="order"> <a href="#">Chinois</a> </div>
            </figure>
          </div>
          <div class="col-lg-3 col-md-4 col-sm-6 col-xs-6">
            <figure class="food os-animation" data-os-animation="fadeInDown
" data-os-animation-delay="4.4s"> <img src="images/5.png" alt=""/>
              <div class="order"> <a href="#">Fruits de mer</a> </div>
            </figure>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<section class="saction6">
  <div class="container">
    <div class="row bg os-animation" data-os-animation="flash" data-os-animation-delay="1s">
      <div class="col-lg-3 col-md-3 col-sm-3">
        <div class="images">
          <h3 class="os-animation">Profitez de la nourriture exclusive <br />
            Commandez l'un de ces</h3>
        </div>
      </div>
      <div class="col-lg-2 col-md-2 col-sm-2">
        <div class="point">
          <p><span>&#10152;</span><a href="#"> Party Order</a></p>
          <p><span>&#10152;</span><a href="#">Home Made Food</a></p>
          <p><span>&#10152;</span><a href="#">Diet Food</a></p>
        </div>
      </div>
      <div class="col-lg-5 col-md-5 col-sm-5">
        <figure class="imgs"> <img src="images/abc.png" alt="" /> </figure>
      </div>
      <div class="col-lg-2 col-md-2 col-sm-2">
        <div class="button"> <a href="#">Commander</a> </div>
      </div>
    </div>
  </div>
</section>
<section class="saction7">
  <div class="container">
    <div class="row">
      <div class="col-lg-4 col-md-4 col-sm-4  col-xs-12">
        <figure class="service os-animation" data-os-animation="fadeInDown" data-os-animation-delay="1s"> <img src="images/plan.png" alt=""/> </figure>
        <div class="det os-animation" data-os-animation="fadeInDown" data-os-animation-delay="1.3s">
          <h3>100% Service Rapide et garantie</h3>
          <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. </p>
        </div>
      </div>
      <div class="col-lg-4 col-md-4 col-sm-4  col-xs-12">
        <figure class="service os-animation" data-os-animation="fadeInDown" data-os-animation-delay="1.5s"> <img src="images/mak.png" alt="" /> </figure>
        <div class="det os-animation" data-os-animation="fadeInDown" data-os-animation-delay="1.8s">
          <h3>100% Paiement securisé </h3>
          <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. </p>
        </div>
      </div>
      <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
        <figure class="service os-animation" data-os-animation="fadeInDown" data-os-animation-delay="2s"> <img src="images/kljj.png" alt=""/> </figure>
        <div class="det os-animation" data-os-animation="fadeInDown" data-os-animation-delay="2.3s">
          <h3>100% Assistance et aide </h3>
          <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. </p>
        </div>
      </div>
    </div>
  </div>
</section>
<footer class="saction8">
  <div class="container" id="contact">
    <div class="row">
      <div class="col-lg-3 col-md-3 col-sm-3">
        <div class="site">
          <h3>Liens</h3>
        </div>
        <div class="sitelink">
          <ul>
            <li> <span>&#10152;</span><a href="#">À propos de nous</a></li>
            <li><span>&#10152;</span><a href="#">Contacter nous</a></li>
            <li><span>&#10152;</span><a href="#">Politique de confidentialité</a></li>
            <li><span>&#10152;</span><a href="#">Conditions d'utilisation</a></li>
          </ul>
        </div>
      </div>
      
      <div class="col-lg-3 col-md-3 col-sm-3">
        <div class="follow">
          <h3>Suivez-nous sur...</h3>
        </div>
        <div class="social">
          <ul>
            <li> <i class="fa fa-facebook-square"></i><a href="#">Facebook</a></li>
            <li><i class="fa fa-twitter-square"></i><a href="#">Twitter</a></li>
            <li><i class="fa fa-linkedin-square"></i><a href="#">Linkedin</a></li>
            <li><i class="fa fa-google-plus-square"></i><a href="#">Google Plus</a></li>
          </ul>
        </div>
      </div>
      <div class="col-lg-3 col-md-3 col-sm-3">
        <div class="submit">
          <h3>Inscription à la newsletter</h3>
          <p>Pour obtenir les dernières mises à jour et les offres alimentaires chaque semaine</p>
        </div>
        <div class="submitbox">
          <input type="text" />
          <div class="sub"> <a href="#">Soumettre</a> </div>
        </div>
      </div>
    </div>
      <a href="#"><img src="assets/img/maestro.png" alt="payment"></a>
		<a href="#"><img src="assets/img/mc.png" alt="payment"></a>
		<a href="#"><img src="assets/img/pp.png" alt="payment"></a>
		<a href="#"><img src="assets/img/visa.png" alt="payment"></a>
		<a href="#"><img src="assets/img/disc.png" alt="payment"></a>
	
  </div>
</footer>

<script type="text/javascript" src="js/sidemenu.js"></script>
</body>
</html>

