﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminHobiEkle : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }

    protected void btnKaydet_Click(object sender, EventArgs e)
    {
        DataSetTableAdapters.tbl_hobilerTableAdapter dtEkle = new DataSetTableAdapters.tbl_hobilerTableAdapter();
        dtEkle.HobiEkle(txtHobi.Text);
        Response.Redirect("AdminHobiListesi.aspx");
    }
}