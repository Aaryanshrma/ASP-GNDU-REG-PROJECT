<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about1.aspx.cs" Inherits="ASP_GNDU_REG_PROJECT.about1" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="bootstrap.min.css">
    <script src='https://kit.fontawesome.com/a076d05399.js'></script>

    <style>
        h1 {
            font-family: serif;
            font-weight: 300;
            text-align: center;
            font-size: 70px;

        }

        .p {
            font-family: serif;
            text-transform: uppercase;
            font-size: 20px;
            text-align: center;
        }

        .about {
            width: 1110px;

        }

        img {
            width: 360px;
        }

        .last {
            width: 200px;

        }

        .hr {
            border: solid 3px purple;
            border-bottom: 0px;
            border-left: 0px;
            border-right: 0px;

        }

        p {
            text-transform: uppercase;
        }

        .fab {
            color: gold;
        }













        h3 {
            text-transform: uppercase;
            font-family: serif;
            font-size: 23px;
            display: inline-block;
            margin-left: 5px;
        }

        .btn {
            color: white;
            font-weight: bold;
            border-radius: 0px;
            background: teal;
        }

        .email:focus {
            outline: solid 3px teal;
        }
    </style>
    <script src='https://kit.fontawesome.com/a076d05399.js'></script>

</head>

<body>





    <nav class="navbar sticky-top navbar-expand-lg navbar-dark bg-dark">
        <a class="navbar-brand" href="caraousel.html"> <i class="fa fa-shopping-bag" style="font-size:36px;"></i>&nbsp
            JHOLI </a>
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
                    <a class="nav-link" href="#">
                        ABOUT
                    </a>
                </li>
                <li class="nav-item ">
                    <a class="nav-link " href="#" id="navbarDropdown">
                        FEATURES
                    </a>

                </li>

                <li class="nav-item dropdown">
                    <a class="nav-link " href="contact.html">
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

    <br><br>
    <br>












    <div class="container">

        <h1 class="jumbotron" style="background:papayawhip;  border-radius: 0px; ">OUR STORY</h1>
        <p class="p">Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit dolor repudiandae hic temporibus
            tempora
            adipisci
            consequatur incidunt eligendi, cum molestias fuga natus aut vero iste est, alias expedita accusamus porro
            illum
            quod in voluptate labore, modi nam. Quis soluta quaerat officiis consequuntur nostrum dolor at vitae commodi
            natus? Nesciunt, inventore.</p>
        <br><br>
        <img class="about" src="images/about1.png" alt="">


        <br><br><br>

        <h1 class="jumbotron" style="background:plum; border-radius: 0px;">JOURNEY START FROM</h1>
        <p class="p">Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit dolor repudiandae hic temporibus
            tempora
            adipisci
            consequatur incidunt eligendi, cum molestias fuga natus aut vero iste est, alias expedita accusamus porro
            illum
            quod in voluptate labore, modi nam. Quis soluta quaerat officiis consequuntur nostrum dolor at vitae commodi
            natus? Nesciunt, inventore.</p>
        <br><br>

        <img class="about" src="images/about2.png" alt="">
        <br><br><br><br>

        <h1 class="jumbotron" style="background:lightskyblue; border-radius: 0px;">2020</h1>
    </div>
    <br><br><br>
    <div class="container-fluid">
        <div class="row">

            <div class="col-sm-3">
                <img src="images/popular1.png" alt="">

            </div>
            <div class="col-sm-3">
                <img src="images/popular2.png" alt="">

            </div>
            <div class="col-sm-3">
                <img src="images/popular3.png" alt="">

            </div>
            <div class="col-sm-3">
                <img src="images/popular4.png" alt="">

            </div>



        </div>

    </div>

    <br><br>
    <hr class="hr">



    <div class="container-fluid">
        <div class="row" style="text-align: center;">

            <div class="col-sm-3">
                <img class="last" src="images/fast.jpg" alt="">


                <h5>FAST & FREE DELIVERY</h5>
            </div>
            <div class="col-sm-3">
                <img class="last" src="images/return.png" alt="">

                <h5>FAST & FREE DELIVERY</h5>

            </div>
            <div class="col-sm-3">
                <img class="last" src="images/fast.jpg" alt="">

                <h5>FAST & FREE DELIVERY</h5>

            </div>
            <div class="col-sm-3">
                <img class="last" src="images/247.png" alt="">

                <h5>FAST & FREE DELIVERY</h5>

            </div>



        </div>
    </div>
    <hr class="hr">


    <br><br><br><br><br>


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
            <input class="btn" type="button" name="" id="" value="SUBSCRIBE">
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