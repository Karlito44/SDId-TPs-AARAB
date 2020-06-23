<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormServiceCosumer.aspx.cs" Inherits="WebServiceConsumer.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 479px">
    <form id="form1" runat="server">
        <p>
            === Operation 1 ===</p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="margin-bottom: 0px" Text="Hello World!" />
        </p>
        <p>
            <asp:Label ID="Label1" runat="server" Text="Result"></asp:Label>
        </p>
        <p>
            === Operation 2 ====</p>
        <p>
            Name:
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Invok Hello with name" />
        </p>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Result"></asp:Label>
        </p>
        <p>
            ===== Operation 3 ====</p>
        <p>
            P1 :&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" style="margin-top: 0px"></asp:TextBox>
&nbsp;&nbsp; P2 :
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </p>
        <div style="margin-left: 80px">
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Invoke Add P1 + P2" />
        </div>
        <asp:Label ID="Label3" runat="server" Text="Result"></asp:Label>
    </form>
</body>
</html>
