<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="AdminHobiEkle.aspx.cs" Inherits="AdminHobiEkle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
     <form id="Form1" runat="server">
        <div class="form-group">
            <div>
                <asp:Label ID="Label1" runat="server" Text="HOBI: "></asp:Label>
                <asp:TextBox ID="txtHobi" runat="server" CssClass="wrapper" Width="1415px"></asp:TextBox>
            </div>
            <br />
            <asp:Button ID="btnKaydet" runat="server" CssClass="btn btn-info" Text="Kaydet " OnClick="btnKaydet_Click" />

        </div>
    </form>
</asp:Content>

