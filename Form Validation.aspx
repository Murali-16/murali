<%@ Page Language="C#" AutoEventWireup="True" CodeBehind="Form Validation.aspx.cs" Inherits="Sample.Form_Validation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>asp.net form validation</title>
    <meta charset="utf-8"/>
     <meta name="viewport" content="width=device-width, initial-scale=1"/>
  
    <link href="../bootstrap.min.css" rel="stylesheet" />
    <script src="../bootstrap.bundle.min.js"></script>
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.0/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/jquery-validation@1.19.5/dist/jquery.validate.js"></script>
</head>
    <style>
        .error {
            color:#8B0000;
        }
    </style>
<body>
    <form id="form1" runat="server">
    <div>
         <div class="container mt-3 mb-3" runat="server">
        <div class="row justify-content-center " runat="server">
          <div class="col-md-4" runat="server">
            
                    <div class="form-group">
                     <asp:label ID="Label1" runat="server">FirstName</asp:label>
                        <asp:TextBox ID="Fname" runat="server" class="form-control" name="Fname" ></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:label ID="Label2" runat="server">LastName</asp:label>
                        <asp:TextBox ID="Lname" runat="server" class="form-control" name="Lname"></asp:TextBox>
                    </div>
                 <div class ="form-group">
                      <asp:label ID="Label3" runat="server">E-mail</asp:label>
                       <asp:TextBox ID="Email" runat="server" Class="form-control" TextMode="Email"></asp:TextBox>
                 </div>
                 <div class="form-group">
                      <asp:label ID="Label4" runat="server">Password</asp:label>
                       <asp:TextBox ID="password" runat="server" Class="form-control" TextMode="password"></asp:TextBox>
                 </div>
                 <div class="form-group">
                      <asp:label ID="Label5" runat="server">ConfirmPassword</asp:label>
                      <asp:TextBox ID="Confirmpassword" runat="server" Class="form-control" TextMode="password"></asp:TextBox>
                 </div>
              <div class="form-group">
                  <asp:Label ID="Label6" runat="server">Mobile</asp:Label>
                  <asp:TextBox ID="Mobile" runat="server" Class="form-control" TextMode="Number"></asp:TextBox>
              </div>
              <div class="form-group">
                  <asp:Label ID="Label7" runat="server">Age</asp:Label>
                  <asp:TextBox ID="age" runat="server" Class="form-control" TextMode="Number"></asp:TextBox>
              </div>
              <div class="form-group">
                  <asp:Label ID="Label8" runat="server">Gender</asp:Label>
                  <asp:DropDownList ID="Gender" runat="server" Class="form-control"><asp:listitem value="">select</asp:listitem>
                         <asp:listitem value="Male">Male</asp:listitem>
                         <asp:listitem value="Female">Female</asp:listitem></asp:DropDownList>
              </div><br />
              <div class="form-group">
                  <asp:CheckBox ID="checkbox" runat="server" Class="form-check-input" /> <asp:Label ID="Label9" runat="server">Agree all</asp:Label></div><br />

               <asp:Button ID="button" runat="server" Text="submit" Class="btn btn-primary form-control" Onclick="button_Click" />
                   
                     
                

       </div>
      </div>
    </div>
    
    </div>
    </form>
    <script>
        $(document).ready(function () {


            $("#form1").validate({

                rules: {

                    Fname: {
                        required: true,
                    },
                    Lname: {
                        required: true,
                    },
                    Email: {
                        required: true,
                    },
                    password: {

                        required: true,
                    },

                    Confirmpassword: {
                        required: true,
                        equalTo: " #password"

                    },

                    Mobile: {
                        required: true,
                        maxlength: 10,

                    },

                    age: {
                        required: true,
                        min: 20,
                        max: 80,
                    },

                    Gender: {
                        required: true,
                    },
                    checkbox: {
                        required: true,
                    },

                },



                messages: {

                    Fname: "Fname must be fill",

                    Lname: "Lname must be fill",

                    Email: " Enter a  valid emailid",

                    password: "Enter a password",

                    Confirmpassword: {
                        required: "Enter the confirm password",
                        equalTo: "password mismatched",
                    },


                    Mobile: {
                        required: "Enter  10 digit number",
                        maxlength: "Enter 10 digit number only",
                    },

                    age: {
                        required: "Enter age",

                        min: "age must be above 20",

                        max: "age must be below 80",
                    },

                    Gender: "Select any one gender",

                    checkbox: "Kindly agree",



                }


            });

        });

</script>
</body>
</html>
