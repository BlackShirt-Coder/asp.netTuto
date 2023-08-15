<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="AspLecture1.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 289px">
    
    

    
    
        <form id="form1" runat="server">
    
    

    
    
        <asp:Label ID="Label1" runat="server" Text="Registration Form"></asp:Label>
            <p>
                <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
                <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            </p>
            <p>
                <asp:Label ID="Label3" runat="server" Text="Address"></asp:Label>
                <asp:TextBox ID="txtAddress" runat="server"></asp:TextBox>
            </p>
            <p>
                <asp:Label ID="Label7" runat="server" Text="Gender"></asp:Label>
                <asp:RadioButton ID="rdoMale" runat="server" Text="Male" />
                <asp:RadioButton ID="rdoFemale" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" Text="Female" />
            </p>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
    
            <div>
                <p>
                <asp:Label ID="lblName" runat="server"></asp:Label>
            </p>
            <p>
                <asp:Label ID="lblAddress" runat="server"></asp:Label>
            </p>
            <p>
                <asp:Label ID="lblGender" runat="server"></asp:Label>
            </p>
            <p>
                &nbsp;</p>
            </div>
        </form>
   
    
    
</body>
</html>
