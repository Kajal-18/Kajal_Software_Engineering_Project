<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication14.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Images </title>
    <link href ="Css/StyleSheet.css" rel ="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" Text="Back to images folder" OnClick="Button1_Click" />
            <br />  <br />
            <asp:Image ID="Image1" runat="server" />
            <asp:Button ID="Button2" runat="server" Text="Back to images folder" OnClick="Button1_Click" />
             <br />   <br />
        </div>
    </form>
</body>
</html>
