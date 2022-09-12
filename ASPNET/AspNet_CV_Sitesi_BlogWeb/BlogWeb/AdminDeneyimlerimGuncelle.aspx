<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="AdminDeneyimlerimGuncelle.aspx.cs" Inherits="AdminDeneyimlerimGuncelle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <form id="Form1" runat="server">
        <div class="form-group">
            <div>
                <asp:Label ID="Label5" runat="server" Text="ID: "></asp:Label>
                <asp:TextBox ID="txtID" runat="server" CssClass="wrapper" Width="1415px"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label ID="Label1" runat="server" Text="BAŞLIK: "></asp:Label>
                <asp:TextBox ID="txtBaslik" runat="server" CssClass="wrapper" Width="1415px"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label ID="Label2" runat="server" Text="ALTBAŞLIK: "></asp:Label>
                <asp:TextBox ID="txtAltbaslik" runat="server" CssClass="wrapper" Width="1415px"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label ID="Label3" runat="server" Text="AÇIKLAMA: "></asp:Label>
                <asp:TextBox ID="txtAciklama" runat="server" CssClass="wrapper" Width="1415px"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label ID="Label4" runat="server" Text="TARİH: "></asp:Label>
                <asp:TextBox ID="txtTarih" runat="server" CssClass="wrapper" Width="1415px"></asp:TextBox>
            </div>
            <br />
            <asp:Button ID="btnGuncelle" runat="server" CssClass="btn btn-primary" Text="Güncelle"  />

        </div>
    </form>
</asp:Content>

