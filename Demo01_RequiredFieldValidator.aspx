<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Demo01_RequiredFieldValidator.aspx.cs" Inherits="数据验证控件.Demo01_RequiredFieldValidator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            用户名：<asp:TextBox ID="txtUserName" runat="server"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="请输入用户名" ControlToValidate="txtUserName" ForeColor="#FF3300"></asp:RequiredFieldValidator>
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="提交注册" />
        </div>
    </form>
</body>
</html>
