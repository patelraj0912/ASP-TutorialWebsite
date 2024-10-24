<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="login.aspx.vb" Inherits="JavaTPoint.login" %>

<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>User Login</title>

    <!-- Bootstrap CSS -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <script src="bootstrap/js/bootstrap.bundle.min.js"></script>

    <style>
        body {
            background-color: #f8f9fa;
        }
        .card {
            margin: 50px auto;
            max-width: 400px;
            border: 1px solid #007bff;
        }
        .card-header {
            background-color: #34495e;
            color: white;
            text-align: center;
        }
        .btn-primary {
            background-color: #007bff;
            border-color: #007bff;
        }
        .register-link {
            text-align: center;
            margin-top: 15px;
        }
    </style>
</head>
<body>
    <form id="formlogin" runat="server">
        <div class="container">
            <div class="card">
                <div class="card-header">
                    <h3>User Login</h3>
                </div>
                <div class="card-body">
                    <!-- Username Field -->
                    <div class="mb-3">
                        <label for="username" class="form-label">Username</label>
                        <asp:TextBox ID="txtusername" runat="server" CssClass="form-control" placeholder="Enter username" ></asp:TextBox>
                    </div>
                    
                    <!-- Password Field -->
                    <div class="mb-3">
                        <label for="password" class="form-label">Password</label>
                        <asp:TextBox ID="txtpassword" runat="server" CssClass="form-control" placeholder="Enter password" ></asp:TextBox>
                    </div>

                    <!-- Submit Button -->
                    <div class="d-grid gap-2">
                        <asp:Button ID="btnLogin" runat="server" CssClass="btn btn-primary" Text="Login" />
                    </div>

                    <!-- Message Label -->
                    <asp:Label ID="lblMessage" runat="server" CssClass="form-text text-center mt-3" ForeColor="Green" Visible="False"></asp:Label>
                </div>
                <!-- Registration Link -->
                <div class="register-link">
                    <p>Don't have an account? <a href="registration.aspx" class="link-primary">Register here</a></p>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
