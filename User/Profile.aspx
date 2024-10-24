<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/User/UserMaster.Master" CodeBehind="Profile.aspx.vb" Inherits="JavaTPoint.Profile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
   
    <style>
        body {
            background-color: #f8f9fa;
        }
        .profile-card {
            width: 900px;
            margin-left: 150px ;
            margin-top:-50px;

        }
        .profile-header {
            background-color: #343a40;
            color: white;
            text-align: center;
            padding: 30px;
            border-radius: 50%;
            width: 120px;
            height: 120px;
            margin: auto;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 40px;
        }
        .menu-option {
            cursor: pointer;
        }
        .btn-primary {
            background-color: #007bff;
            border-color: #007bff;
        }
    </style>
    <div class="container w-100">
            <div class="card profile-card shadow">
                <div class="card-body">
                    <!-- User Information -->
                    <asp:Label ID="lblUsername" runat="server" CssClass="form-text text-muted mb-3"></asp:Label>

                    <!-- Menu Options -->
                    <div class="btn-group-vertical">
                        <!-- Change Password Collapsible -->
                        <button class="btn btn-outline-primary mb-2" type="button" data-bs-toggle="collapse" data-bs-target="#changePasswordCollapse" aria-expanded="false" aria-controls="changePasswordCollapse">
                            Change Password
                        </button>

                        <div class="collapse" id="changePasswordCollapse">
                            <div class="card card-body">
                                <div class="mb-3">
                                    <label for="currentPassword" class="form-label">Current Password</label>
                                    <asp:TextBox ID="txtCurrentPassword" runat="server" CssClass="form-control" TextMode="Password" />
                                </div>
                                <div class="mb-3">
                                    <label for="newPassword" class="form-label">New Password</label>
                                    <asp:TextBox ID="txtNewPassword" runat="server" CssClass="form-control" TextMode="Password" />
                                </div>
                                <div class="mb-3">
                                    <label for="confirmPassword" class="form-label">Confirm Password</label>
                                    <asp:TextBox ID="txtConfirmPassword" runat="server" CssClass="form-control" TextMode="Password" />
                                </div>
                                <asp:Button ID="btnUpdatePassword" runat="server" Text="Update Password" CssClass="btn btn-primary" OnClick="btnUpdatePassword_Click" />
                            </div>
                        </div>

                        <!-- Logout and Delete Account Buttons -->
                        <asp:Button ID="btnLogout" runat="server" Text="Logout" CssClass="btn btn-danger mb-2" OnClick="btnLogout_Click" />
                        <asp:Button ID="btnDeleteAccount" runat="server" Text="Delete Account" CssClass="btn btn-outline-danger" OnClick="btnDeleteAccount_Click" />
                    </div>
                </div>

                </div>
            </div>
        </div>
</asp:Content>
