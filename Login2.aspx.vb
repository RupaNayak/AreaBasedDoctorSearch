
Partial Class Login2
    Inherits System.Web.UI.Page

    Protected Sub Button_signup_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button_signup.Click
        Response.Redirect("Registration.aspx")
    End Sub
End Class
