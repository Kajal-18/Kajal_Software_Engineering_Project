<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication14.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Login Page</title>
    <link href ="Css/StyleSheet.css" rel ="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        
        <div class ="PAGE">
            <asp:Label ID="Label1" style ="padding: 20px; margin-top: 100px; margin-left: 10px; font-size: large" runat="server" Text="Login Page" Font-Bold="True" ForeColor="#003399"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="Registration_Link" style ="padding: 20px; margin-top: 100px; margin-left: 1060px; font-size: large " runat="server" NavigateUrl="~/Register.aspx" Font-Bold="True">Register</asp:HyperLink>
            
      
        <br />
                 <div class ="STYLE" >
                     <br />
        <asp:Label ID="Label2" style ="padding: 20px" runat="server" Text="User ID"></asp:Label >
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="UserID" style ="padding: 20px" runat="server" BackColor="#66CCFF"></asp:TextBox>
&nbsp;<p>
            <asp:Label ID="Label3" style ="padding: 20px" runat="server" Text="Password"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="Password" style ="padding: 20px" runat="server" BackColor="#66CCFF"></asp:TextBox>
        </p>
        <asp:Button ID="Login_" style ="padding: 20px; margin-top:40px; margin-left: 200px; font-size: large" runat="server" OnClick="Login__Click" Text="Login" />
        <p>
            <asp:Label ID="Label4" style ="padding: 20px" runat="server"></asp:Label>
        </p>
        </div>
        </div>
        
    </form>
</body>
</html>
