Imports System.Data.SqlClient

Public Class login
    Inherits System.Web.UI.Page

    ' Database connection string (Update according to your configuration)
    Private connectionString As String = "Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\ABC\source\repos\JavaTPoint\App_Data\Database1.mdf;Integrated Security=True"

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load
        If Session("Username") IsNot Nothing Then
            Response.Redirect("User/Home.aspx")
        End If
    End Sub

    ' Handle Login Button Click
    Protected Sub btnLogin_Click(sender As Object, e As EventArgs) Handles btnLogin.Click
        ' Retrieve username and password from input fields
        Dim username As String = Request.Form("txtusername")
        Dim password As String = Request.Form("txtpassword")

        If ValidateUser(username, password) Then
            ' Set session and cookie for the logged-in user
            Session("Username") = username

            Dim userCookie As New HttpCookie("Username", username)
            userCookie.Expires = DateTime.Now.AddDays(7) ' Cookie expires in 7 days
            Response.Cookies.Add(userCookie)

            ' Redirect to homepage

            If username = "admin" And password = "admin@123" Then
                Response.Redirect("Admin/Dashboard.aspx")
            Else
                Response.Redirect("User/Home.aspx")
            End If
        Else
            ' Display error message if login fails
            lblMessage.Text = "Invalid username or password."
            lblMessage.Visible = True
        End If
    End Sub

    ' Validate user credentials by checking the database
    Private Function ValidateUser(username As String, password As String) As Boolean
        Dim isValid As Boolean = False

        Using connection As New SqlConnection(connectionString)
            Dim query As String = "SELECT COUNT(1) FROM Users WHERE Username = @Username AND Password = @Password"
            Dim command As New SqlCommand(query, connection)

            command.Parameters.AddWithValue("@Username", username)
            command.Parameters.AddWithValue("@Password", password)

            connection.Open()
            Dim result As Integer = Convert.ToInt32(command.ExecuteScalar())
            connection.Close()

            isValid = (result > 0) ' If result > 0, credentials are valid
        End Using

        Return isValid
    End Function
End Class
