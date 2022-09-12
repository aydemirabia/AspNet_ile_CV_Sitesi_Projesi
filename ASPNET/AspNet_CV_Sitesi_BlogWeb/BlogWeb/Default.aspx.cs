using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DataSetTableAdapters.tbl_hakkimdaTableAdapter dthakkimda = new DataSetTableAdapters.tbl_hakkimdaTableAdapter();
        Repeater1.DataSource = dthakkimda.HakkimdaListele(); //select * ı tutan komut
        Repeater1.DataBind(); //işlemi gerçekleştireceğiz

        DataSetTableAdapters.tbl_deneyimTableAdapter dtdeneyim = new DataSetTableAdapters.tbl_deneyimTableAdapter();
        Repeater2.DataSource = dtdeneyim.DeneyimListele();
        Repeater2.DataBind();

        DataSetTableAdapters.tbl_egitimTableAdapter dtegitim = new DataSetTableAdapters.tbl_egitimTableAdapter();
        Repeater3.DataSource = dtegitim.EgitimListele();
        Repeater3.DataBind();

        DataSetTableAdapters.tbl_yetenekTableAdapter dtyetenek = new DataSetTableAdapters.tbl_yetenekTableAdapter();
        Repeater4.DataSource = dtyetenek.YetenekListele();
        Repeater4.DataBind();

        DataSetTableAdapters.tbl_hobilerTableAdapter dthobiler = new DataSetTableAdapters.tbl_hobilerTableAdapter();
        Repeater5.DataSource = dthobiler.HobilerListele();
        Repeater5.DataBind();

        DataSetTableAdapters.tbl_konferansTableAdapter dtkonferans = new DataSetTableAdapters.tbl_konferansTableAdapter();
        Repeater6.DataSource = dtkonferans.KonferansListele();
        Repeater6.DataBind();
    }
}