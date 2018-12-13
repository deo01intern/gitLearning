<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="error.aspx.cs" Inherits="Project1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            border: 1px solid #000000;
        }
        .auto-style2 {
            height: 79px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Font-Size="X-Large" ForeColor="#FF3300" Text="Application Error"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">An unknown error has occurred. We are aware of it and the IT team is currently working on this issue.Sorry for the inconvenience caused.<br />
                </td>
            </tr>
        </table>
        <br />
        <br />
    </form>
</body>
</html>
