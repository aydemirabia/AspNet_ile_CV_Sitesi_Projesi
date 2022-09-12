<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="AdminKonferansListesi.aspx.cs" Inherits="AdminKonferansListesi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <form id="form1" runat="server">
    <table class="table table-bordered">
        <tr>
            <th scope="col">ID</th>
            <th scope="col">KONFERANS</th>
            <th scope="col">İŞLEMLER</th>
        </tr>
        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>
                    <tr>
                        <th><%# Eval("ID") %></th>
                        <td><%# Eval("KONFERANS") %></td>
                        <td>
                            <asp:HyperLink NavigateUrl='<%#"AdminKonferansSil.aspx?ID=" + Eval("ID") %>' ID="HyperLink1" runat="server" CssClass="btn btn-danger">SİL</asp:HyperLink> <br />
                            <asp:HyperLink NavigateUrl='<%#"AdminKonferansGuncelle.aspx?ID=" + Eval("ID") %>' ID="HyperLink2" runat="server" CssClass="btn btn-warning">GÜNCELLE</asp:HyperLink>
                        </td>
                    </tr>
                </ItemTemplate>
            </asp:Repeater>
        </tbody>
    </table>
        <br />
            <asp:HyperLink ID="HyperLink3" NavigateUrl="~/AdminKonferansEkle.aspx" runat="server" CssClass="btn btn-info">Konferans Ekle</asp:HyperLink>
    </form>
</asp:Content>

