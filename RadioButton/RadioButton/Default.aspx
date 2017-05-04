<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ChallengeConditionalRadioButton.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Your Note Taking Preferences<br />
        <br />
        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="Notes" Text="Pencil" />
        <br />
        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="Notes" Text="Pen" />
        <br />
        <asp:RadioButton ID="RadioButton3" runat="server" GroupName="Notes" Text="Phone" />
        <br />
        <asp:RadioButton ID="RadioButton4" runat="server" GroupName="Notes" Text="Tablet" />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        <br />
        <br />
        <asp:Image ID="Image1" runat="server" />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Type"></asp:Label>
    
    </div>
    </form>
</body>
</html>
