Imports System.Data.SqlClient

Public Class UserMaster
    Inherits MasterPage

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load
        If Not IsPostBack Then
            BindMenuItems()
        End If

    End Sub

    Private Sub BindMenuItems()
        ' Get the connection string from Web.config
        Dim connectionString As String = "Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\ABC\source\repos\JavaTPoint\App_Data\Database1.mdf;Integrated Security=True"

        ' SQL query to get the menu items
        Dim query As String = "SELECT Title FROM Tutorials"

        ' Using block to ensure the connection is closed and disposed properly
        Using conn As New SqlConnection(connectionString)
            Using cmd As New SqlCommand(query, conn)
                conn.Open()
                ' Execute the query and get a SqlDataReader
                Using reader As SqlDataReader = cmd.ExecuteReader()
                    ' Bind the Repeater control to the data
                    RepeaterSidebar.DataSource = reader
                    RepeaterSidebar.DataBind()
                End Using
            End Using
        End Using
    End Sub

    Protected Sub btnlogout_Click(sender As Object, e As EventArgs) Handles btnlogout.Click
        Session.Clear()
        Response.Redirect("../login.aspx")
    End Sub
End Class
