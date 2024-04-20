<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="CapaPresentacionWeb.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <div class="wlp-whitespace-only-element-expansion">&nbsp;Registrar Datos Personales</div>
        <div class="wlp-whitespace-only-element-expansion">&nbsp;</div>
        <div class="wlp-whitespace-only-element-expansion">&nbsp;</div>
        <div class="">&nbsp;</div>
        <div class="">
        <asp:Label runat="server" Text="Apellidos: " ID="Label3"></asp:Label><asp:TextBox runat="server" ID="txtApellidos"></asp:TextBox>&nbsp;</div>
        <div class="">&nbsp;</div>
        <div class="">
        <asp:Label runat="server" Text="Nombres: " ID="Label1"></asp:Label><asp:TextBox runat="server" ID="txtNombres"></asp:TextBox>&nbsp;</div>
        <div class="">&nbsp;</div>
        <div class="">
        <asp:Label runat="server" Text="  Edad: " ID="Label2"></asp:Label><asp:TextBox runat="server" ID="txtEdad"></asp:TextBox>&nbsp;</div>
        <div class="">&nbsp;</div>   
        <div class="">
        <asp:Label runat="server" Text="Mensaje" ID="lblResultado"></asp:Label></div>
        <div class="">&nbsp;</div>
        <div class="">&nbsp;</div>
        <div class="">
            <asp:Button runat="server" Text="Registrar" ID="btnRegistrar" OnClick="btnRegistrar_Click"></asp:Button><asp:Button runat="server" Text="Reporte" ID="btnReporte" OnClick="btnReporte_Click"></asp:Button>&nbsp;</div>
        <div class="">&nbsp;</div>
    </form>
</body>
</html>
