Imports System.Data.SqlClient

Partial Class Dashboard
    Inherits System.Web.UI.Page

    ' Connection string to your database
    Private connectionString As String = "Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\ABC\source\repos\JavaTPoint\App_Data\Database1.mdf;Integrated Security=True"

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not IsPostBack Then
            LoadDashboardData()
        End If
    End Sub

    ' Method to load the total number of users and tutorials
    Private Sub LoadDashboardData()
        ' Load total users
        Dim totalUsers As Integer = GetTotalCount("SELECT COUNT(*) FROM Users")
        lblTotalUsers.Text = totalUsers.ToString()

        ' Load total tutorials
        Dim totalTutorials As Integer = GetTotalCount("SELECT COUNT(*) FROM Tutorials")
        lblTotalTutorials.Text = totalTutorials.ToString()
    End Sub

    ' Method to get the count of records from a table
    Private Function GetTotalCount(query As String) As Integer
        Dim count As Integer = 0
        Using conn As New SqlConnection(connectionString)
            Using cmd As New SqlCommand(query, conn)
                conn.Open()
                count = Convert.ToInt32(cmd.ExecuteScalar())
            End Using
        End Using
        Return count
    End Function

    ' Event handler for User Management button click
    Protected Sub btnUserManagement_Click(sender As Object, e As EventArgs)
        ' Redirect to the User Management page
        Response.Redirect("~/Admin/ManageUsers.aspx")
    End Sub

    ' Event handler for Tutorial Management button click
    Protected Sub btnTutorialManagement_Click(sender As Object, e As EventArgs)
        ' Redirect to the Tutorial Management page
        Response.Redirect("~/Admin/ManageTutorials.aspx")
    End Sub
End Class
