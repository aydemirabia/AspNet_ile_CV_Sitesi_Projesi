<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="AdminYetenekGuncelle.aspx.cs" Inherits="AdminYetenekGuncelle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <form id="Form1" runat="server">
        <div class="form-group">
            <div>
                <asp:Label ID="Label1" runat="server" Text="ID: "></asp:Label>
                <asp:TextBox ID="txtID" runat="server" CssClass="wrapper" Width="1415px"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label ID="Label2" runat="server" Text="YETENEK: "></asp:Label>
                <asp:TextBox ID="txtYetenek" runat="server" CssClass="wrapper" Width="1415px"></asp:TextBox>
            </div>
            <asp:Button ID="btnGuncelle" runat="server" CssClass="btn btn-success" Text="Güncelle " OnClick="btnGuncelle_Click" />

        </div>
    </form>
</asp:Content>

