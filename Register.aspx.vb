
Partial Class Register
    Inherits System.Web.UI.Page

    Protected Sub btnRegister_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnRegister.Click

        If txtFname.Text = "" Or txtUsername.Text = "" Or txtEmail.Text = "" Or txtPassword.Text = "" Or txtConfirmP.Text = "" Then
            lblVerify.Text = " The fields marked * are required fields "

            If txtPassword.Text = txtConfirmP.Text Then
                adsCustomer.InsertParameters("username").DefaultValue = txtUsername.Text
                adsCustomer.InsertParameters("First_Name").DefaultValue = txtFname.Text
                adsCustomer.InsertParameters("Last_Name").DefaultValue = txtLname.Text
                adsCustomer.InsertParameters("email").DefaultValue = txtEmail.Text
                adsCustomer.InsertParameters("Password").DefaultValue = txtPassword.Text
                adsCustomer.InsertParameters("Gender").DefaultValue = ddlGender.SelectedValue
                adsCustomer.Insert()

                lblVerify.Text = "Success"

            Else
                lblVerify.Text &= " password does not match "
            End If
        Else
            If txtPassword.Text = txtConfirmP.Text Then
                adsCustomer.InsertParameters("username").DefaultValue = txtUsername.Text
                adsCustomer.InsertParameters("First_Name").DefaultValue = txtFname.Text
                adsCustomer.InsertParameters("Last_Name").DefaultValue = txtLname.Text
                adsCustomer.InsertParameters("email").DefaultValue = txtEmail.Text
                adsCustomer.InsertParameters("Password").DefaultValue = txtPassword.Text
                adsCustomer.InsertParameters("Gender").DefaultValue = ddlGender.SelectedValue
                adsCustomer.Insert()

                lblVerify.Text = "Success"

            Else
                lblVerify.Text &= " password does not match "
            End If
        End If

    End Sub
End Class
