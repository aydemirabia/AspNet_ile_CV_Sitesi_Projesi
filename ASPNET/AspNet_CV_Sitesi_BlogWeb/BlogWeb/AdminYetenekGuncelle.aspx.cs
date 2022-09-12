using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminYetenekGuncelle : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        int id = Convert.ToInt16(Request.QueryString["ID"]);
        txtID.Enabled = false;
        txtID.Text = id.ToString();
        if (Page.IsPostBack == false)
        {

            //textboxlarda bilgilerin görünmesi için yazılmıştır:
            DataSetTableAdapters.tbl_yetenekTableAdapter dtGuncelle = new DataSetTableAdapters.tbl_yetenekTableAdapter();
            txtYetenek.Text = dtGuncelle.YetenekGetir(Convert.ToInt16(id))[0].YETENEK;

        }
    }

    protected void btnGuncelle_Click(object sender, EventArgs e)
    {
        DataSetTableAdapters.tbl_yetenekTableAdapter dtGuncelle = new DataSetTableAdapters.tbl_yetenekTableAdapter();
        dtGuncelle.YetenekGuncelle(txtYetenek.Text, Convert.ToInt16(txtID.Text));
        Response.Redirect("AdminYetenekListesi.aspx");
    }
}