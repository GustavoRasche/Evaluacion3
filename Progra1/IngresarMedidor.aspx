<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IngresarMedidor.aspx.cs" Inherits="Progra1.IngresarMedidor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        <h2>Ingresar Medidor</h2>
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" ValidationGroup="vgIngresarMedidor" />

       <asp:TextBox ID="txtNumeroSerie" runat="server"></asp:TextBox>
       <asp:RequiredFieldValidator ID="rfvNumeroSerie" runat="server" ControlToValidate="txtNumeroSerie" ValidationGroup="vgIngresarMedidor" ErrorMessage="Ingrese el número de serie"></asp:RequiredFieldValidator>

        <br />

        <asp:DropDownList ID="ddlTipo" runat="server">
            <asp:ListItem Text="Tipo 1" Value="1"></asp:ListItem>
            <asp:ListItem Text="Tipo 2" Value="2"></asp:ListItem>
            <asp:ListItem Text="Tipo 3" Value="3"></asp:ListItem>
        </asp:DropDownList>
        <asp:RequiredFieldValidator ID="rfvTipo" runat="server" ControlToValidate="ddlTipo" ErrorMessage="Seleccione el tipo" InitialValue="0" ValidationGroup="vgIngresarMedidor"></asp:RequiredFieldValidator>
        <br />

        <asp:Button ID="btnGuardar" runat="server" Text="Guardar" OnClick="btnGuardar_Click" ValidationGroup="vgIngresarMedidor" />
    </asp:Content>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
