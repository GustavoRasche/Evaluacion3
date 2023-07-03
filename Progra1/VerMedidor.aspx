<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="VerMedidor.aspx.cs" Inherits="Progra1.VerMedidor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        <h2>Ver Medidores</h2>

        <asp:DropDownList ID="ddlTipoMedidor" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ddlTipoMedidor_SelectedIndexChanged">
            <asp:ListItem Text="Todos los tipos" Value=""></asp:ListItem>
            <asp:ListItem Text="Tipo 1" Value="1"></asp:ListItem>
            <asp:ListItem Text="Tipo 2" Value="2"></asp:ListItem>
            <asp:ListItem Text="Tipo 3" Value="3"></asp:ListItem>
        </asp:DropDownList>

        <asp:GridView ID="gvMedidores" runat="server" AutoGenerateColumns="False">
            <Columns>
                <asp:BoundField DataField="NumeroSerie" HeaderText="Número de serie" />
                <asp:BoundField DataField="Tipo" HeaderText="Tipo" />
            </Columns>
        </asp:GridView>
    </asp:Content>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
