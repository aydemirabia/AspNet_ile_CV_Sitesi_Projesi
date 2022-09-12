using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminDeneyimEkle : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        DataSetTableAdapters.tbl_deneyimTableAdapter dtDeneyimEkle = new DataSetTableAdapters.tbl_deneyimTableAdapter();
        dtDeneyimEkle.DeneyimEkle(txtBaslik.Text, txtAltbaslik.Text, txtAciklama.Text, txtTarih.Text);
        Response.Redirect("AdminDeneyimlerim.aspx");
    }
}