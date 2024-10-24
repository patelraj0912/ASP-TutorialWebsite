Imports System.Data
Imports System.Data.SqlClient

Public Class ManageTutorials
    Inherits System.Web.UI.Page

    Private connectionString As String = "Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\ABC\source\repos\JavaTPoint\App_Data\Database1.mdf;Integrated Security=True"

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load
        If Not IsPostBack Then
            BindGrid()
        End If
    End Sub

    Private Sub BindGrid()
        Using con As New SqlConnection(connectionString)
            Dim cmd As New SqlCommand("SELECT * FROM Tutorials", con)
            Dim da As New SqlDataAdapter(cmd)
            Dim dt As New DataTable()
            da.Fill(dt)
            TutorialsGrid.DataSource = dt
            TutorialsGrid.DataBind()
        End Using
    End Sub



    Protected Sub btnReset_Click(ByVal sender As Object, ByVal e As EventArgs)
        ddlUnit.SelectedIndex = 0
        txtTitle.Text = ""
        txtContent.Text = ""
        'txtPracticalExample.Text = ""
    End Sub




    Protected Sub btnAddTutorial_Click(ByVal sender As Object, ByVal e As EventArgs)
        Try
            Dim encodedContent As String = Server.HtmlEncode(txtContent.Text)


            Using con As New SqlConnection(connectionString)
                Dim cmd As SqlCommand

                ' Check if we are updating or adding a new tutorial
                If ViewState("TutorialId") IsNot Nothing Then
                    ' Update existing tutorial
                    Dim tutorialId As Integer = Convert.ToInt32(ViewState("TutorialId"))
                    cmd = New SqlCommand("UPDATE Tutorials SET Unit = @Unit, Title = @Title, Content = @Content WHERE TutorialId = @TutorialId", con)
                    cmd.Parameters.AddWithValue("@TutorialId", tutorialId)
                    lblMessage.Text = "Tutorial updated successfully!"
                Else
                    ' Insert new tutorial
                    cmd = New SqlCommand("INSERT INTO Tutorials (Unit, Title, Content) VALUES (@Unit, @Title, @Content )", con)
                    lblMessage.Text = "Tutorial added successfully!"
                End If

                ' Common parameters
                cmd.Parameters.AddWithValue("@Unit", ddlUnit.SelectedValue)
                cmd.Parameters.AddWithValue("@Title", txtTitle.Text)
                cmd.Parameters.AddWithValue("@Content", encodedContent)

                con.Open()
                cmd.ExecuteNonQuery()
                con.Close()
            End Using

            ' Show success message
            lblMessage.ForeColor = System.Drawing.Color.Green
            lblMessage.Visible = True

            ' Clear the form and reset ViewState
            btnReset_Click(Nothing, Nothing)
            ViewState("TutorialId") = Nothing
            btnAddTutorial.Text = "Add Tutorial"

            ' Refresh the grid
            BindGrid()

        Catch ex As Exception
            ' Handle any errors
            lblMessage.Text = "An error occurred: " & ex.Message
            lblMessage.ForeColor = System.Drawing.Color.Red
            lblMessage.Visible = True
        End Try
    End Sub


    Protected Sub TutorialsGrid_RowDeleting(sender As Object, e As GridViewDeleteEventArgs)
        Dim tId As Integer = Convert.ToInt32(TutorialsGrid.DataKeys(e.RowIndex).Value)

        Using connection As New SqlConnection(connectionString)
            Dim query As String = "DELETE FROM Tutorials WHERE TutorialId = @TutorialId"
            Dim command As New SqlCommand(query, connection)
            command.Parameters.AddWithValue("@TutorialId", tId)

            connection.Open()
            command.ExecuteNonQuery()
            connection.Close()
            lblMessage.Text = "Tutorial Deleted seccessfully..!"
            lblMessage.ForeColor = System.Drawing.Color.Red
            lblMessage.Visible = True
        End Using

        ' Rebind the grid to reflect changes
        BindGrid()

    End Sub


End Class
