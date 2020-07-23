<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Cliente.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1> Obtenga Modulo</h1>
            
        </div>
        <p> Ingrese primer valor</p>
        <asp:TextBox ID="txtA" runat="server" Width="115px" BorderStyle="Solid"></asp:TextBox>
        <p> Ingrese segundo valor</p>
        <asp:TextBox ID="txtB" runat="server" Width="115px" BorderStyle="Solid" ></asp:TextBox>
        <p>
            <asp:Button ID="btnCalcular" runat="server" Text="Modulo" 
                OnClick="btnCalcular_Click" Width="122px" />
        </p>
        <p>
        <asp:Label ID="lblMod" runat="server" Text=" " BorderColor="Black"
            BorderStyle="Solid" Width="115px" BackColor="White" Height="22px"></asp:Label>
        </p>
        <asp:Button ID="btnC" runat="server" Text="C" Width="42px" OnClick="btnC_Click" style="margin-left: 4px" />
    </form>
</body>
</html>
