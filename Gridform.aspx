<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Gridform.aspx.cs" Inherits="Sample.Gridform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Gridform</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Firstname" runat="server">Firstname</asp:Label><asp:TextBox ID="txtfname" runat="server"></asp:TextBox><br /><br />
        <asp:Label ID="Lastname" runat="server">Lastname</asp:Label><asp:TextBox ID="txtlname" runat="server"></asp:TextBox><br /><br />
        <asp:Label ID="mail" runat="server">mail</asp:Label><asp:TextBox ID="txtmail" runat="server"></asp:TextBox><br /><br />
         <asp:Button ID="button1" runat="server" OnClick="button1_Click" Text="Display" />
         </div>
        
        <asp:GridView ID="gridview2" runat="server" AutoGenerateColumns="false">
            <Columns>
                
        
                <asp:BoundField DataField="txtfname"  HeaderText="Fname" />
                <asp:BoundField DataField="txtlname" HeaderText="Lname" />
                <asp:BoundField DataField="txtmail" HeaderText="mailid" /> 
                </Columns>
            </asp:GridView>        
       
    </form>
   

</body>
</html>




        
       
       
       
    
   