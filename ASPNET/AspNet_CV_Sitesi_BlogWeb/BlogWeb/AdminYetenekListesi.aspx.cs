using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminYetenekListesi : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DataSetTableAdapters.tbl_yetenekTableAdapter dt = new DataSetTableAdapters.tbl_yetenekTableAdapter();
        Repeater1.DataSource = dt.YetenekListele();
        Repeater1.DataBind();
    }
}