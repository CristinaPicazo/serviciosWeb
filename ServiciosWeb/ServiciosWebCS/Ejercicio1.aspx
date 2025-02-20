<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio1.aspx.cs" Inherits="ServiciosWebCS.Ejercicio1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="stylesheet" href="HojaEstilos.css" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h2>CONSUMIR UN SERVICIO WEB YA EXISTENTE</h2>
        <h1>Titulaciones Oficiales en la Universidad de Alicante</h1>
        <div class="info">
            <asp:Label ID="Label1" runat="server" Text="Label">Curso académico (formato aaaa-aa)</asp:Label>
            <asp:TextBox ID="txtCurso" runat="server"></asp:TextBox>
            <asp:Label ID="lblResultado" runat="server"></asp:Label>
            <div class="grid">
                <asp:GridView ID="GridView1" runat="server"></asp:GridView>
            </div>
            <asp:Button ID="btnObtenerInformacion" runat="server" Text="Obtener Información" OnClick="btnObtenerInformacion_Click" />
        </div>
    </form>
</body>
</html>
