using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminKonferansEkle : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        DataSetTableAdapters.tbl_konferansTableAdapter dtEkle = new DataSetTableAdapters.tbl_konferansTableAdapter();
        dtEkle.KonferansEkle(txtKonferans.Text);
        Response.Redirect("AdminKonferansListesi.aspx");
    }
}