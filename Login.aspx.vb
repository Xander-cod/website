Imports System.Data.OleDb

Partial Class Login
    Inherits System.Web.UI.Page
    Dim con As OleDbConnection
    Dim cmd As OleDbCommand
    Dim dr As OleDbDataReader
    Protected Sub btnLogin_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnLogin.Click
        con = New OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\admin\Desktop\a\IS221\assignments\aa5\App_Data\cust.mdb;Persist Security Info=True")
        con.Open()
        cmd = New OleDbCommand("SELECT Password FROM cust WHERE username='" + txtUsername.Text + "'", con)
        dr = cmd.ExecuteReader
        If (dr.Read) Then
            If (dr(0).ToString = txtPassword.Text) Then
                lblAns.Text = "login successfull"
                hypRecipie.Visible = True
            Else
                hypRecipie.Visible = False
                lblAns.Text = "Passwod is incorrect"
            End If
        Else
            hypRecipie.Visible = False
            lblAns.Text = "User Dosen't Exist. Register with us now?"
        End If

    End Sub
End Class
