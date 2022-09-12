<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="AdminHobiListesi.aspx.cs" Inherits="AdminHobiListesi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <form id="form1" runat="server">
    <table class="table table-bordered">
        <tr>
            <th scope="col">ID</th>
            <th scope="col">HOBİ</th>
            <th scope="col">İŞLEMLER</th>
        </tr>
        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>
                    <tr>
                        <th><%# Eval("ID") %></th>
                        <td><%# Eval("HOBI") %></td>
                        <td>
                            <asp:HyperLink NavigateUrl='<%#"AdminHobiSil.aspx?ID=" + Eval("ID") %>' ID="HyperLink1" runat="server" CssClass="btn btn-danger">SİL</asp:HyperLink> <br />
                            <asp:HyperLink NavigateUrl='<%#"AdminHobiGuncelle.aspx?ID=" + Eval("ID") %>' ID="HyperLink2" runat="server" CssClass="btn btn-warning">GÜNCELLE</asp:HyperLink>
                        </td>
                    </tr>
                </ItemTemplate>
            </asp:Repeater>
        </tbody>
    </table>
        <br />
            <asp:HyperLink ID="HyperLink3" NavigateUrl="~/AdminHobiEkle.aspx" runat="server" CssClass="btn btn-info">Hobi Ekle</asp:HyperLink>
    </form>
</asp:Content>

