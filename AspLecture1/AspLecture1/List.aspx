<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="List.aspx.cs" Inherits="AspLecture1.List" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 348px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 37px" id="lblDaySelected">
    
        <asp:Label ID="Label1" runat="server" Text="Select Day"></asp:Label>
    </div>
        <asp:ListBox ID="lboxDay" runat="server" OnSelectedIndexChanged="lboxDay_SelectedIndexChanged">
            <asp:ListItem Selected="True">Sunday</asp:ListItem>
            <asp:ListItem>Monday</asp:ListItem>
            <asp:ListItem>Tuesday</asp:ListItem>
            <asp:ListItem>Wednesday</asp:ListItem>
            <asp:ListItem>Thursday</asp:ListItem>
            <asp:ListItem>Friday</asp:ListItem>
            <asp:ListItem>Saturday</asp:ListItem>
        </asp:ListBox>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Click" />
        <br /><br />
        <asp:Label ID="lblSelect" runat="server" Text="Day Selected "></asp:Label>
        <br />
        <br />
        <br />
    </form>
</body>
</html>
