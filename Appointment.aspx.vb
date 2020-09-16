
Partial Class Appointment
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Calendar1.Visible = False

    End Sub

    Protected Sub ImageButton1_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton_calendar.Click
        Calendar1.Visible = True
        ImageButton_calendar.Visible = False

    End Sub

    
    Protected Sub Calendar1_SelectionChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles Calendar1.SelectionChanged
        Calendar1.Visible = False
        ImageButton_calendar.Visible = True
        TextBox_pappointdate.Text = Calendar1.SelectedDate.Date.ToShortDateString()

    End Sub

    
End Class
