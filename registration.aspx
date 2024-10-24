<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="registration.aspx.vb" Inherits="JavaTPoint.registration" %>

<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>User Registration</title>
    
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
        .login-link {
            text-align: center;
            margin-top: 15px;
        }
    </style>
</head>
<body>
    <form id="formreg" runat="server">
        <div class="container">
            <div class="card shadow">
                <div class="card-header">
                    <h3>User Registration</h3>
                </div>
                <div class="card-body">
                   
                    <!-- Username Field -->
                    <div class="mb-3">
                        <label for="username" class="form-label">Username</label>
                        <asp:TextBox ID="txtUsername" runat="server" CssClass="form-control" placeholder="Enter username" required></asp:TextBox>
                    </div>
                    
                    <!-- Password Field -->
                    <div class="mb-3">
                        <label for="password" class="form-label">Password</label>
                        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" CssClass="form-control" placeholder="Enter password" required></asp:TextBox>
                     </div>
                    
                    <!-- Confirm Password Field -->
                    <div class="mb-3">
                        <label for="confirmPassword" class="form-label">Confirm Password</label>
                        <asp:TextBox ID="txtConfirmPassword" runat="server" TextMode="Password" CssClass="form-control" placeholder="Confirm password" required></asp:TextBox>
                     </div>
                    
                    <!-- Submit Button -->
                    <div class="d-grid gap-2">
                        <asp:Button ID="btnRegister" runat="server" class="btn btn-primary" Text="Register" />
                    </div>
                    
                     <div class="login-link">
                    <p>Already have an account? <a href="login.aspx" class="link-primary">Login here</a></p>
                </div>

                    <!-- Message Label -->
                    <asp:Label ID="lblMessage" runat="server" CssClass="form-text text-center mt-3" ForeColor="Green" Visible="False"></asp:Label>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
