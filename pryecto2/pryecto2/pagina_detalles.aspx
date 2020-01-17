<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="pagina_detalles.aspx.cs" Inherits="pryecto2.pagina_detalles" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="width:100%">
        <tr>
            <th></th>
        </tr>
        <tr>
            <th>

                <asp:Label ID="label_nombre" runat="server" Text=""></asp:Label>

            </th>
        </tr>
        <tr>
            <th>

                <asp:Label ID="label_detalles" runat="server" Text=""></asp:Label>

            </th>
        </tr>
        <tr>
            <th>
                &nbsp;<asp:ImageButton ID="ImageButton1" runat="server" Height="38px" ImageUrl="~/imagenes/adoptar.PNG" Width="171px" OnClick="ImageButton1_Click" />
            </th>
        </tr>
    </table>
</asp:Content>
