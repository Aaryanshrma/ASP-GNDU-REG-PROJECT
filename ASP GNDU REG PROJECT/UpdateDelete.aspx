<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UpdateDelete.aspx.cs" Inherits="ASP_GNDU_REG_PROJECT.UpdateDelete" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src='https://kit.fontawesome.com/a076d05399.js'></script>
    <style>
        body{
            background:black;
        }
    </style>
   
</head>
<body class="container">
    <form id="form1" runat="server">
        <div style="text-align:center">
            <br />
            <br />
            <h1 class="jumbotron">SELECT OPTION :</h1>
            <asp:Button class="btn btn-outline-success btn-lg" style="border-radius:0px" ID="Button1" runat="server"  OnClick="Button1_Click" Text="UPDATE YOUR ACCOUNT"  />&nbsp;&nbsp;&nbsp;<i class='fas fa-user-edit' style='font-size:20px; color:white'></i>
            <br />
            <br />
            <br />
            <asp:Button class="btn btn-outline-danger btn-lg" style="border-radius:0px" ID="Button2" runat="server"  OnClick="Button2_Click" Text="DELETE YOUR ACCOUNT" OnClientClick="return confirm('ARE YOU SURE YOU WANT TO DELETE YOUR RECORD??')" />&nbsp;&nbsp;&nbsp;<i class="fa fa-trash" style="font-size:20px; color:white"></i>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
        <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <EditRowStyle BackColor="#7C6F57" />
            <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#E3EAEB" />
            <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F8FAFA" />
            <SortedAscendingHeaderStyle BackColor="#246B61" />
            <SortedDescendingCellStyle BackColor="#D4DFE1" />
            <SortedDescendingHeaderStyle BackColor="#15524A" />
        </asp:GridView>
    </form>
</body>
</html>
