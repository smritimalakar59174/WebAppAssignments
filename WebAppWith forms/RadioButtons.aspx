<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RadioButtons.aspx.cs" Inherits="WebAppWith_forms.RadioButtons" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:RadioButton ID="RadioButton1" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="p" Text="CricketPlayers" AutoPostBack="True" />
        <br />
        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="p" Text="TennisPlayers" AutoPostBack="True" OnCheckedChanged="RadioButton2_CheckedChanged" />
        <div>
        </div>
        <asp:Panel ID="Panel1" runat="server">
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/SGanguly.html">Sourav Ganguly</asp:HyperLink><br />
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/VKohli.html">Virat Kohli</asp:HyperLink><br />
            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/GGambhir.html">Gautam Gambhir</asp:HyperLink>
            <br />
            <br />
        </asp:Panel>
        <asp:Panel ID="Panel2" runat="server">
            <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/RFederer.html">RogerFederer</asp:HyperLink><br />
            <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/Jocovic.html">NovakDjokovic</asp:HyperLink><br />
            <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/SWilliams.html">SerenaWilliams</asp:HyperLink>
        </asp:Panel>
    </form>
</body>
</html>
