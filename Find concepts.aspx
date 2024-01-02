<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Find concepts.aspx.cs" Inherits="Sample.Find_concepts" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Find concepts asp</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:label ID="label1" runat="server">Find Length of character</asp:label> <asp:TextBox ID="txtbox1" runat="server"></asp:TextBox>
       <asp:Button ID="button1" runat="server" OnClick="button1_Click" Text="Find" />
        <asp:TextBox ID="txtbox2" runat="server"></asp:TextBox><br /><br />

         <asp:label ID="label2" runat="server">Find Length of words</asp:label> <asp:TextBox ID="txtbox3" runat="server"></asp:TextBox>
       <asp:Button ID="button2" runat="server" OnClick="button2_Click" Text="Find" />
        <asp:TextBox ID="txtbox4" runat="server"></asp:TextBox><br /><br />

            <asp:label ID="label3" runat="server">Boolean strings</asp:label> <asp:TextBox ID="txtbox5" runat="server"></asp:TextBox>
        <asp:TextBox ID="txtbox6" runat="server"></asp:TextBox>
        <asp:Button ID="button3" runat="server" OnClick="button3_Click" Text="Find" />
        <asp:Label ID="label5" runat="server"></asp:Label><br /><br />

          <asp:label ID="label6" runat="server">String with underscore</asp:label> <asp:TextBox ID="txtbox7" runat="server"></asp:TextBox>
      <asp:Button ID="button4" runat="server" OnClick="button4_Click" Text="show" />
        <asp:TextBox ID="txtbox8" runat="server"></asp:TextBox><br /><br />


           <asp:label ID="label4" runat="server">Find Length of strings</asp:label> <asp:TextBox ID="txtbox9" runat="server"></asp:TextBox>
        <asp:TextBox ID="txtbox10" runat="server"></asp:TextBox>
       
        <asp:Button ID="button5" runat="server" OnClick="button5_Click" Text="Find" />
        <asp:Label ID="label7" runat="server"></asp:Label><br /><br />


        <asp:Label ID="label8" runat="server">Replace words</asp:Label> <asp:TextBox ID="txtbox11" runat="server"></asp:TextBox>
         <asp:TextBox ID="txtbox12" runat="server"></asp:TextBox>
         <asp:TextBox ID="txtbox13" runat="server"></asp:TextBox>
        <asp:Button ID="button6" runat="server" OnClick="button6_Click" Text="Replace" />
        <asp:Label ID="label9" runat="server"></asp:Label>


        
       

    </div>
    </form>
</body>
</html>
