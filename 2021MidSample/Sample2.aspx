<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample2.aspx.cs" Inherits="_2021MidSample.Sample2" UICulture="aa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <h2>訂貨系統</h2>
        <asp:DropDownList ID="ddl_Area" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem>北區</asp:ListItem>
            <asp:ListItem>中區</asp:ListItem>
        </asp:DropDownList><br/>
        <asp:DropDownList ID="ddl_Place" runat="server" AutoPostBack="True">
            <asp:ListItem>基隆</asp:ListItem>
            <asp:ListItem>台北</asp:ListItem>
            <asp:ListItem>新北</asp:ListItem>
            </asp:DropDownList><br/>
        <asp:Label ID="Label1" runat="server" Text="姓名"></asp:Label><asp:TextBox ID="tb_Name" runat="server"></asp:TextBox><br/>
        <asp:Label ID="Label2" runat="server" Text="其他"></asp:Label><br/>
        <asp:RadioButton ID="RadioButton1" runat="server" AutoPostBack="True" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="Question" Text="否" /><br/>
        <asp:RadioButton ID="RadioButton2" runat="server" AutoPostBack="True" OnCheckedChanged="RadioButton2_CheckedChanged" GroupName="Question" Text="是" /><br/>
        <asp:TextBox ID="tb_Des" runat="server" Width="400px" Visible="False"></asp:TextBox><br/>
        <asp:Button ID="btn_Sub" runat="server" Text="送出" OnClick="btn_Sub_Click" /><br/>
        <asp:Label ID="lb_Msg" runat="server"></asp:Label>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
            <asp:ListItem>否</asp:ListItem>
            <asp:ListItem>是</asp:ListItem>
            </asp:RadioButtonList>
        </div>
    </form>
</body>
</html>
