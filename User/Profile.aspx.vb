Imports System.Data.SqlClient

Public Class profile
    Inherits System.Web.UI.Page

    ' Database connection string (update as needed)
    Private connectionString As String = "Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\ABC\source\repos\JavaTPoint\App_Data\Database1.mdf;Integrated Security=True"

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load
        If Not IsPostBack Then
            If Session("Username") Is Nothing Then
                Response.Redirect("../login.aspx") ' Redirect to login if no session exists
            Else
                lblUsername.Text = "Welcome, " & Session("Username").ToString()
            End If
        End If
    End Sub

    ' Handle Password Update
    Protected Sub btnUpdatePassword_Click(sender As Object, e As EventArgs)
        Dim username As String = Session("Username").ToString()
        Dim currentPassword As String = txtCurrentPassword.Text
        Dim newPassword As String = txtNewPassword.Text
        Dim confirmPassword As String = txtConfirmPassword.Text

        If newPassword <> confirmPassword Then
            Response.Write("<script>alert('New passwords do not match!');</script>")
            Return
        End If

        Using connection As New SqlConnection(connectionString)
            connection.Open()

            ' Verify current password
            Dim checkQuery As String = "SELECT COUNT(*) FROM Users WHERE Username = @Username AND Password = @Password"
            Using cmd As New SqlCommand(checkQuery, connection)
                cmd.Parameters.AddWithValue("@Username", username)
                cmd.Parameters.AddWithValue("@Password", currentPassword)

                Dim count As Integer = Convert.ToInt32(cmd.ExecuteScalar())
                If count = 0 Then
                    Response.Write("<script>alert('Incorrect current password!');</script>")
                    Return
                End If
            End Using

            ' Update password
            Dim updateQuery As String = "UPDATE Users SET Password = @NewPassword WHERE Username = @Username"
            Using cmd As New SqlCommand(updateQuery, connection)
                cmd.Parameters.AddWithValue("@NewPassword", newPassword)
                cmd.Parameters.AddWithValue("@Username", username)
                cmd.ExecuteNonQuery()
            End Using

            Response.Write("<script>alert('Password updated successfully!');</script>")
        End Using
    End Sub

    ' Handle Logout
    Protected Sub btnLogout_Click(sender As Object, e As EventArgs)
        Session.Clear()
        Response.Redirect("../login.aspx")
    End Sub

    ' Handle Delete Account
    Protected Sub btnDeleteAccount_Click(sender As Object, e As EventArgs)
        Dim username As String = Session("Username").ToString()

        Using connection As New SqlConnection(connectionString)
            connection.Open()

            Dim deleteQuery As String = "DELETE FROM Users WHERE Username = @Username"
            Using cmd As New SqlCommand(deleteQuery, connection)
                cmd.Parameters.AddWithValue("@Username", username)
                cmd.ExecuteNonQuery()
            End Using
        End Using

        Session.Clear()
        Response.Redirect("../registration.aspx")
    End Sub
End Class
