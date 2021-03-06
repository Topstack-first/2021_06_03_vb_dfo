Imports System.Data.SqlClient
Imports System.IO

Partial Class main_VCatalog
    Inherits System.Web.UI.Page

    Protected Function GetPicture(ByVal partnumber As String) As String
        GetPicture = "blank"
        If File.Exists(Server.MapPath("../Images/Catalog/" & partnumber & ".jpg")) = True Then
            GetPicture = partnumber
        End If
    End Function


    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        If Not IsPostBack Then
            Session("equipmentID") = ""
            backbtn.Text = "Product Catalog"
            backbtn.Enabled = False
            If Request.QueryString("search") <> "" Then
                If Request.QueryString("manufacturer") <> "" Then
                    GridView1.DataSourceID = "SqlSearchByMfr"
                    GridView1.DataBind()
                Else
                    GridView1.DataSourceID = "SqlSearch"
                    GridView1.DataBind()
                End If
                Panel2.Visible = False
            Else
                manufacturerdd.Visible = False
                If Request.QueryString("categoryID") <> "0" Then
                    Dim conn As New SqlConnection(appcode.ConnectionString)
                    Dim commandString As String
                    conn.Open()
                    Dim comm As New SqlCommand
                    Dim reader As SqlDataReader
                    commandString = "select * from t_category where categoryID=@categoryID"
                    comm = New SqlCommand(commandString, conn)
                    comm.Parameters.AddWithValue("@categoryID", Request.QueryString("categoryID"))
                    reader = comm.ExecuteReader
                    If reader.Read Then
                        backbtn.Text = reader.Item("category") & " - BACK"
                        backbtn.Enabled = True
                        parentIDlbl.Value = reader.Item("parentID")
                    End If
                    reader.Close()
                    conn.Close()
                    If appcode.HasChildren(Request.QueryString("categoryID")) = True Then
                        Panel3.Visible = False
                    Else
                        Panel2.Visible = False
                    End If
                Else
                    Panel3.Visible = False
                    backbtn.Text = "Product Catalog"
                    parentIDlbl.Value = "0"
                    SqlFeatureProducts.SelectCommand = "SELECT TOP (2) * FROM v_catalog WHERE featured=@featured ORDER BY NEWID()"
                    SqlFeatureProducts.DataBind()
                End If
            End If
        End If
    End Sub

    Protected Sub GridView1_RowCommand(sender As Object, e As GridViewCommandEventArgs) Handles GridView1.RowCommand
        If e.CommandName = "Detail" Then
            Dim index = Convert.ToInt32(e.CommandArgument)
            Dim productIDlbl As Label = GridView1.Rows(index).FindControl("productIDlbl")
            Response.Redirect("VCatalogPage.aspx?productID=" & productIDlbl.Text)
        ElseIf e.CommandName = "Add" Then
            Dim index = Convert.ToInt32(e.CommandArgument)
            Dim productIDlbl As Label = GridView1.Rows(index).FindControl("productIDlbl")
            'Dim cartID As Integer = appcode.AddToCart(productIDlbl.Text, 1, Session("companyID"), Session("userID"), Session("vendorID"), Session("ssID"))
        ElseIf e.CommandName = "Edit" Then
            Dim index = Convert.ToInt32(e.CommandArgument)
            Dim productIDlbl As Label = GridView1.Rows(index).FindControl("productIDlbl")
            Response.Redirect("Product.aspx?productID=" & productIDlbl.Text)
        End If
    End Sub

    Protected Sub backbtn_Click(sender As Object, e As EventArgs) Handles backbtn.Click
        Response.Redirect("VCatalog.aspx?categoryID=" & parentIDlbl.Value)
    End Sub

    Protected Sub DataList2_ItemCommand(source As Object, e As DataListCommandEventArgs) Handles DataList2.ItemCommand
        If e.CommandName = "more" Then
            Dim productID As Integer = Convert.ToInt32(e.CommandArgument)
            Response.Redirect("VCatalogPage.aspx?productID=" & productID)
        End If
    End Sub

    Protected Sub manufacturerdd_SelectedIndexChanged(sender As Object, e As EventArgs) Handles manufacturerdd.SelectedIndexChanged
        If manufacturerdd.SelectedValue <> "0" Then
            Response.Redirect("VCatalog.aspx?manufacturer=" & manufacturerdd.SelectedValue & "&search=" & Request.QueryString("search") & "&categoryID=0")
        End If
    End Sub

End Class
