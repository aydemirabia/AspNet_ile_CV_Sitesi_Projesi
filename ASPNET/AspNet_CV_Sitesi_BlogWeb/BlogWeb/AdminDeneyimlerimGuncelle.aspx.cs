using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminDeneyimlerimGuncelle : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        int id = Convert.ToInt16(Request.QueryString["ID"]);
        txtID.Enabled = false;
        txtID.Text = id.ToString();
        if (Page.IsPostBack == false)
        {

            //textboxlarda bilgilerin görünmesi için yazılmıştır:
            DataSetTableAdapters.tbl_deneyimTableAdapter dtDeneyimGuncelle = new DataSetTableAdapters.tbl_deneyimTableAdapter();
            txtBaslik.Text = dtDeneyimGuncelle.DeneyimGetir(Convert.ToInt16(id))[0].BASLIK;
            txtAltbaslik.Text = dtDeneyimGuncelle.DeneyimGetir(Convert.ToInt16(id))[0].ALTBASLIK;
            txtAciklama.Text = dtDeneyimGuncelle.DeneyimGetir(Convert.ToInt16(id))[0].ACIKLAMA;
            txtTarih.Text = dtDeneyimGuncelle.DeneyimGetir(Convert.ToInt16(id))[0].TARIH;

        }
    }
    protected void btnGuncelle_Click(object sender, EventArgs e)
    {
        DataSetTableAdapters.tbl_deneyimTableAdapter dt = new DataSetTableAdapters.tbl_deneyimTableAdapter();
        dt.DeneyimGuncelle(txtBaslik.Text, txtAltbaslik.Text, txtAciklama.Text, txtTarih.Text, Convert.ToInt16(txtID.Text));
        Response.Redirect("AdminDeneyimlerim.aspx");
    }
}