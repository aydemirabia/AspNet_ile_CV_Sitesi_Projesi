using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminHobiGuncelle : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        int id = Convert.ToInt16(Request.QueryString["ID"]);
        txtID.Enabled = false;
        txtID.Text = id.ToString();
        if (Page.IsPostBack == false)
        {
            //textboxlarda bilgilerin görünmesi için yazılmıştır:
            DataSetTableAdapters.tbl_hobilerTableAdapter dtGuncelle = new DataSetTableAdapters.tbl_hobilerTableAdapter();
            txtHobi.Text = dtGuncelle.HobiGetir(Convert.ToInt16(id))[0].HOBI;
        }
    }

    protected void btnGuncelle_Click(object sender, EventArgs e)
    {
        DataSetTableAdapters.tbl_hobilerTableAdapter dt = new DataSetTableAdapters.tbl_hobilerTableAdapter();
        dt.HobiGuncelle(txtHobi.Text, Convert.ToInt16(txtID.Text));
        Response.Redirect("AdminHobiListesi.aspx");
    }
}