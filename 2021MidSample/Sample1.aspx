<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample1.aspx.cs" Inherits="_2021MidSample.Sample1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div><h2>會員註冊</h2></div>
            <div>   <asp:Label ID="lb_Acc" runat="server" Text="會214124員名稱" AssociatedControlID="tb_Acc"></asp:Label>
                    <asp:TextBox ID="tb_Acc" runat="server"></asp:TextBox>
            </div>
        </div>
    </form>
</body>
</html>
