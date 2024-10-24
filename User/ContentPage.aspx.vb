Imports System.Data.SqlClient

Public Class ContentPage
    Inherits Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load
        If Not IsPostBack Then
            Dim title As String = Request.QueryString("title")
            If Not String.IsNullOrEmpty(title) Then
                DisplayContent(title)
            End If
        End If
    End Sub

    Private Sub DisplayContent(ByVal title As String)
        ' Get the connection string from Web.config
        Dim connectionString As String = "Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\ABC\source\repos\JavaTPoint\App_Data\Database1.mdf;Integrated Security=True"

        ' SQL query to get the content based on title
        Dim query As String = "SELECT Content FROM Tutorials WHERE Title = @Title"

        ' Using block to ensure the connection is closed and disposed properly
        Using conn As New SqlConnection(connectionString)
            Using cmd As New SqlCommand(query, conn)
                cmd.Parameters.AddWithValue("@Title", title)
                conn.Open()
                ' Execute the query and get a SqlDataReader
                Using reader As SqlDataReader = cmd.ExecuteReader()
                    If reader.Read() Then
                        ' Display the content on the page
                        Dim content As String = Server.HtmlDecode(reader("Content").ToString())
                        ContentLiteral.Text = content
                    End If
                End Using
            End Using
        End Using
    End Sub
End Class
