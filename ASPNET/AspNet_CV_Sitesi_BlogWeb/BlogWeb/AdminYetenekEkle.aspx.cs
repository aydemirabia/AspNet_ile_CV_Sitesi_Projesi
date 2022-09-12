using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminYetenekEkle : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnKaydet_Click(object sender, EventArgs e)
    {
        DataSetTableAdapters.tbl_yetenekTableAdapter dt = new DataSetTableAdapters.tbl_yetenekTableAdapter();
        dt.YetenekEkle(txtYetenek.Text);
        Response.Redirect("AdminYetenekListesi.aspx");
    }

}