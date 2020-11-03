<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="delete.aspx.cs" Inherits="ASP_GNDU_REG_PROJECT.delete" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
     <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <style>
        h1 {
            text-align: center;
            color: white;

        }

        .jumbotron {
            background: red;
        }

        body {
            background: black;
        }
    </style>
</head>
<body class="container">
    <form id="form1" runat="server">

         <br><br>

    <h1 class="jumbotron">YOUR ACCOUNT HAS BEEN DELETED &nbsp

        <i class="fa fa-trash" style="font-size:48px;color:black"></i>
    </h1>
    <br />
    <br />


        
           <!-- <asp:Label ID="Label1" class="jumbotron" runat="server" Text="Your account has been deleted !"></asp:Label>-->
            

        <div style="text-align: center;">


              <asp:Button ID="Button2" class="btn btn-lg btn-outline-primary" style="border-radius: 0px;" runat="server"  OnClick="Button2_Click" Text="CREATE NEW ACCOUNT"
          />       &nbsp;     <i class="fa fa-user-plus" style="font-size:28px ; color:white"></i>

        <br /><br />
            <asp:Button ID="Button1" class="btn btn-lg btn-outline-primary" style="border-radius: 0px;" runat="server"   OnClick="Button1_Click" 
              Text="LOGIN WITH ANOTHER ACCOUNT" />            &nbsp; <i class="fa fa-user" style="font-size:28px; color:white"></i>

        
        
         
       

    </div>



          
       
    </form>
</body>
</html>
