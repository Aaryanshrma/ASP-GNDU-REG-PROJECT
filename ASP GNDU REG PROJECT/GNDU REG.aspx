<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GNDU REG.aspx.cs" Inherits="ASP_GNDU_REG_PROJECT.GNDU_REG" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="bootstrap.css">



    <style>

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

        body{
            background:black;
           
        }
        label{
            color:gold;
        }
        .form-control:focus{
            border:solid 3px cyan;
            
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




    </style>





</head>
<body class="container">
    <form id="form1" runat="server">
       

        <br><br>
        <div>
        <h1> <b>WELCOME</b> </h1><br>
        <h3>TO AMAZON SIGNUP PAGE</h3>
    </div>
    <br /><br /><br />
   


        <div class="form-row">
            <div class="form-group col-md-6">
              <label for="inputEmail4">FIRST NAME</label><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="MANDATORY TO ENTER" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
&nbsp;<asp:TextBox ID="TextBox1"  class="form-control" style="border-radius:0px;" placeholder="JOHN" runat="server"></asp:TextBox>

            </div>
            <div class="form-group col-md-6">
              <label for="inputPassword4">LAST NAME</label><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="MANDATORY TO ENTER" ForeColor="Red">*</asp:RequiredFieldValidator>
&nbsp;<asp:TextBox ID="TextBox2" class="form-control" style="border-radius:0px;"  placeholder="SIRI" runat ="server"></asp:TextBox>
            </div>
          </div>





        <div class="form-row">
            <div class="form-group col-md-6">
              <label for="inputEmail4">EMAIL</label><asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" Display="Dynamic" ErrorMessage="MANDATORY TO ENTER" ForeColor="Red">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3" Display="Dynamic" ErrorMessage="PLEASE ENTER CORRECT E-MAIL FORMAT" ForeColor="Blue" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
&nbsp;<asp:TextBox ID="TextBox3"  class="form-control" style="border-radius:0px;"  placeholder="JOHN@.COM" runat="server"></asp:TextBox>
            </div>
            <div class="form-group col-md-6">
              <label >MOBILE NO.</label><asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" Display="Dynamic" ErrorMessage="MANDATORY TO ENTER" ForeColor="Red">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox4" Display="Dynamic" ErrorMessage="ENTER VALID MOBILE NUMBER" ForeColor="Pink" ValidationExpression="\d{10}">*</asp:RegularExpressionValidator>
&nbsp;<asp:TextBox ID="TextBox4"  class="form-control" style="border-radius:0px;" placeholder="73458.." runat="server"></asp:TextBox>
            </div>
          </div>

          
          <div class="form-row">
            <div class="form-group col-md-6">
              <label for="inputEmail4">PASSWORD</label><asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" Display="Dynamic" ErrorMessage="MANDATORY TO ENTER" ForeColor="Red">*</asp:RequiredFieldValidator>
&nbsp;<asp:TextBox ID="TextBox5" class="form-control" style="border-radius:0px;" runat="server" TextMode="Password"></asp:TextBox>

            </div>
            <div class="form-group col-md-6">
              <label >CONFIRM PASSWORD</label><asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6" Display="Dynamic" ErrorMessage="MANDATORY TO ENTER" ForeColor="Red">*</asp:RequiredFieldValidator>
&nbsp;<asp:TextBox ID="TextBox6" class="form-control" style="border-radius:0px;" runat="server" TextMode="Password"></asp:TextBox>
            </div>
          </div>



          <div class="form-group">
            <label for="inputAddress">ADDRESS<asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox7" Display="Dynamic" ErrorMessage="MANDATORY TO ENTER" ForeColor="Red">*</asp:RequiredFieldValidator>
              </label>
              &nbsp;<asp:TextBox ID="TextBox7" style="border-radius:0px;" class="form-control" placeholder="1234 SANT AVENUE" runat="server"></asp:TextBox>
          </div>
          <div class="form-group">
            <label for="inputAddress2">ADDRESS 2</label><asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox8" Display="Dynamic" ErrorMessage="MANDATORY TO ENTER" ForeColor="Red">*</asp:RequiredFieldValidator>
&nbsp;<asp:TextBox ID="TextBox8" class="form-control" style="border-radius:0px;" placeholder="NEAR......." runat="server"></asp:TextBox>
          </div>
          <div class="form-row">
            <div class="form-group col-md-6">
              <label for="inputCity">CITY</label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox9" ErrorMessage="MANDATORY TO ENTER" ForeColor="Red">*</asp:RequiredFieldValidator>
                <asp:TextBox ID="TextBox9" style="border-radius:0px;" class="form-control" runat="server"></asp:TextBox>
            </div>

            <div class="form-group col-md-4">
              <label for="inputState">STATE</label><asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="TextBox11" Display="Dynamic" ErrorMessage="MANDATORY TO ENTER" ForeColor="Red">*</asp:RequiredFieldValidator>
&nbsp;<br />
                <asp:TextBox ID="TextBox11" class="form-control" style="border-radius:0px;" runat="server"  ></asp:TextBox>
              
            </div>

            <div class="form-group col-md-2">
              <label for="inputZip">ZIP</label><asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="TextBox10" Display="Dynamic" ErrorMessage="MANDATORY TO ENTER" ForeColor="Red">*</asp:RequiredFieldValidator>
&nbsp;<asp:TextBox ID="TextBox10" style="border-radius:0px;" class="form-control" runat="server"></asp:TextBox>
            </div>
          </div>
          <br />
        <div style="text-align:center">
        <asp:Button ID="Button1" class="btn btn-outline-primary btn-lg" style="border-radius:0px;" runat="server" Text="SUBMIT" OnClick="Button1_Click" />
       </div>



        <br />
        <br />
        <br />





        <asp:ValidationSummary ID="ValidationSummary1" runat="server" DisplayMode="List" HeaderText="ERRORS:" ForeColor="Red" />
    </form>

    </form>
</body>
</html>
