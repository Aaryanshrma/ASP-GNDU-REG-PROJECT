<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginForm.aspx.cs" Inherits="ASP_GNDU_REG_PROJECT.LoginForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

       <link rel="stylesheet" href="bootstrap.min.css" />

        <style>
        h1 {
            text-align: center;

        }
        body{
        }

        i:hover{
            cursor:pointer;
        }

        label{
            color: black;
        }

         h1 {
            color: aqua;
            text-align: center;
            letter-spacing: 10px;
            font-size: 48px;
        }

        h3 {
            color: red;
            text-align: center;
            letter-spacing: 10px;
        }

        h3 {
            animation: animat 5s;
        }

        h1 {
            animation: animatio 3s;
        }
        label{
            color:lightcoral;
        }
        .form-control:focus{
            outline:solid 2px lightcoral;
        }

        @keyframes animat {
            0% {
                opacity: 0;
                transform: translate(-100px);
            }

            10% {
                opacity: 0;
            }

            80% {
                opacity: 0.5;
                transform: translate(50px);
            }

            100% {
                opacity: 1;
                /* transform: translate(0); */
            }
        }


       


        @keyframes animatio {
            0% {
                opacity: 0;
                transform: translate(100px);
            }

            80% {
                opacity: 0.5;

            }

            100% {
                opacity: 1;
                /* transform: translate(0); */
            }
        }











            .auto-style1 {
                margin-left: 0px;
            }











    </style>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <script src='https://kit.fontawesome.com/a076d05399.js'></script>

</head>

<body class="container bg-dark">
    <form id="form1" runat="server">

   


    <div>
        <br />

        <nav class="navbar navbar-expand-sm  navbar-light bg-danger">

            <a class="navbar-brand" href=""> <i class='fab fa-amazon' style="font-size:36px;"></i>&nbsp</a>



            <ul class="navbar-nav ml-auto">

                <li class="nav-item"><a class="nav-link" href="">HOME</a></li>
                <li class="nav-item"><a class="nav-link" href="">PRICING</a></li>
                <li class="nav-item"><a class="nav-link" href="">CONTACT</a></li>
            </ul>

        </nav>
        <nav class="navbar navbar-expand-sm navbar-light  bg-light">

            <!-- <a class="navbar-brand" href=""> <i class='fab fa-amazon' style="font-size:36px;"></i>&nbsp</a> -->



            <ul class="navbar-nav">
                <li class="nav-item"><a class="nav-link" href="">MOBILES</a></li>
                <li class="nav-item"><a class="nav-link" href="">BEST SELLERS</a></li>
                <li class="nav-item"><a class="nav-link" href="">DEALS</a></li>
                <li class="nav-item"><a class="nav-link" href="">COMPUTERS</a></li>
                <li class="nav-item"><a class="nav-link" href="">PAY</a></li>

            </ul>


            <ul class="form-inline navbar-nav ml-auto">
                <input class="form-control" type="search" placeholder="SEARCH" aria-label="Search" />
                <span><i class="material-icons" style="font-size:36px">search</i></span>
            </ul>



        </nav>

    </div>

    <br />


    <div>
        <h1> <b>WELCOME</b> </h1><br>
        <h3>TO AMAZON LOGIN PAGE</h3>
    </div>
    <br /><br />

     <div style="margin-left:395px; ">
      <div class="card bg-dark " style="width:350px; border:solid 1px white; border-radius:0px">



        <div class="card-body">
          


              <label for="email">EMAIL ADDRESS<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="Mandatory to fill email" ForeColor="Red">*</asp:RequiredFieldValidator>
                </label>
              <div class="input-group">
                  <div class="input-group-prepend">
                      <span class="input-group-text">@</span>
        </div>
                <asp:TextBox ID="TextBox1" class="form-control" style="border-radius:0px; " placeholder="YOUR E-MAIL" runat="server" ></asp:TextBox>


                
                <small style="text-transform:uppercase; color:lightgoldenrodyellow" id="emailHelp" class="form-text ">We'll never share your email with anyone else.</small> 
              </div>
             <br />

              <div class="form-group">
                <label for="pwd">PASSWORD</label>
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="Mandatory to enter password" ForeColor="Red">*</asp:RequiredFieldValidator>
                <br />
                <asp:TextBox ID="TextBox2" class="tbbt form-control" placeholder="ENTER PASSWORD" style="border-radius:0px;" runat="server"  TextMode="Password"  ></asp:TextBox>
                  
                 
              </div>
             <div class="form-group form-check">
    <label class="form-check-label">
      <input class="form-check-input" type="checkbox"> REMEMBER ME
    </label>
  </div>

             
<div style="text-align:center">
              <asp:Button ID="Button1" class="btn btn-primary" style="border-radius:0px;" runat="server" Text="LOGIN" OnClick="Button1_Click" />
              
                <br /> <br />
                <asp:ValidationSummary ID="ValidationSummary1" runat="server" DisplayMode="List" ForeColor="Red" HeaderText="ERRORS:" />
                
             <span style="color:white">   DON&#39;T HAVE AN ACCOUNT ?</span><br /><br />
                <asp:Button ID="Button2" runat="server" Text="SIGN UP"  style="border-radius:0px;" class="btn btn btn-danger" OnClick="Button2_Click" /><br /><br />
                <i  class='fab fa-facebook-square' style='font-size:38px;color:blue'>
                </i> &nbsp<i  class='fab fa-twitter-square' style='font-size:38px;color :gold'></i>&nbsp <i  class='fab fa-microsoft' style='font-size:38px;color:      red'     ></i>
            </div>
    </form>

      </div>
    </div>

  <br />
  <br />


</body>
</html>
