<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Employe.Info.WebForm1" %>

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
        <div class="nuevoEstilo1">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" Height="36px" Text="Desarrollo de Software" Width="630px"></asp:Label>
        </div>
        <asp:Label ID="Label2" runat="server" Text="Nombre"></asp:Label>
        <asp:TextBox ID="Nombre" runat="server" Height="24px" style="margin-left: 25px" Width="230px"></asp:TextBox>
        <asp:Label ID="Label3" runat="server" Text="Apellido"></asp:Label>
        <asp:TextBox ID="Apellido" runat="server" OnTextChanged="TextBox2_TextChanged" Height="24px" style="margin-left: 27px" Width="230px"></asp:TextBox>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Codigo"></asp:Label>
            <asp:TextBox ID="Codigo" runat="server" Height="24px" style="margin-left: 28px" Width="230px"></asp:TextBox>
            <asp:Label ID="Label6" runat="server" Text="Rol"></asp:Label>
            <asp:DropDownList ID="Rol" runat="server" style="margin-left: 76px" Width="230px">
            </asp:DropDownList>
        </p>
        
        <p>
            <asp:Label ID="Label5" runat="server" Text="Posicion"></asp:Label>
        </p>
        <asp:RadioButtonList ID="Posicion" runat="server" AutoPostBack="True" RepeatLayout="Flow" Width="230px">
            <asp:ListItem>Trabajador</asp:ListItem>
            <asp:ListItem>Jefe</asp:ListItem>
            <asp:ListItem>Vicepresidente</asp:ListItem>
            <asp:ListItem>Presidente</asp:ListItem>
        </asp:RadioButtonList>
        <p>
        <asp:Button ID="Grabar" runat="server" style="margin-left: 25px" Text="Grabar" />
        <asp:Button ID="Limpiar" runat="server" style="margin-left: 25px" Text="Limpiar" />
        </p>
        <asp:Label ID="InfoLabel" runat="server" Height="48px" Text="Label" Width="680px"></asp:Label>
        
    </form>
</body>
</html>
