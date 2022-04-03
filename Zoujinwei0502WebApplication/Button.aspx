<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Button.aspx.cs" Inherits="Zoujinwei0502WebApplication.Button" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Button ID="ButtonEx" runat="server" CommandName="ButtonEx" OnClick="ButtonEx_Click" OnCommand="ButtonEx_Command" Text="Normal Buttom" />
        <p>
            <asp:LinkButton ID="LinkButtonEx" runat="server" CommandName="LinkButtonEx" OnClick="ButtonEx_Click" OnCommand="ButtonEx_Command">Link Button</asp:LinkButton>
        </p>
        <asp:ImageButton ID="ImageButtonEx" runat="server" CommandName="ImageButtonEx" Height="139px" ImageUrl="~/u_2682221655_1459011909&amp;fm_253&amp;fmt_auto&amp;app_138&amp;.jpeg" OnClick="ButtonEx_Click" OnCommand="ButtonEx_Command" Width="223px" />
        <p>
            <asp:Label ID="LabelMessage" runat="server" Text="LabelMessage"></asp:Label>
        </p>
        <asp:Label ID="LabelClick" runat="server" Text="LabelClick"></asp:Label>
    </form>
</body>
</html>
