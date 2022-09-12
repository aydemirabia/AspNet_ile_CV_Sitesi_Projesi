<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Hakkimda.aspx.cs" Inherits="Hakkimda" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <form id="Form1" runat="server">
        <div class="form-group">
            <div>
                <asp:Label ID="Label1" runat="server" Text="Adınız: "></asp:Label>
                <asp:TextBox ID="txtAd" runat="server" CssClass="wrapper" Width="1415px"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label ID="Label2" runat="server" Text="Soyadınız: "></asp:Label>
                <asp:TextBox ID="txtSoyad" runat="server" CssClass="wrapper" Width="1415px"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label ID="Label3" runat="server" Text="Adres: "></asp:Label>
                <asp:TextBox ID="txtAdres" runat="server" CssClass="wrapper" Width="1415px"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label ID="Label4" runat="server" Text="Mail: "></asp:Label>
                <asp:TextBox ID="txtMail" runat="server" CssClass="wrapper" Width="1415px"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label ID="Label5" runat="server" Text="Telefon: "></asp:Label>
                <asp:TextBox ID="txtTelefon" runat="server" CssClass="wrapper" Width="1415px"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label ID="Label6" runat="server" Text="Kısa Not: "></asp:Label>
                <asp:TextBox ID="txtKisaNot" runat="server" CssClass="wrapper" Height="100px" TextMode="MultiLine" Width="1415px"></asp:TextBox>
            </div>
            <br />
           <div>
                <asp:Label ID="Label7" runat="server" Text="Fotograf: "></asp:Label>
                <asp:TextBox ID="txtFotograf" runat="server" CssClass="wrapper" Width="1415px"></asp:TextBox>
            </div>
            <br />

            <asp:Button ID="Button1" runat="server" Text="Güncelle" CssClass="btn btn-success" OnClick="Button1_Click"/>

        </div>
    </form>


</asp:Content>

