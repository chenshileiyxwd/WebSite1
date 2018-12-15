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
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" DataSourceMode="DataSet" ConnectionString="Data Source=127.0.0.1;Initial Catalog=family ;User ID=mrleier;Password=198968" SelectCommand="SELECT * FROM person"  ProviderName="MySql.Data.MySqlClient" FilterExpression="id>1"></asp:SqlDataSource>
       <asp:GridView runat="server"  ID="gr1"  OnSelectedIndexChanged="gr1_SelectedIndexChanged"
           DataSourceID="SqlDataSource1">
        <Columns>
            <asp:BoundField DataField="id" HeaderText="编号" />
            <asp:BoundField DataField="name" HeaderText="名称" />
            <asp:BoundField DataField="sex" HeaderText="性别" />
            <asp:BoundField DataField="provience" HeaderText="省份" />
            <asp:BoundField DataField="age" HeaderText="年龄" />
            <asp:BoundField DataField="birthday" HeaderText="生日" />
            <asp:BoundField DataField="deathday" HeaderText="忌日" />
            <asp:BoundField DataField="shengxiao" HeaderText="生效" />
        </Columns>
    </asp:GridView>
    </form>
    
</body>
</html>
<script>
    $(function () {
        //alert(getName());
    });
</script>
