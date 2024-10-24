Imports System.Data.SqlClient

Partial Class ManageUsers
    Inherits System.Web.UI.Page

    Private connectionString As String = "Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\ABC\source\repos\JavaTPoint\App_Data\Database1.mdf;Integrated Security=True"
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not IsPostBack Then
            LoadUsers()
        End If
    End Sub

    Private Sub LoadUsers()
        Dim query As String = "SELECT * FROM Users"
        Using conn As New SqlConnection(connectionString)
            Using cmd As New SqlCommand(query, conn)
                conn.Open()
                Dim reader As SqlDataReader = cmd.ExecuteReader()
                UsersGrid.DataSource = reader
                UsersGrid.DataBind()
            End Using
        End Using
    End Sub
    Protected Sub UsersGrid_RowDeleting(sender As Object, e As GridViewDeleteEventArgs)
        Dim userId As Integer = Convert.ToInt32(UsersGrid.DataKeys(e.RowIndex).Value)

        Using connection As New SqlConnection(connectionString)
            Dim query As String = "DELETE FROM Users WHERE UserId = @UserId"
            Dim command As New SqlCommand(query, connection)
            command.Parameters.AddWithValue("@UserId", userId)

            connection.Open()
            command.ExecuteNonQuery()
            connection.Close()
        End Using

        ' Rebind the grid to reflect changes
        LoadUsers()
    End Sub

End Class
