<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormWeather.aspx.cs" Inherits="WebApplicationWeatherConsumer.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 329px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            City:</div>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <p>
            Country:</p>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Get Weather" />
        <br />
        <br />
        Weather Result :
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
