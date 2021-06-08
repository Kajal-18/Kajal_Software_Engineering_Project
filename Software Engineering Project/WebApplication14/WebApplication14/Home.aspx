<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebApplication14.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Image Folder</title>
    <link href ="Css/StyleSheet.css" rel ="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" style ="padding: 20px; margin-top: 140px; margin-left: 1200px; font-size: large"  runat="server" Text="Logged In"></asp:Label>
            <br />
        </div>
        <asp:FileUpload ID="FileUpload1" runat="server" />
        <br />
        <br />
        <asp:Button ID="Upload" runat="server" OnClick="Upload_Click" Text=" Click to Upload Image" />
        <br />
        <br />
        <asp:Panel ID="Images_Panel" runat="server" BackColor="#CCFFFF" BorderColor="#9999FF" BorderStyle="Double" HorizontalAlign="Center">
            &nbsp;</asp:Panel>
    </form>
</body>
</html>
