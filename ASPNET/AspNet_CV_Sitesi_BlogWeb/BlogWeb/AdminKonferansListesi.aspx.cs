using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminKonferansListesi : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DataSetTableAdapters.tbl_konferansTableAdapter dt = new DataSetTableAdapters.tbl_konferansTableAdapter();
        Repeater1.DataSource = dt.KonferansListele();
        Repeater1.DataBind();
    }
}