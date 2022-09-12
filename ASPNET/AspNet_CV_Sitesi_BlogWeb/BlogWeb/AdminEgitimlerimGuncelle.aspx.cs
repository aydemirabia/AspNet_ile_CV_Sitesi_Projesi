using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminEgitimlerimGuncelle : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        int id = Convert.ToInt16(Request.QueryString["ID"]);
        txtID.Enabled = false;
        txtID.Text = id.ToString();
        if (Page.IsPostBack == false)
        {
            //textboxlarda bilgilerin görünmesi için yazılmıştır:
            DataSetTableAdapters.tbl_egitimTableAdapter dtGuncelle = new DataSetTableAdapters.tbl_egitimTableAdapter();
            txtBaslik.Text = dtGuncelle.EgitimGetir(Convert.ToInt16(id))[0].BASLIK;
            txtAltbaslik.Text = dtGuncelle.EgitimGetir(Convert.ToInt16(id))[0].ALTBASLIK;
            txtAciklama.Text = dtGuncelle.EgitimGetir(Convert.ToInt16(id))[0].ACIKLAMA;
            txtGenelNot.Text = dtGuncelle.EgitimGetir(Convert.ToInt16(id))[0].GENELNOT;
            txtTarih.Text = dtGuncelle.EgitimGetir(Convert.ToInt16(id))[0].TARIH;
        }
    }

    protected void btnGuncelle_Click(object sender, EventArgs e)
    {
        DataSetTableAdapters.tbl_egitimTableAdapter dt = new DataSetTableAdapters.tbl_egitimTableAdapter();
        dt.EgitimGuncelle(txtBaslik.Text, txtAltbaslik.Text, txtAciklama.Text, txtGenelNot.Text, txtTarih.Text, Convert.ToInt16(txtID.Text));
        Response.Redirect("AdminEgitimlerim.aspx");
    }
}