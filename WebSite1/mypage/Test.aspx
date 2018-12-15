<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Test.aspx.cs" Inherits="mypage_Test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <script src="../Scripts/jquery-3.3.1.min.js"></script>
    <script src="../Scripts/myscript/family.js"></script>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>hello git</h1>
            <table>
                <tr><td>123</td></tr>
                <tr><td>123</td></tr>
                <tr><td>123</td></tr>
                <tr><td>123</td></tr>
            </table>
        </div>
    </form>
</body>
</html>
<script>
    $(function () {
        alert(getName());
    });
</script>
