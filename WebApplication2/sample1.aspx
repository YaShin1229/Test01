<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sample1.aspx.cs" Inherits="WebApplication2.sample1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>會員註冊</h2>
                <asp:Label ID="Label1" runat="server" Text="帳號"></asp:Label><asp:TextBox ID="tb_Acc" runat="server" Height="15px" Width="200px"></asp:TextBox><br />
                 <asp:Label ID="Label2" runat="server" Text="密碼"></asp:Label><asp:TextBox ID="tb_Pass" runat="server" Height="15px" TextMode="Password" Width="200px"></asp:TextBox><br />
                <asp:Label ID="Label3" runat="server" Text="興趣"></asp:Label><asp:CheckBox ID="CheckBox1" runat="server" Text="看書" /><asp:CheckBox ID="CheckBox2" runat="server" Text="打電動" /><asp:CheckBox ID="CheckBox3" runat="server" Text="其他" /><br />
                <asp:Label ID="Label4" runat="server" Text="其他連結"></asp:Label><br />
                <asp:Button ID="bt_Next" runat="server" Text="送出" Height="30px" Width="80px" PostBackUrl="sample2.aspx" />

        </div>
    </form>
</body>
</html>
