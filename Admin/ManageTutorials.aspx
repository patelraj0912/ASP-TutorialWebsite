<%@ Page Title="Manage Tutorials" Language="vb" AutoEventWireup="false" MasterPageFile="~/Admin/AdminMaster.Master" CodeBehind="ManageTutorials.aspx.vb" Inherits="JavaTPoint.ManageTutorials" ValidateRequest="false" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        /* General Styles */
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }

        h2 {
            color: #333;
            text-align: center;
            margin-bottom: 20px;
        }

        .card {
            background-color: #fff;
            padding: 20px;
            margin-bottom: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        .form-label {
            font-weight: bold;
            display: block;
            margin-bottom: 5px;
            color: #555;
        }

        .form-control {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 4px;
            margin-bottom: 15px;
            font-size: 16px;
            box-sizing: border-box;
        }

        .form-select {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 4px;
            margin-bottom: 15px;
            font-size: 16px;
            box-sizing: border-box;
            background-color: #fff;
            appearance: none;
            cursor: pointer;
        }

        .text-center {
            text-align: center;
        }

        .btn {
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            font-size: 16px;
            cursor: pointer;
        }

        .btn-primary {
            background-color: #007bff;
            color: #fff;
            margin-right: 10px;
        }

        .btn-secondary {
            background-color: #6c757d;
            color: #fff;
        }

        .btn:hover {
            opacity: 0.9;
        }

        .table {
            border-collapse: collapse;
            margin-top: 20px;
        }

        .table th, .table td {
            padding: 10px;
            border: 1px solid #ddd;
            text-align: left;
        }

        

        .alert {
            padding: 10px;
            border-radius: 4px;
            margin-bottom: 15px;
        }

        .alert-success {
            background-color: #d4edda;
            color: #155724;
        }
    </style>

    <h2>Manage Tutorials</h2>

    <!-- Form for Adding New Tutorial -->
    <div class="card">
        <asp:Label ID="lblMessage" runat="server" CssClass="alert alert-success" Visible="False"></asp:Label>

        <label for="ddlUnit" class="form-label">Unit:</label>
        <asp:DropDownList ID="ddlUnit" runat="server" CssClass="form-select">
            <asp:ListItem Value="1">Unit-1</asp:ListItem>
            <asp:ListItem Value="2">Unit-2</asp:ListItem>
            <asp:ListItem Value="3">Unit-3</asp:ListItem>
            <asp:ListItem Value="4">Unit-4</asp:ListItem>
            <asp:ListItem Value="5">Unit-5</asp:ListItem>
        </asp:DropDownList>

        <label for="txtTitle" class="form-label">Title:</label>
        <asp:TextBox ID="txtTitle" runat="server" CssClass="form-control"></asp:TextBox>

        <label for="txtContent" class="form-label">Content:</label>
        <asp:TextBox ID="txtContent" runat="server" CssClass="form-control" TextMode="MultiLine" Rows="15"></asp:TextBox>

        <div class="text-center">
            <asp:Button ID="btnAddTutorial" runat="server" Text="Add Tutorial" OnClick="btnAddTutorial_Click" CssClass="btn btn-primary" />
            <asp:Button ID="btnResetTutorial" runat="server" Text="Reset Tutorial" OnClick="btnReset_Click" CssClass="btn btn-secondary" />
        </div>
    </div>

    <hr />

    <!-- Existing Tutorials Table -->
    <div style="max-width:100%;">
        <asp:GridView ID="TutorialsGrid" runat="server" AutoGenerateColumns="False" DataKeyNames="TutorialId" 
            CssClass="table table-striped" 
            Width="100%"
            OnRowDeleting="TutorialsGrid_RowDeleting">
            <Columns>
                <asp:BoundField DataField="TutorialId" HeaderText="Tutorial ID" ReadOnly="True" />
                <asp:BoundField DataField="Unit" HeaderText="Unit" />
                <asp:BoundField DataField="Title" HeaderText="Title" />
                <asp:BoundField DataField="Content" HeaderText="Content" />
                <asp:CommandField ShowEditButton="True" />
                <asp:CommandField ShowDeleteButton="True" />
            </Columns>
        </asp:GridView>
    </div>
</asp:Content>
