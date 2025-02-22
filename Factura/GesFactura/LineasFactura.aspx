<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LineasFactura.aspx.cs" Inherits="GesFactura.LineasFactura" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="~/Estilos/HojaEstilo.css" rel="stylesheet" type="text/css" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Uso de Servicio Web - Cálculos factura de un artículo</h1>
        <div id="formulario">
            <div class="contenedor">
                <asp:Label ID="Label1" runat="server" Text="Label">Cantidad</asp:Label>
                <asp:TextBox ID="txtCantidad" runat="server"></asp:TextBox>
            </div>
            <div class="contenedor">
                <asp:Label ID="Label2" runat="server" Text="Label">Precio</asp:Label>
                <asp:TextBox ID="txtPrecio" runat="server"></asp:TextBox>
            </div>
            <div class="contenedor">
                <asp:Label ID="Label3" runat="server" Text="Label">Descuento (%)</asp:Label>
                <asp:TextBox ID="txtDescuento" runat="server"></asp:TextBox>
            </div>
            <div class="contenedor">
                <asp:Label ID="Label4" runat="server" Text="Label">Tipo de IVA (%)</asp:Label>
                <asp:TextBox ID="txtTipoIVA" runat="server"></asp:TextBox>
            </div>
            <asp:Button ID="btnEnviar" runat="server" Text="Enviar" OnClick="btnEnviar_Click" />

        </div>
        <div>
            <p>Resultados de los cálculos:</p>
            <div id="resultados">
                <div class="contenedor">
                    <asp:Label ID="Label5" runat="server" Text="Label">Bruto</asp:Label>
                    <asp:Label ID="lblBruto" runat="server" Text="Label">Cantidad</asp:Label>
                </div>
                <div class="contenedor">
                    <asp:Label ID="Label6" runat="server" Text="Label">Descuento</asp:Label>
                    <asp:Label ID="lblDescuento" runat="server" Text="Label">Precio</asp:Label>
                </div>
                <div class="contenedor">
                    <asp:Label ID="Label7" runat="server" Text="Label">Base Imponible</asp:Label>
                    <asp:Label ID="lblBaseImponible" runat="server" Text="Label">Descuento (%)</asp:Label>
                </div>
                <div class="contenedor">
                    <asp:Label ID="Label8" runat="server" Text="Label">IVA</asp:Label>
                    <asp:Label ID="lblIva" runat="server" Text="Label">Tipo de IVA (%)</asp:Label>
                </div>
                <div class="contenedor">
                    <asp:Label ID="Label9" runat="server" Text="Label">Total</asp:Label>
                    <asp:Label ID="lblTotal" runat="server" Text="Label"></asp:Label>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
