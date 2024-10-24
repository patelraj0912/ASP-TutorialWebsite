Partial Class AdminMaster
    Inherits System.Web.UI.MasterPage

    Protected Sub btnlogout_Click(sender As Object, e As EventArgs) Handles btnlogout.Click
        Session.Clear()
        Response.Redirect("../login.aspx")
    End Sub
End Class
