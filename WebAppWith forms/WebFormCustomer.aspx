<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormCustomer.aspx.cs" Inherits="WebAppWith_forms.WebFormCustomer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            Key In Num1:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p>
            Key in num2:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <asp:Button ID="btnAdd" runat="server" BackColor="Yellow" Text="Add" OnClick="btnAdd_Click1" />
        <p>
            Enter Any Text:<asp:TextBox ID="TextBox3" runat="server" AutoPostBack="True" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="https://www.amazon.in/">ShopFromAmazon</asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="https://www.amazon.in/ap/signin?openid.pape.max_auth_age=0&amp;openid.return_to=https%3A%2F%2Fwww.amazon.in%2F%3Fref_%3Dnav_em_hd_re_signin&amp;openid.identity=http%3A%2F%2Fspecs.openid.net%2Fauth%2F2.0%2Fidentifier_select&amp;openid.assoc_handle=inflex&amp;openid.mode=checkid_setup&amp;openid.claimed_id=http%3A%2F%2Fspecs.openid.net%2Fauth%2F2.0%2Fidentifier_select&amp;openid.ns=http%3A%2F%2Fspecs.openid.net%2Fauth%2F2.0&amp;&amp;ref_=nav_em_hd_clc_signin">LoginPage</asp:HyperLink>
            <br />
            <br />
            <asp:RadioButton ID="RadioButton1" runat="server" GroupName="a" Text="Male" AutoPostBack="True" OnCheckedChanged="RadioButton1_CheckedChanged" />
            <br />
            <br />
            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="a" Text="Female" />
        </p>
        <p>
            Select Programming Language</p>
         <br />
            <br />
        
            <asp:RadioButton ID="RadioButton3" runat="server" GroupName="b" Text="c#" />
        
        
            <asp:RadioButton ID="RadioButton4" runat="server" GroupName="b" Text="JS" />
        
        <asp:Panel ID="Panel1" runat="server">
            <asp:Table ID="Table1" runat="server">
                <asp:TableRow runat="server">
                </asp:TableRow>
                <asp:TableRow runat="server">
                </asp:TableRow>
            </asp:Table>
            <asp:Button ID="btnLink" runat="server" Text="Button" />
            <asp:Table runat="server">
            </asp:Table>
        </asp:Panel>
        
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
