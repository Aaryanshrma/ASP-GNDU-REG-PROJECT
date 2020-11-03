<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact1.aspx.cs" Inherits="ASP_GNDU_REG_PROJECT.contact1" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="bootstrap.min.css">
    <script src='https://kit.fontawesome.com/a076d05399.js'></script>


    <style>
        p,
        small,
        label,
        h1 {
            text-transform: uppercase;
        }

        img {
            width: 350px;
        }

        h1 {
            text-align: center;
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
                    <a class="nav-link " href="#">
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


    <br><br><br>
    <div class="container">

        <h1 class="jumbotron" style="border-radius: 0px;">CONTACT US</h1>


        <div class="row">

            <div class="col-sm-6">

                <img src="contactgif.gif" alt="">
                <br>
                <p>Our online store is open 24/7 for your convenience. We process every order within 2 hours.
                    <br><br>
                    Feel free to get in touch with any enquiries and one of our friendly members of staff will get back
                    to
                    you as soon as possible, and remember, we want to hear from you!</p>



            </div>  



            <div class="col-sm-5 offset-1">
                <h1>contact form</h1><br><br>

                <form>
                    <div class="form-group">
                        <label for="">Email address</label>
                        <input type="email" class="form-control" placeholder="ENTER E-MAIL">
                        <small class="form-text text-muted">We'll never share your email with anyone else.</small>
                    </div>
                    <div class="form-group">
                        <label for="">Password</label>
                        <input type="password" class="form-control" id="" placeholder="PASSWORD">
                    </div>
                    <div class="form-group">
                        <label for="">PHONE NUMBER</label>
                        <input type="number" class="form-control" id="" placeholder="PHONE NUMBER">
                    </div>
                    <div class="form-group">
                        <label for="">MESSAGE</label>
                        <textarea class="form-control" id="" rows="3"
                            placeholder="TYPE YOUR MESSAGE........"></textarea>
                    </div>

                    <button style="border-radius: 0px;" type="submit" class="btn  btn-outline-primary">SEND</button>
                </form>


            </div>









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
                                <a href=""> <i class='rounded-circle fab fa-twitter' style='font-size:30px'></i> </a>
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