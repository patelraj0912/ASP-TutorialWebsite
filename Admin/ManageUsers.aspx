<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Admin/AdminMaster.Master" CodeBehind="ManageUsers.aspx.vb" Inherits="JavaTPoint.ManageUsers" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Manage Users</h2>
    <asp:GridView ID="UsersGrid" runat="server" AutoGenerateColumns="False" DataKeyNames="UserId" CssClass="table table-striped" OnRowDeleting="UsersGrid_RowDeleting">
        <Columns>
            <asp:BoundField DataField="UserId" HeaderText="User ID" ReadOnly="True" />
            <asp:BoundField DataField="Username" HeaderText="Username" />
            <asp:BoundField DataField="Password" HeaderText="Password" />
            <asp:CommandField ShowDeleteButton="True" />
        </Columns>
    </asp:GridView>
</asp:Content>