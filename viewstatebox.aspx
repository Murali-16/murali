<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="viewstatebox.aspx.cs" Inherits="Sample.viewstatebox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ViewstateBox</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="textbox1" runat="server"></asp:TextBox> <asp:Button ID="button1" runat="server" OnClick="button1_Click" Text="Display" /> 
        <asp:Label ID="label" runat="server"></asp:Label>   
    </div>
    </form>
</body>
</html>
