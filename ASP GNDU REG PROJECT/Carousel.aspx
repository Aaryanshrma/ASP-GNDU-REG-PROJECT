<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Carousel.aspx.cs" Inherits="ASP_GNDU_REG_PROJECT.Carousel" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="bootstrap.min.css">
    <script src="jquery-3.5.1.min.js"></script>
    <script src="bootstrap.min.js"></script>

    <script src='https://kit.fontawesome.com/a076d05399.js'></script>

    <style>
        img {
            width: 100%;
            height: 650px;
        }

        .bg {
            background-image: url('images/beach4.jpg');
            background-size: cover;
            background-repeat: no-repeat;
            height: 700px;
            background-attachment: fixed;
            position: relative;
        }

        .bgg {
            background-image: url('images/pexels-lucas-guimar¦es-4939686.jpg');
            background-size: cover;
            background-repeat: no-repeat;
            height: 650px;
            background-position: 0px;
        }

        .bggg {
            background-image: url('images/summer-collection_1200x1200.jpg');
            background-size: cover;
            background-repeat: no-repeat;
            height: 650px;
        }

        .b {
            background-image: url('images/pexels-bess-hamiti-35188.jpg');
            background-size: cover;
            background-repeat: no-repeat;
            height: 650px;
        }

        .p {
            position: absolute;
            top: 30%;
            left: 60%;
            color: purple;
            font-weight: bold;
            font-size: 60px;
        }

        .pp {
            position: absolute;
            top: 50%;
            left: 60%;
            color: peachpuff;
            font-weight: bold;
            font-size: 30px;
            text-transform: uppercase;
        }

        .shop {
            position: absolute;
            top: 70%;
            left: 72%;
            border-radius: 0px;
        }














        p {
            text-transform: uppercase;
        }

        .fab {
            color: gold;
        }













        h3 {
            text-transform: uppercase;
            font-size: 23px;
            display: inline-block;
            margin-left: 5px;
        }

        .subscribe {
            color: white;
            font-weight: bold;
            border-radius: 0px;
            background: teal;
        }

        .email:focus {
            outline: solid 3px teal;
        }

        .sticky-top {
            background-color: white;

        }

        .nav-link {
            color: orchid;
        }
    </style>

</head>

<body>



    <nav class="navbar sticky-top navbar-expand-lg ">
        <a class="navbar-brand" href="#"> <i class="fa fa-shopping-bag" style="font-size:36px;"></i>&nbsp JHOLI </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent">

            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item nav-item-dropdown">
                    <a class="nav-link  dropdown-toggle" href="#" role="button" data-toggle="dropdown">WHAT'S NEW</a>
                </li>
                <li class="nav-item nav-item-dropdown">
                    <a class="nav-link  dropdown-toggle" href="#" role="button" data-toggle="dropdown">CATALOG</a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link" href="about.html">
                        ABOUT
                    </a>
                </li>
                <li class="nav-item ">
                    <a class="nav-link " href="#" id="navbarDropdown">
                        FEATURES
                    </a>

                </li>

                <li class="nav-item dropdown">
                    <a class="nav-link" href="contact.html">
                        CONTACT
                    </a>


                    <!-- <div class="dropdown-menu" >
                        <a class="dropdown-item" href="#">Action</a>
                        <a class="dropdown-item" href="#">Another action</a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Something else here</a>
                    </div> -->
                </li>

            </ul>


            <form class="form-inline my-2 my-lg-0">
                <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
            </form>
        </div>
    </nav>



    <div id="demo" class="carousel slide carousel-fade" data-ride="carousel">


        <ul class="carousel-indicators">
            <li data-target="#demo" data-slide-to="0" class="active"></li>
            <li data-target="#demo" data-slide-to="1"></li>
            <li data-target="#demo" data-slide-to="2"></li>
        </ul>


        <div class="carousel-inner">
            <div class="bggg carousel-item active">

            </div>
            <div class="bgg carousel-item">
            </div>
            <div class="b carousel-item">
            </div>
        </div>


        <a class="carousel-control-prev" href="#demo" data-slide="prev">
            <span class="carousel-control-prev-icon"></span>
        </a>
        <a class="carousel-control-next" href="#demo" data-slide="next">
            <span class="carousel-control-next-icon"></span>
        </a>

    </div>


    <br><br><br>



    <div class="bg">

        <h1 class="p">LIFE IS A BEACH</h1>

        <span class="pp">
            We've got a huge sale on our summer collection. Up to 60% OFF!
        </span>

        <input class="shop btn  btn-primary" type="button" value="SHOP NOW">
    </div>





    </div>



































    <hr>
    <br>
    <div class="row">
        <div class="col-sm-7">
            <h3>Subscribe to our newsletter and get 30% off of your first purchase!</h3>
        </div>

        <div class="col-sm-3" style="text-align: right;">
            <input class="form-control email" type="email" placeholder="ABC@EXAMPLE.COM" style="border-radius: 0px;">
        </div>
        <div class="col-sm-2">
            <input class="subscribe btn" type="button" name="" id="" value="SUBSCRIBE">
        </div>

    </div>
    <br>
    <hr>












    <div class="container-fluid">
        <div class="row justify-content-md-center">

            <div class="col-sm-6">
                <table class="table  table-borderless">
                    <thead>
                        <tr>
                            <th>CATALOG</th>
                            <th>HOW TO</th>
                            <th>INFO</th>

                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td><a href="">NEW ARRIVALS</a> </td>
                            <td><a href="">SHIPPING</a> </td>
                            <td><a href="">BRAND</a> </td>
                        </tr>
                        <tr>
                            <td><a href="">MEN'S APPAREL</a> </td>
                            <td><a href="">RETURNS</a> </td>
                            <td><a href="">NEWS</a> </td>
                        </tr>
                        <tr>
                            <td><a href="">WOMEN'S APPAREL</a> </td>
                            <td><a href="">FAQ</a> </td>
                            <td><a href="">FEATURES</a> </td>
                        </tr>
                        <tr>
                            <td><a href="">ACCESSORIES</a> </td>
                            <td><a href="">TRACK MY ORDER</a> </td>
                            <td><a href="">CAREERS</a> </td>
                        </tr>
                        <tr>
                            <td><a href="">CLEARENCE</a> </td>
                            <td><a href="">ORDER HELP</a> </td>
                            <td><a href="">CONTACT</a> </td>
                        </tr>
                    </tbody>
                </table>
            </div>














            <div class="col-sm-4 offset-2">
                <table class="table  table-borderless">
                    <thead>
                        <tr>
                            <th>ABOUT</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>
                                <p>the objective of this project is to develop a general-purpose e-commerce store where
                                    product like clothes, electronics can be purchased from the comfort of home through
                                    the internet.</p>
                            </td>

                        </tr>
                        <tr>
                            <td>
                                <a href=""> <i class='fab fa-twitter' style='font-size:30px'></i> </a>
                                &nbsp;&nbsp;&nbsp;
                                <a href=""> <i class='fab fa-facebook-messenger' style='font-size:30px'></i> </a>
                                &nbsp;&nbsp;&nbsp;
                                <a href=""> <i class='fab fa-pinterest-p' style='font-size:30px'></i> </a>
                                &nbsp;&nbsp;&nbsp;
                                <a href=""> <i class='fab fa-youtube' style='font-size:30px'></i> </a>
                                &nbsp;&nbsp;&nbsp;
                                <a href=""> <i class='fab fa-instagram' style='font-size:30px'></i></a>
                            </td>

                        </tr>

                    </tbody>
                </table>
            </div>
        </div>

    </div>
    <hr>
    
</body>

</html>