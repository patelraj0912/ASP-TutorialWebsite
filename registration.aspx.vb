Imports System.Data.SqlClient
Public Class registration
    Inherits System.Web.UI.Page
    Dim connectionString As String = "Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\ABC\source\repos\JavaTPoint\App_Data\Database1.mdf;Integrated Security=True"

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Session("Username") IsNot Nothing Then
            Response.Redirect("User/Home.aspx")
        End If
    End Sub

    Protected Sub btnRegister_Click(sender As Object, e As EventArgs) Handles btnRegister.Click
        If Page.IsValid Then
            Dim username As String = txtUsername.Text.Trim()
            Dim password As String = txtPassword.Text.Trim()
            Dim confirmPassword As String = txtConfirmPassword.Text.Trim()

            ' Check if passwords match
            If password <> confirmPassword Then
                lblMessage.Visible = True
                lblMessage.Text = "Passwords do not match!"
                lblMessage.ForeColor = System.Drawing.Color.Red
                Return
            End If

            ' Check if password is at least 8 characters long
            If password.Length < 8 Then
                lblMessage.Visible = True
                lblMessage.Text = "Password must be at least 8 characters long!"
                lblMessage.ForeColor = System.Drawing.Color.Red
                Return
            End If

            ' Check if username already exists
            If UsernameExists(username) Then
                lblMessage.Visible = True
                lblMessage.Text = "Username already exists. Please choose another one!"
                lblMessage.ForeColor = System.Drawing.Color.Red
                Return
            End If

            ' If validation passes, insert the new user into the database
            RegisterUser(username, password)

            ' Store the username in a cookie


            ' Redirect the user to the home page
            Response.Redirect("login.aspx")
        End If
    End Sub

    Private Function UsernameExists(ByVal username As String) As Boolean
        Dim exists As Boolean = False

        Using con As New SqlConnection(connectionString)
            Using cmd As New SqlCommand("SELECT COUNT(*) FROM Users WHERE Username = @Username", con)
                cmd.Parameters.AddWithValue("@Username", username)
                con.Open()
                Dim count As Integer = Convert.ToInt32(cmd.ExecuteScalar())
                If count > 0 Then
                    exists = True
                End If
            End Using
        End Using

        Return exists
    End Function


    Private Sub RegisterUser(ByVal username As String, ByVal password As String)

        ' Hash the password before storing it (for security)
        'Dim hashedPassword As String = HashPassword(password)

        Using con As New SqlConnection(connectionString)
            Using cmd As New SqlCommand("INSERT INTO Users (Username, Password) VALUES (@Username, @Password)", con)
                cmd.Parameters.AddWithValue("@Username", username)
                cmd.Parameters.AddWithValue("@Password", password)
                con.Open()
                cmd.ExecuteNonQuery()
            End Using
        End Using
    End Sub

    Private Function HashPassword(ByVal password As String) As String
        ' Simple hash function (you should use a stronger algorithm like SHA-256 or bcrypt in production)
        Using sha256 As System.Security.Cryptography.SHA256 = System.Security.Cryptography.SHA256.Create()
            Dim bytes As Byte() = System.Text.Encoding.UTF8.GetBytes(password)
            Dim hash As Byte() = sha256.ComputeHash(bytes)
            Return Convert.ToBase64String(hash)
        End Using
    End Function
End Class