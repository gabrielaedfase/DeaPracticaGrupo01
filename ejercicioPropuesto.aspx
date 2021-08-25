<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="EjercicioPropuesto.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .nuevoEstilo1 {
            font-family: Arial;
            color: #0000FF;
            background-image: url('71300.jpg');
        }
    </style>
</head>
<body class="nuevoEstilo1">
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Ingresar datos"></asp:Label>
        </div>
        <asp:Label ID="Label2" runat="server" Text="Nombre"></asp:Label>
        <asp:TextBox ID="nombre" runat="server" style="margin-left: 33px"></asp:TextBox>
        <p>
            <asp:Label ID="Label3" runat="server" Text="Apellido"></asp:Label>
            <asp:TextBox ID="apellido" runat="server" style="margin-left: 28px"></asp:TextBox>
        </p>
        <asp:Label ID="Label4" runat="server" Text="Monto prestado"></asp:Label>
        <asp:TextBox ID="monto" runat="server" style="margin-left: 28px"></asp:TextBox>
        <p class="nuevoEstilo1">
            <asp:Label ID="Label5" runat="server" Text="Cuotas"></asp:Label>
            <asp:DropDownList ID="cuotas" runat="server" style="margin-left: 24px">
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
                <asp:ListItem>6</asp:ListItem>
                <asp:ListItem>7</asp:ListItem>
                <asp:ListItem>8</asp:ListItem>
                <asp:ListItem>9</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
                <asp:ListItem>11</asp:ListItem>
                <asp:ListItem>12</asp:ListItem>
                <asp:ListItem>18</asp:ListItem>
                <asp:ListItem>24</asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="Label6" runat="server" Text="Meses"></asp:Label>
        </p>
        <asp:Label ID="Label7" runat="server" Text="Interes"></asp:Label>
        <asp:TextBox ID="intereses" runat="server" style="margin-left: 22px"></asp:TextBox>
        <asp:Label ID="Label8" runat="server" Text="%"></asp:Label>
        <p>
            <asp:Label ID="Label9" runat="server" Text="Seguro"></asp:Label>
            <asp:TextBox ID="seguro" runat="server" style="margin-left: 26px"></asp:TextBox>
            <asp:Label ID="Label10" runat="server" Text="%"></asp:Label>
        </p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        <p>
            <asp:Label ID="respuesta" runat="server" Text="Label"></asp:Label>
        </p>
    </form>
    <p class="nuevoEstilo1">
    </p>
</body>
</html>
