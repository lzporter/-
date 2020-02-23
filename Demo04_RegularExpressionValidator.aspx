<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Demo04_RegularExpressionValidator.aspx.cs" Inherits="数据验证控件.Demo04_RegularExpressionValidator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            电子邮件：<asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtEmail" ErrorMessage="电子邮件格式不正确！" ForeColor="#FF3300" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            <br />
            <br />
            <asp:Button ID="btnSubmit" runat="server" Text="提交注册" />
        </div>
    </form>
</body>
</html>
