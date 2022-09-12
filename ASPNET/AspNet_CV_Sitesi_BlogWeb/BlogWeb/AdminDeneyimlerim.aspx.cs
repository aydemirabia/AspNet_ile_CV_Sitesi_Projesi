using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminDeneyimlerim : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DataSetTableAdapters.tbl_deneyimTableAdapter dtdeneyim = new DataSetTableAdapters.tbl_deneyimTableAdapter();
        Repeater1.DataSource = dtdeneyim.DeneyimListele();
        Repeater1.DataBind();
    }
}