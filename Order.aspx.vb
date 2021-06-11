
Partial Class Order
    Inherits System.Web.UI.Page

    Protected Sub btnRegister_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnRegister.Click
        Dim selected_Bread As String

        lblVerify.Text = "Please verify the details you have entered <br />"
        lblVerify.Text = lblVerify.Text & "Your name: " & txtName.Text & "<br />"
        lblVerify.Text &= "Your Phone number: " & txtPhone.Text & "<br />"
        lblVerify.Text &= "You have ordered:" & "<br/>"

        lblVerify.Text &= "<ul>"
        For Each item As ListItem In cblMajors.Items
            If item.Selected Then
                selected_Bread = item.Value
                If selected_Bread = "Dinner rolls" Then
                    lblVerify.Text &= "<li>" & item.Value & " with "
                    lblVerify.Text &= ddlDinerRoll.SelectedValue & " flavour" & "</li>"
                ElseIf selected_Bread = "Loaves" Then
                    lblVerify.Text &= "<li>" & item.Value & " with "
                    lblVerify.Text &= ddlLoaves.SelectedValue & " flavour" & "</li>"
                ElseIf selected_Bread = "Baguettes" Then
                    lblVerify.Text &= "<li>" & item.Value & " with "
                    lblVerify.Text &= ddlBaguettes.SelectedValue & " flavour" & "</li>"
                ElseIf selected_Bread = "Boules" Then
                    lblVerify.Text &= "<li>" & item.Value & " with "
                    lblVerify.Text &= ddlBoules.SelectedValue & " flavour" & "</li>"
                ElseIf selected_Bread = "Challah" Then
                    lblVerify.Text &= "<li>" & item.Value & " with "
                    lblVerify.Text &= ddlChallah.SelectedValue & " flavour" & "</li>"
                ElseIf selected_Bread = "Batards" Then
                    lblVerify.Text &= "<li>" & item.Value & " with "
                    lblVerify.Text &= ddlBatards.SelectedValue & " flavour" & "</li>"
                ElseIf selected_Bread = "Burger Buns" Then
                    lblVerify.Text &= "<li>" & item.Value & " with "
                    lblVerify.Text &= ddlBurgerBuns.SelectedValue & " flavour" & "</li>"
                ElseIf selected_Bread = "Buns" Then
                    lblVerify.Text &= "<li>" & item.Value & " with "
                    lblVerify.Text &= ddlBuns.SelectedValue & " flavour" & "</li>"
                End If
            End If
        Next
        lblVerify.Text &= "</ul>"

        lblVerify.Text &= "<ul>"
        For Each item In cblPastry.Items
            If item.Selected Then
                selected_Bread = item.Value
                If selected_Bread = "Turnovers" Then
                    lblVerify.Text &= "<li>" & item.Value & " with "
                    lblVerify.Text &= ddlTURNOVERS.SelectedValue & " flavour" & "</li>"
                ElseIf selected_Bread = "Scones" Then
                    lblVerify.Text &= "<li>" & item.Value & " with "
                    lblVerify.Text &= ddlSCONES.SelectedValue & " flavour" & "</li>"
                ElseIf selected_Bread = "Croissants" Then
                    lblVerify.Text &= "<li>" & item.Value & " with "
                    lblVerify.Text &= ddlCROISSANTS.SelectedValue & " flavour" & "</li>"
                ElseIf selected_Bread = "Biscotti" Then
                    lblVerify.Text &= "<li>" & item.Value & " with "
                    lblVerify.Text &= ddlBISCOTTI.SelectedValue & " flavour" & "</li>"
                ElseIf selected_Bread = "Cookies" Then
                    lblVerify.Text &= "<li>" & item.Value & " with "
                    lblVerify.Text &= ddlCOOKIES.SelectedValue & " flavour" & "</li>"
                ElseIf selected_Bread = "Poundcakes" Then
                    lblVerify.Text &= "<li>" & item.Value & " with "
                    lblVerify.Text &= ddlPOUNDCAKES.SelectedValue & " flavour" & "</li>"
                ElseIf selected_Bread = "Danishes" Then
                    lblVerify.Text &= "<li>" & item.Value & " with "
                    lblVerify.Text &= ddlDANISHES.SelectedValue & " flavour" & "</li>"
                ElseIf selected_Bread = "Muffins" Then
                    lblVerify.Text &= "<li>" & item.Value & " with "
                    lblVerify.Text &= ddlMUFFINS.SelectedValue & " flavour" & "</li>"
                End If
            End If
        Next
        lblVerify.Text &= "</ul>"

        lblVerify.Text &= "<ul>"
        For Each item As ListItem In cblCakes.Items
            If item.Selected Then
                lblVerify.Text &= "<li>" & item.Value & "</li>"
            End If
        Next
        lblVerify.Text &= "</ul>"

        lblVerify.Text &= "<ul>"
        For Each item As ListItem In cblDesserts.Items
            If item.Selected Then
                lblVerify.Text &= "<li>" & item.Value & "</li>"
            End If
        Next
        lblVerify.Text &= "</ul>"

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnadd.Click
        Dim selected_Bread As String
        Dim item As ListItem


        For Each item In cblMajors.Items
            If item.Selected Then
                selected_Bread = item.Value
                If selected_Bread = "Dinner rolls" Then
                    lblDinnerRol.Text = "choose " & item.Value & " flavours"
                    ddlDinerRoll.Items.Add("sourdough")
                    ddlDinerRoll.Items.Add("brioche sliders")
                    ddlDinerRoll.Items.Add("french")
                    lblDinnerRol.Visible = True
                    ddlDinerRoll.Visible = True
                ElseIf selected_Bread = "Loaves" Then
                    lblLoaves.Text = "choose " & item.Value & " flavours"
                    ddlLoaves.Items.Add("sourdough")
                    ddlLoaves.Items.Add("chese")
                    ddlLoaves.Items.Add("french")
                    lblLoaves.Visible = True
                    ddlLoaves.Visible = True
                ElseIf selected_Bread = "Baguettes" Then
                    lblBaguettes.Text = "choose " & item.Value & " flavours"
                    ddlBaguettes.Items.Add("sourdough")
                    ddlBaguettes.Items.Add("dutch cunch")
                    ddlBaguettes.Items.Add("french polish")
                    lblBaguettes.Visible = True
                    ddlBaguettes.Visible = True
                ElseIf selected_Bread = "Boules" Then
                    lblBoules.Text = "choose " & item.Value & " flavours"
                    ddlBoules.Items.Add("sou olive")
                    ddlBoules.Items.Add("sourdough")
                    ddlBoules.Items.Add("sour rosemary")
                    lblBoules.Visible = True
                    ddlBoules.Visible = True
                ElseIf selected_Bread = "Challah" Then
                    lblChallah.Text = "choose " & item.Value & " flavours"
                    ddlChallah.Items.Add("plain")
                    ddlChallah.Items.Add("sesame")
                    ddlChallah.Items.Add("poppy")
                    lblChallah.Visible = True
                    ddlChallah.Visible = True
                ElseIf selected_Bread = "Batards" Then
                    lblBatards.Text = "choose " & item.Value & " flavours"
                    ddlBatards.Items.Add("sour jalapeno cheddar")
                    ddlBatards.Items.Add("sour cranberry walnut")
                    lblBatards.Visible = True
                    ddlBatards.Visible = True
                ElseIf selected_Bread = "Burger Buns" Then
                    lblBurgerBuns.Text = "choose " & item.Value & " flavours"
                    ddlBurgerBuns.Items.Add("brioche buns sesame")
                    ddlBurgerBuns.Items.Add("brioche buns plain")
                    lblBurgerBuns.Visible = True
                    ddlBurgerBuns.Visible = True
                ElseIf selected_Bread = "Buns" Then
                    lblBuns.Text = "choose " & item.Value & " flavours"
                    ddlBuns.Items.Add("cheese bun")
                    ddlBuns.Items.Add("cream bun")
                    lblBuns.Visible = True
                    ddlBuns.Visible = True
                End If
            End If
        Next

        For Each item In cblPastry.Items
            If item.Selected Then
                selected_Bread = item.Value
                If selected_Bread = "Turnovers" Then
                    lblTURNOVERS.Text = "choose " & item.Value & " flavours"
                    ddlTURNOVERS.Items.Add("apple")
                    ddlTURNOVERS.Items.Add("blueberry")
                    ddlTURNOVERS.Items.Add("cherry")
                    lblTURNOVERS.Visible = True
                    ddlTURNOVERS.Visible = True
                ElseIf selected_Bread = "Scones" Then
                    lblSCONES.Text = "choose " & item.Value & " flavours"
                    ddlSCONES.Items.Add("espresso")
                    ddlSCONES.Items.Add("orange chocolate")
                    ddlSCONES.Items.Add("blueberry")
                    lblSCONES.Visible = True
                    ddlSCONES.Visible = True
                ElseIf selected_Bread = "Croissants" Then
                    lblCROISSANTS.Text = "choose " & item.Value & " flavours"
                    ddlCROISSANTS.Items.Add("butter")
                    ddlCROISSANTS.Items.Add("chocolate")
                    ddlCROISSANTS.Items.Add("falmond")
                    lblCROISSANTS.Visible = True
                    ddlCROISSANTS.Visible = True
                ElseIf selected_Bread = "Biscotti" Then
                    lblBISCOTTI.Text = "choose " & item.Value & " flavours"
                    ddlBISCOTTI.Items.Add("maple walnut")
                    ddlBISCOTTI.Items.Add("hazelnut mocha")
                    ddlBISCOTTI.Items.Add("zesty lemon")
                    lblBISCOTTI.Visible = True
                    ddlBISCOTTI.Visible = True
                ElseIf selected_Bread = "Cookies" Then
                    lblCOOKIES.Text = "choose " & item.Value & " flavours"
                    ddlCOOKIES.Items.Add("oatmeal")
                    ddlCOOKIES.Items.Add("chocolate")
                    ddlCOOKIES.Items.Add("vanila")
                    lblCOOKIES.Visible = True
                    ddlCOOKIES.Visible = True
                ElseIf selected_Bread = "Poundcakes" Then
                    lblPOUNDCAKES.Text = "choose " & item.Value & " flavours"
                    ddlPOUNDCAKES.Items.Add("zesty lemon")
                    ddlPOUNDCAKES.Items.Add("banana nut")
                    ddlPOUNDCAKES.Items.Add("blueberry")
                    lblPOUNDCAKES.Visible = True
                    ddlPOUNDCAKES.Visible = True
                ElseIf selected_Bread = "Danishes" Then
                    lblDANISHES.Text = "choose " & item.Value & " flavours"
                    ddlDANISHES.Items.Add("guava cheese")
                    ddlDANISHES.Items.Add("raspberry")
                    ddlDANISHES.Items.Add("blueberry cheese")
                    lblDANISHES.Visible = True
                    ddlDANISHES.Visible = True
                ElseIf selected_Bread = "Muffins" Then
                    lblMUFFINS.Text = "choose " & item.Value & " flavours"
                    ddlMUFFINS.Items.Add("chocolate")
                    ddlMUFFINS.Items.Add("blueberry")
                    ddlMUFFINS.Items.Add("banana nut")
                    lblMUFFINS.Visible = True
                    ddlMUFFINS.Visible = True
                End If
            End If
        Next
    End Sub

    Protected Sub btnClear_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnClear.Click
        lblBaguettes.Text = ""
        lblBatards.Text = ""
        lblBISCOTTI.Text = ""
        lblBoules.Text = ""
        lblBuns.Text = ""
        lblBurgerBuns.Text = ""
        lblChallah.Text = ""
        lblCOOKIES.Text = ""
        lblCROISSANTS.Text = ""
        lblDANISHES.Text = ""
        lblDinnerRol.Text = ""
        lblLoaves.Text = ""
        lblMUFFINS.Text = ""
        lblPOUNDCAKES.Text = ""
        lblSCONES.Text = ""
        lblTURNOVERS.Text = ""
        lblVerify.Text = ""
        ddlBaguettes.Items.Clear()
        ddlBatards.Items.Clear()
        ddlBatards.Items.Clear()
        ddlBISCOTTI.Items.Clear()
        ddlBoules.Items.Clear()
        ddlBuns.Items.Clear()
        ddlBurgerBuns.Items.Clear()
        ddlChallah.Items.Clear()
        ddlCOOKIES.Items.Clear()
        ddlCROISSANTS.Items.Clear()
        ddlDANISHES.Items.Clear()
        ddlDinerRoll.Items.Clear()
        ddlLoaves.Items.Clear()
        ddlMUFFINS.Items.Clear()
        ddlPOUNDCAKES.Items.Clear()
        ddlSCONES.Items.Clear()
        ddlTURNOVERS.Items.Clear()
        txtemail.Text = ""
        txtName.Text = ""
        txtPhone.Text = ""
        ddlBaguettes.Visible = False
        ddlBatards.Visible = False
        ddlBatards.Visible = False
        ddlBISCOTTI.Visible = False
        ddlBoules.Visible = False
        ddlBuns.Visible = False
        ddlBurgerBuns.Visible = False
        ddlChallah.Visible = False
        ddlCOOKIES.Visible = False
        ddlCROISSANTS.Visible = False
        ddlDANISHES.Visible = False
        ddlDinerRoll.Visible = False
        ddlLoaves.Visible = False
        ddlMUFFINS.Visible = False
        ddlPOUNDCAKES.Visible = False
        ddlSCONES.Visible = False
        ddlTURNOVERS.Visible = False
    End Sub
End Class
