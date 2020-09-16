
Partial Class MasterPagelogin
    Inherits System.Web.UI.MasterPage

    Protected Sub ImageButton1_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton1.Click
        Response.Redirect("Home.aspx")

    End Sub
End Class

