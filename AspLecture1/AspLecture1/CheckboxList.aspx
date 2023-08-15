<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CheckboxList.aspx.cs" Inherits="AspLecture1.CheckboxList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>

    <form id="form1" runat="server">

    <div>
        <asp:CheckBoxList ID="cbox1" runat="server" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged">
            <asp:ListItem>ASP.net</asp:ListItem>
            <asp:ListItem>VB.net</asp:ListItem>
            <asp:ListItem>C#</asp:ListItem>
        </asp:CheckBoxList>
        <asp:Button ID="btnSelect" runat="server" Text="Choose" OnClick="btnSelect_Click" />
     </div>
        <asp:Label ID="lblSelect" runat="server" Text="Course Selected"></asp:Label>
  

    </form>
  

    </body>
</html>
