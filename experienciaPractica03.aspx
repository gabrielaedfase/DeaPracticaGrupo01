//vista del código HTML

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="EmployeeInfo3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1 {
            font-family: Arial;
            color: #0000FF;
            background-image: url('images/Msft_Nostalgia_Clippy.jpg');
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="newStyle1">
        <div>
        </div>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" Height="36px" Text="Desarrollo de Software" Width="630px"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Nombre"></asp:Label>
&nbsp;<asp:TextBox ID="Nombre" runat="server" Height="24px" Width="230px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="Apellido"></asp:Label>
        <asp:TextBox ID="Apellido" runat="server" Height="24px" Width="230px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="Codigo"></asp:Label>
&nbsp;
        <asp:TextBox ID="Codigo" runat="server" Height="24px" Width="230px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label6" runat="server" Text="Rol"></asp:Label>
        <asp:DropDownList ID="Rol" runat="server" Width="230px">
        </asp:DropDownList>
        <p>
            <asp:Label ID="Label5" runat="server" Text="Posicion"></asp:Label>
        </p>
        <p>
            <asp:RadioButtonList ID="Posicion" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" RepeatLayout="Flow" Width="230px">
                <asp:ListItem>Trabajador</asp:ListItem>
                <asp:ListItem>Jefe</asp:ListItem>
                <asp:ListItem>Vicepresidente</asp:ListItem>
                <asp:ListItem>Presidente</asp:ListItem>
            </asp:RadioButtonList>
        </p>
        <p>
            <asp:Button ID="Grabar" runat="server" OnClick="Grabar_Click" Text="Grabar" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Limpiar" runat="server" OnClick="Limpiar_Click" Text="Limpiar" />
        </p>
        <p>
            <asp:Label ID="InfoLabel" runat="server" Height="48px" Text="Label" Width="680px"></asp:Label>
        </p>
    </form>
</body>
</html>
