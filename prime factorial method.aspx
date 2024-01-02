<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="prime factorial method.aspx.cs" Inherits="Sample.prime_factorial_method" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="label" runat="server">Find the prime number</asp:Label> <asp:TextBox ID="txtbox1" runat="server" ></asp:TextBox>
        <asp:Button ID="button1" runat="server" OnClick="button1_Click" Text="Find" />
        <asp:TextBox ID="txtbox2" runat="server"></asp:TextBox>
        <asp:TextBox ID="txtbox3" runat="server"></asp:TextBox>
    
    </div>
    </form>
</body>
</html>
