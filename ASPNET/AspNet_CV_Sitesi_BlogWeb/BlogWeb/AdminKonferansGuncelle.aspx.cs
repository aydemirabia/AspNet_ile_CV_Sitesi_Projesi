using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminKonferansGuncelle : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        int id = Convert.ToInt16(Request.QueryString["ID"]);
        txtID.Enabled = false;
        txtID.Text = id.ToString();
        if (Page.IsPostBack == false)
        {

            //textboxlarda bilgilerin görünmesi için yazılmıştır:
            DataSetTableAdapters.tbl_konferansTableAdapter dtGuncelle = new DataSetTableAdapters.tbl_konferansTableAdapter();
            txtKonferans.Text = dtGuncelle.KonferansGetir(Convert.ToInt16(id))[0].KONFERANS;
        }
    }

    protected void btnGuncelle_Click(object sender, EventArgs e)
    {
        DataSetTableAdapters.tbl_konferansTableAdapter dt = new DataSetTableAdapters.tbl_konferansTableAdapter();
        dt.KonferansGuncelle(txtKonferans.Text, Convert.ToInt16(txtID.Text));
        Response.Redirect("AdminKonferansListesi.aspx");
    }
}