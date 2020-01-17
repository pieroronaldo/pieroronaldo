<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="pryecto2.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 91px;
        }
        .auto-style2 {
            width: 91px;
            height: 26px;
        }
        .auto-style3 {
            height: 26px;
        }
    </style>
    <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>ADOPTAME</title>

  <!-- Bootstrap core CSS -->
  <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Custom fonts for this template -->
  <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Varela+Round" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

  <!-- Custom styles for this template -->
  <link href="css/grayscale.min.css" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="width:100%">
        <tr>
            <th class="auto-style1">

                <asp:Label ID="Label12" runat="server" Text="Nombres y Apellidos"></asp:Label>

            </th>
            <th>

                <asp:TextBox ID="txt_nomre" runat="server"></asp:TextBox>

            </th>
        </tr>
        <tr>

            <th class="auto-style1">

                <asp:Label ID="Label2" runat="server" Text="Direccion"></asp:Label>

            </th>
            <th>

                <asp:TextBox ID="txtdireccion" runat="server"></asp:TextBox>

            </th>
        </tr>
        <tr>
            <th class="auto-style2">

                &nbsp;</th>
            <th class="auto-style3">

                &nbsp;</th>

        </tr>
        <tr>
            <th class="auto-style1">

                <asp:Label ID="Label4" runat="server" Text="Telefono"></asp:Label>

            </th>
            <th>

                <asp:TextBox ID="txtelefono" runat="server"></asp:TextBox>

            </th>

        </tr>
        <tr>
            <th class="auto-style1">

                &nbsp;</th>
            <th>

                &nbsp;</th>

        </tr>
        <tr>
            <th class="auto-style1">

                <asp:Label ID="Label6" runat="server" Text="Correo"></asp:Label>

            </th>
            <th>

                <asp:TextBox ID="correo" runat="server"></asp:TextBox>

            </th>

        </tr>
        
       
    </table>
    <table style="width:100%">
        <tr>
            <th>
                <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
            </th>
        </tr>
        <tr>
            <th>
                <asp:Label ID="lbl1" runat="server" Text=""></asp:Label>
            </th>
        </tr>
    </table>
</asp:Content>
