<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="update.aspx.cs" Inherits="ASP_GNDU_REG_PROJECT.update" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="bootstrap.min.css">
    <script>

        function but() {
            alert("YOUR DATA HAS BEEN UPDATED!");
        }

    </script>
    
    <style >
        body{
            background:black;
        }
       h1{
           text-align:center;
       }
       .labell{
           font-size:20px;
           font-weight:bold;
    color: cyan;
    text-transform:uppercase;
}
       .last{
             font-size:20px;
           font-weight:bold;
    color: yellow;

       }
    </style>
</head>
<body class="container">
    <form id="form1" runat="server">
        <br /><br />
    <h1 class="jumbotron" >YOUR INFORMATION :</h1>

        <br />
        <br />

<div style="text-align:center; margin-left:200px">
   <div class="row">     

<div class="col-sm-4">


   <asp:Label class="labell" ID="Label4" runat="server" Text="First Name"></asp:Label><br><br>
    <asp:Label class="labell" ID="Label5" runat="server" Text="Last Name"></asp:Label><br><br>
    <asp:Label class="labell" ID="Label6" runat="server" Text="Email"></asp:Label><br><br>
    <asp:Label class="labell" ID="Label7" runat="server" Text="Mobile Number"></asp:Label><br><br>
    <asp:Label class="labell" ID="Label8" runat="server" Text="Password"></asp:Label><br><br>
    <asp:Label class="labell" ID="Label9" runat="server" Text="Address1"></asp:Label><br><br>
    <asp:Label class="labell" ID="Label10" runat="server" Text="Address 2"></asp:Label><br><br>
    <asp:Label class="labell" ID="Label11" runat="server" Text="City"></asp:Label><br><br>
    <asp:Label class="labell" ID="Label12" runat="server" Text="State"></asp:Label><br><br>
    <asp:Label class="labell" ID="Label13" runat="server" Text="Zip"></asp:Label><br><br>


</div>
        
        <div class="col-sm-4">
           
            <asp:TextBox  ID="TextBox4" runat="server"  ></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="TextBox5" runat="server" ></asp:TextBox>
            <br />
            <br />
            
            <asp:TextBox ID="TextBox6" runat="server" ></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="TextBox7" runat="server" ></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="TextBox8" runat="server" ></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="TextBox9" runat="server" ></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="TextBox11" runat="server" ></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="TextBox12" runat="server" ></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="TextBox13" runat="server" ></asp:TextBox>
            <br />
            <br />
            <br />
            <br />
            </div>
            </div>
            </div>





           <asp:Label class="last" ID="Label15" runat="server" Text="NAME THE COLUMN NAME THAT YOU WISH TO UPDATE  &nbsp &nbsp"></asp:Label>
            <asp:TextBox ID="TextBox14" runat="server"  ></asp:TextBox>
            &nbsp;
         
            <asp:Button class="btn btn-outline-light" style="border-radius:100px" ID="Button2" runat="server" OnClick="Button2_Click" Text="OK"  />
            <br />
            <asp:Button ID="Button3" runat="server"  OnClick="Button3_Click" Text="OKAY!!"   />
            <br />
            <br />
            <asp:Label class="last" style="margin-left:420px;" ID="Label3" runat="server"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox15" runat="server"  ></asp:TextBox>
            &nbsp;&nbsp;
            <asp:Button class="btn btn-outline-light" style="border-radius:100px" ID="Button1" runat="server" OnClick="Button1_Click" Text="UPDATE"  OnClientClick="but()"/>
        <br />
        <br />
        <br />
        <br />
    </form>
</body>
</html>
