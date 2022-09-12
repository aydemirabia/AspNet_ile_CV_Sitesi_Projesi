using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminHobiSil : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        int id = Convert.ToInt16(Request.QueryString["ID"]);
        DataSetTableAdapters.tbl_hobilerTableAdapter dtSil = new DataSetTableAdapters.tbl_hobilerTableAdapter();
        dtSil.HobiSil(Convert.ToInt16(id));
        Response.Redirect("AdminHobiListesi.aspx");
    }
}