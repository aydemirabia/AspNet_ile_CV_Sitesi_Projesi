<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="AdminKonferansEkle.aspx.cs" Inherits="AdminKonferansEkle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <form id="Form1" runat="server">
        <div class="form-group">
            <div>
                <asp:Label ID="Label1" runat="server" Text="KONFERANS: "></asp:Label>
                <asp:TextBox ID="txtKonferans" runat="server" CssClass="wrapper" Width="1415px"></asp:TextBox>
            </div>
            <asp:Button ID="Button1" runat="server" CssClass="btn btn-info" Text="Kaydet " OnClick="Button1_Click" />

        </div>
    </form>
</asp:Content>

