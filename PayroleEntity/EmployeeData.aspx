<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EmployeeData.aspx.cs" Inherits="PayroleEntity.EmployeeData" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="PayroleForm" runat="server">
    <div>
    </div>
        <asp:ObjectDataSource ID="DepartmentObjectDataSource" runat="server" SelectMethod="GetDepartment" TypeName="PayroleEntity.EmployeeRepository"></asp:ObjectDataSource>
        <asp:GridView ID="DepartmentGridView" runat="server" AutoGenerateColumns="False" DataSourceID="ObjectDataSource1" Width="190px">
            <Columns>
                <asp:BoundField DataField="Id" HeaderText="Id" SortExpression="Id" />
                <asp:BoundField DataField="DepartmentName" HeaderText="DepartmentName" SortExpression="DepartmentName" />
            </Columns>
        </asp:GridView>
        <asp:ObjectDataSource ID="EmployeeObjectDataSource" runat="server" SelectMethod="GetEmployee" TypeName="PayroleEntity.EmployeeRepository"></asp:ObjectDataSource>
        <asp:GridView ID="EmployeeGridview" runat="server" AutoGenerateColumns="False" DataSourceID="ObjectDataSource2">
            <Columns>
                <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                <asp:BoundField DataField="Designation" HeaderText="Designation" SortExpression="Designation" />
                <asp:BoundField DataField="EmployeeId" HeaderText="EmployeeId" SortExpression="EmployeeId" />
                <asp:BoundField DataField="Gender" HeaderText="Gender" SortExpression="Gender" />
                <asp:BoundField DataField="EmailID" HeaderText="EmailID" SortExpression="EmailID" />
                <asp:BoundField DataField="DateOfBirth" HeaderText="DateOfBirth" SortExpression="DateOfBirth" />
                <asp:BoundField DataField="Mobilenumber" HeaderText="Mobilenumber" SortExpression="Mobilenumber" />
                <asp:BoundField DataField="Salary" HeaderText="Salary" SortExpression="Salary" />
            </Columns>
        </asp:GridView>
    </form>
    </body>
</html>
