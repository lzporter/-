<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Demo02_CompareValidator.aspx.cs" Inherits="数据验证控件.Demo02_CompareValidator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            用户密码的点点滴滴：<asp:TextBox ID="txtPwd" TextMode="Password" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtPwd" ErrorMessage="请输入用户密码！" ForeColor="#FF3300"></asp:RequiredFieldValidator>
            <br />
            <br />
            密码确认：<asp:TextBox ID="txtConfirmPwd" TextMode="Password" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtConfirmPwd" Display="Dynamic" ErrorMessage="请再次输入密码！" ForeColor="#FF3300"></asp:RequiredFieldValidator>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtPwd" ControlToValidate="txtConfirmPwd" Display="Dynamic" ErrorMessage="两次输入密码不一致！" ForeColor="#FF3300"></asp:CompareValidator>
            <br />
            <br />
            <asp:Button ID="btnSubmit" runat="server" Text="提交注册" />
        </div>
    </form>
</body>
</html>
