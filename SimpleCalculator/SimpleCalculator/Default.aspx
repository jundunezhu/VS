<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ChallengeSimpleCalculator.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: Arial, Helvetica, sans-serif;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h1>Simple Calculator</h1>
        <br />
        <span class="auto-style1">First Value: </span>
        <asp:TextBox ID="firstValueTextBox" runat="server"></asp:TextBox>
        <br />
        <span class="auto-style1">Second Value:</span>
        <asp:TextBox ID="secondValueTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="additionButton" runat="server" OnClick="additionButton_Click" Text="+" />
&nbsp;
        <asp:Button ID="subtractionButton" runat="server" OnClick="subtractionButton_Click" Text=" - " />
&nbsp;
        <asp:Button ID="multiplicationButton" runat="server" OnClick="multiplicationButton_Click" Text=" * " />
&nbsp;
        <asp:Button ID="divisionButton" runat="server" OnClick="divisionButton_Click" Text=" / " />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server" style="font-size: large; font-weight: 700; background-color: #3366FF"></asp:Label>
    
    </div>
    </form>
</body>
</html>
