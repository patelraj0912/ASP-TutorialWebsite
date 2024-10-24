<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Admin/AdminMaster.Master" CodeBehind="Dashboard.aspx.vb" Inherits="JavaTPoint.Dashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .container {
            padding: 0px;
            background-color: #f5f5f5;
            border-radius: 10px;
            box-shadow: 0 0 15px rgba(0, 0, 0, 0.1);
            width: 100%;
        }

        .row {
            margin-bottom: 20px;
            border:none;
        }

        .card {
            border: none;
            border-radius: 15px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            overflow: hidden;
            transition: transform 0.3s ease-in-out;
        }

        .card:hover {
            transform: translateY(-5px);
        }

        .card-header {
            font-size: 1.5rem;
            padding: 20px;
            text-align: center;
            background-color: #007bff;
            color: white;
        }

        .card-body {
            padding: 30px;
            background-color: #ffffff;
            text-align: center;
        }

        .card-title {
            font-size: 3rem;
            color: #007bff;
            margin: 0;
            font-weight: bold;
        }

        .btn-lg {
            font-size: 1.25rem;
            padding: 15px 30px;
            border-radius: 50px;
            margin-top: 20px;
        }

        .btn-primary {
            background-color: #007bff;
            border: none;
            width: 100%;
        }

        .btn-success {
            background-color: #28a745;
            border: none;
            width: 100%;
        }

        .btn-primary:hover, .btn-success:hover {
            background-color: #0056b3;
            border-color: #004085;
        }

        .button-container {
            display: flex;
            justify-content: space-between;
            margin-top: 20px;
        }
        .col-12 {
            height: 90px;
            width: 1072px;
        }
    </style>

    <div class="container">
         <!--<div class="row">-->
            <!-- Total Users Card -->
        <table >
            <tr class="row">
                <td class="card">
                    <div class="card-header">Total Users</div>
                    <div class="card-body">
                        <h5 class="card-title">
                            <asp:Label ID="lblTotalUsers" runat="server" Text="0"></asp:Label>
                        </h5>
                    </div>
                </td>
            

            <!-- Total Tutorials Card -->
            
                <td class="card">
                    <div class="card-header">Total Tutorials</div>
                    <div class="card-body">
                        <h5 class="card-title">
                            <asp:Label ID="lblTotalTutorials" runat="server" Text="0"></asp:Label>
                        </h5>
                    </div>
                </td>
            </tr>
        </table>

        <!-- Buttons for User Management and Tutorial Management -->
        <div class="row">
            <div class="col-12">
                <asp:Button ID="btnUserManagement" runat="server" Text="User Management" CssClass="btn btn-primary btn-lg" OnClick="btnUserManagement_Click" />
            </div>
            <div class="col-12">
                <asp:Button ID="btnTutorialManagement" runat="server" Text="Tutorial Management" CssClass="btn btn-success btn-lg" OnClick="btnTutorialManagement_Click" />
            </div>
        </div>
    </div>
</asp:Content>
