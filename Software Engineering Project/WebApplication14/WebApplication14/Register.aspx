<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="WebApplication14.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Registration Page</title>
    <link href ="Css/StyleSheet.css" rel ="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="PAGE">
            <asp:Label ID="Label1" style="padding:20px; margin-top: 150px; margin-left: 10px; font-size: large" runat="server" Text="Registration Page"></asp:Label>
            <br />
            <br />
             <div class ="STYLE" >
&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label2"  runat="server" Text="User ID"></asp:Label>
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="UserID" style ="padding: 10px; margin-left:35px" runat="server"></asp:TextBox>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label3" runat="server" Text="User Name"></asp:Label>
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="UserName" style ="padding: 10px; margin-left:15px" runat="server"></asp:TextBox>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label4" runat="server" Text="Password"></asp:Label>
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="Password" style ="padding: 10px; margin-left:30px" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="Registration" style ="padding: 20px; margin-top:70px; margin-left: 200px; font-size: large" runat="server" OnClick="Registration_Click" Text="Register" />
               
            <br />
               
              </div>
             </div>
    </form>
</body>
</html>
