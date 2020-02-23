﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Demo03_RangeValidator.aspx.cs" Inherits="数据验证控件.Demo03_RangeValidator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            学员体重：<asp:TextBox ID="txtWeight" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtWeight" Display="Dynamic" ErrorMessage="请输入体重！" ForeColor="#FF3300"></asp:RequiredFieldValidator>
            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="txtWeight" Display="Dynamic" ErrorMessage="学员体重必须在60~70之间！" ForeColor="#FF3300" MaximumValue="70" MinimumValue="60"></asp:RangeValidator>
            <br />
            <br />
            出生日期：<asp:TextBox ID="txtBirthday" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtBirthday" Display="Dynamic" ErrorMessage="请输入出生日期！" ForeColor="#FF3300"></asp:RequiredFieldValidator>
            <asp:RangeValidator ID="RangeValidator2" runat="server" ControlToValidate="txtBirthday" Display="Dynamic" ErrorMessage="出生日期必须在1990-1-1到2000-1-1之间！" ForeColor="#FF3300" MaximumValue="2000-1-1" MinimumValue="1990-1-1" Type="Date"></asp:RangeValidator>
            <br />
            <br />
            <asp:Button ID="btnSubmit" runat="server" Text="提交注册" />
        </div>
    </form>
</body>
</html>
