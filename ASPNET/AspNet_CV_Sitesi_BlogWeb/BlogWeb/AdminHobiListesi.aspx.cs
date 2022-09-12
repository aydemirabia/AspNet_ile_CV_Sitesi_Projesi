using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminHobiListesi : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DataSetTableAdapters.tbl_hobilerTableAdapter dtHobi = new DataSetTableAdapters.tbl_hobilerTableAdapter();
        Repeater1.DataSource = dtHobi.HobilerListele();
        Repeater1.DataBind();
    }
}