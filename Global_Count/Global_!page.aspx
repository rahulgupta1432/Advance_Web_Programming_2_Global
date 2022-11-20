<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Global_!page.aspx.cs" Inherits="Global__page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <center>
    
        <asp:Label ID="lbl1" runat="server" Font-Size="X-Large" style="font-weight: 700" Text="Count"></asp:Label>
       
    
        <br />
        <br />
        <asp:Label ID="lbl2" runat="server" Text="count"></asp:Label>
        <br />
        <br />
        <br />
        <asp:Button ID="btn1" runat="server" OnClick="btn1_Click" Text="Click" />
        <br />
        <br />
       
    
    </center>
    </form>
</body>
</html>
