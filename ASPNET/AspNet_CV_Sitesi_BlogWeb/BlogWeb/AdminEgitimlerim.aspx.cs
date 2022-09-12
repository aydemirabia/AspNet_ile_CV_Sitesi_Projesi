using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminEgitimlerim : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DataSetTableAdapters.tbl_egitimTableAdapter dtEgitim = new DataSetTableAdapters.tbl_egitimTableAdapter();
        Repeater1.DataSource = dtEgitim.EgitimListele();
        Repeater1.DataBind();
    }
}