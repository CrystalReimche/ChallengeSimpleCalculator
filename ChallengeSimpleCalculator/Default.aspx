<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: large;
        }
        .auto-style2 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: medium;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>&nbsp; Simple Calculator</h1>
        </div>
        <p>
            <span class="auto-style2">&nbsp; First Value:</span><span class="auto-style1"> </span>&nbsp;<asp:TextBox ID="num1Box" runat="server"></asp:TextBox>
        </p>
        <p>
            <span class="auto-style2">&nbsp; Second Value:</span>&nbsp;
            <asp:TextBox ID="num2Box" runat="server"></asp:TextBox>
        </p>
        &nbsp;&nbsp;
        <asp:Button ID="addBtn" runat="server" OnClick="addBtn_Click" Text=" + " />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="subBtn" runat="server" Font-Bold="False" Text="  -  " OnClick="subBtn_Click" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="multBtn" runat="server" Text="  *  " OnClick="multBtn_Click" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="divBtn" runat="server" Text="  /  " OnClick="divBtn_Click" />
&nbsp;
        <br />
        <br />
        &nbsp;
        <asp:Label ID="resultLabel" runat="server" BackColor="#0099CC" Font-Bold="True"></asp:Label>
    </form>
</body>
</html>
