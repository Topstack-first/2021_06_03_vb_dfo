﻿<%@ Page Title="Open Orders" Language="VB" MasterPageFile="~/customer/CustomerMaster.master" AutoEventWireup="false" CodeFile="OpenOrders.aspx.vb" Inherits="customer_OpenOrders" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="est_pagetable">
        <tr>
            <td class="pagebody" style="vertical-align: top">
                <table style="width: 100%">
                    <tr>
                        <td>
                            <asp:Label ID="pagelbl" runat="server" Font-Bold="True" Font-Size="Medium"></asp:Label>
                        </td>
                        <td style="text-align: right"></td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="orderID" DataSourceID="SqlOrdersByUser" GridLines="None" Width="100%" ShowFooter="True" AllowSorting="True">
                                <AlternatingRowStyle BackColor="#f7ce0a" BorderWidth="1px" />
                                <RowStyle BorderWidth="1px" />
                                <Columns>
                                    <asp:TemplateField HeaderText="Order ID" InsertVisible="False" SortExpression="orderID">
                                        <ItemTemplate>
                                            <asp:Label ID="orderIDlbl" runat="server" Text='<%# Bind("orderID") %>'></asp:Label>
                                        </ItemTemplate>
                                        <HeaderStyle HorizontalAlign="Center" />
                                        <ItemStyle HorizontalAlign="Center" />
                                    </asp:TemplateField>
                                    <asp:BoundField DataField="company" HeaderText="Customer" SortExpression="company">
                                    <HeaderStyle HorizontalAlign="Left" />
                                    <ItemStyle HorizontalAlign="Left" />
                                    </asp:BoundField>
                                    <asp:BoundField DataField="purchaseorder" HeaderText="Purchase Order" SortExpression="purchaseorder" >
                                    <HeaderStyle HorizontalAlign="Left" />
                                    <ItemStyle HorizontalAlign="Left" />
                                    </asp:BoundField>
                                    <asp:BoundField DataField="order_date" HeaderText="Ordered On" SortExpression="order_date" DataFormatString="{0:d}" >
                                    <HeaderStyle HorizontalAlign="Center" />
                                    <ItemStyle HorizontalAlign="Center" />
                                    </asp:BoundField>
                                    <asp:TemplateField HeaderText="Deliver By" SortExpression="deliverby_date">
                                        <ItemTemplate>
                                            <asp:Label ID="Label2" runat="server" Text='<%# Bind("deliverby_date") %>'></asp:Label>
                                        </ItemTemplate>
                                        <FooterTemplate>
                                            <asp:Label ID="Label26" runat="server" CssClass="est_heading1" Text="Total"></asp:Label>
                                        </FooterTemplate>
                                        <FooterStyle HorizontalAlign="Left" />
                                        <HeaderStyle HorizontalAlign="Left" />
                                        <ItemStyle HorizontalAlign="Left" />
                                    </asp:TemplateField>
                                    <asp:TemplateField HeaderText="Sub-Total">
                                        <ItemTemplate>
                                            <asp:Label ID="subtotallbl" runat="server" Text='<%# FormatCurrency(appcode.GetOrderTotal(Eval("orderID"), Session("selected_companyID"), Session("vendorID")), 2)%>'></asp:Label>
                                        </ItemTemplate>
                                        <FooterTemplate>
                                            <asp:Label ID="salestotallbl" runat="server" CssClass="est_heading1"></asp:Label>
                                        </FooterTemplate>
                                        <FooterStyle HorizontalAlign="Right" />
                                        <HeaderStyle HorizontalAlign="Right" />
                                        <ItemStyle HorizontalAlign="Right" />
                                    </asp:TemplateField>
                                    <asp:TemplateField>
                                        <ItemTemplate>
                                            <asp:LinkButton ID="viewbtn" runat="server" Text="View" CommandName="View" CommandArgument="<%# CType(Container, GridViewRow).RowIndex %>" />&nbsp;
                                        </ItemTemplate>
                                        <ItemStyle HorizontalAlign="Right" />
                                    </asp:TemplateField>
                                </Columns>
                            </asp:GridView>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    <asp:SqlDataSource ID="SqlOrdersByUser" runat="server" ConnectionString="<%$ ConnectionStrings:DefaultConnection %>" SelectCommand="SELECT * FROM [t_order] WHERE ([companyID] = @companyID) and complete=@complete and isReturn='No' ORDER BY [orderID]">
        <SelectParameters>
            <asp:SessionParameter Name="companyID" SessionField="selected_companyID" />
            <asp:Parameter DefaultValue="True" Name="confirmed" />
            <asp:Parameter DefaultValue="False" Name="complete" />
        </SelectParameters>
    </asp:SqlDataSource>
</asp:Content>

