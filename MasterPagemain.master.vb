
Partial Class MasterPagemain
    Inherits System.Web.UI.MasterPage


    Protected Sub ImageButton_title_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton_title.Click
        Response.Redirect("Home.aspx")
    End Sub

    Protected Sub ImageButton_login_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton_login.Click
        Response.Redirect("Login.aspx")
    End Sub
End Class

