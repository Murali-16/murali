<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Operator.aspx.cs" Inherits="Sample.Operator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Operators asp.net</title>
</head>
<body>
    <form id="form1" runat="server">
    <asp:label ID="label1" runat="server">Name</asp:label> <asp:TextBox ID="txtbox1" runat="server"></asp:TextBox>
        <asp:Button ID="button1" runat="server" OnClick="button1_Click" Text="Display" />
        <asp:TextBox ID="txtbox2" runat="server"></asp:TextBox><br /><br />

        <asp:Label ID="label2" runat="server">Fname</asp:Label> <asp:TextBox ID="Fname" runat="server"></asp:TextBox>
         <asp:Label ID="label3" runat="server">Lname</asp:Label> <asp:TextBox ID="Lname" runat="server"></asp:TextBox>
         <asp:Button ID="button2" runat="server" OnClick="button2_Click" Text="Display" />
        <asp:TextBox ID="txtbox3" runat="server"></asp:TextBox><br /><br />

        <asp:Label ID="label4" runat="server">Addition</asp:Label> <asp:TextBox ID="num1" runat="server"></asp:TextBox>
        <asp:label ID="label7" runat="server">+<asp:TextBox ID="num2" runat="server"></asp:TextBox></asp:label>
        <asp:Button ID="button3" runat="server" OnClick="button3_Click" Text="Display" />
         <asp:TextBox ID="txtBox4" runat="server" TextMode="Number"></asp:TextBox><br /><br />

        <asp:Label ID="label5" runat="server">Subtraction</asp:Label> <asp:TextBox ID="num3" runat="server"></asp:TextBox>
        <asp:label ID="label8" runat="server">-<asp:TextBox ID="num4" runat="server"></asp:TextBox></asp:label>
        <asp:Button ID="button4" runat="server" Onclick="button4_Click" Text="Display" />
         <asp:TextBox ID="txtBox5" runat="server" TextMode="Number"></asp:TextBox><br /><br />

       <asp:Label ID="label9" runat="server">Airthmetic Operators</asp:Label> <asp:TextBox ID="num5" runat="server" TextMode="Number"></asp:TextBox>
       <asp:DropDownList ID="list1" runat="server">
           <asp:ListItem>+</asp:ListItem>
           <asp:ListItem>-</asp:ListItem>
           <asp:ListItem>*</asp:ListItem>
           <asp:ListItem>/</asp:ListItem>
       </asp:DropDownList>
            
        <asp:TextBox ID="num6" runat="server" TextMode="Number"></asp:TextBox>
          <asp:Button ID="button5" runat="server" onclick="button5_Click" Text="Display" />
         <asp:TextBox ID="txtBox6" runat="server"></asp:TextBox><br /><br />

        <asp:Label ID="label10" runat="server">Find Even or Odd Numbers</asp:Label> <asp:TextBox ID="num7" runat="server" TextMode="Number"></asp:TextBox>
          <asp:Button ID="button6" runat="server" onclick="button6_Click" Text="Display" />
         <asp:TextBox ID="txtBox7" runat="server"></asp:TextBox><br /><br />

    </form>
</body>
</html>
