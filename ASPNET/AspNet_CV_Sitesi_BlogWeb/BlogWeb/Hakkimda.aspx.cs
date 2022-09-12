using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Hakkimda : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Page.IsPostBack == false)
        {
            {
                //Bu kısım textboxlarda bilgilerin görünmesi için verilmiştir.
                DataSetTableAdapters.tbl_hakkimdaTableAdapter dthakkimda = new DataSetTableAdapters.tbl_hakkimdaTableAdapter();
                txtAd.Text = dthakkimda.HakkimdaListele()[0].AD;
                txtSoyad.Text = dthakkimda.HakkimdaListele()[0].SOYAD;
                txtAdres.Text = dthakkimda.HakkimdaListele()[0].ADRES;
                txtMail.Text = dthakkimda.HakkimdaListele()[0].MAIL;
                txtTelefon.Text = dthakkimda.HakkimdaListele()[0].TELEFON;
                txtKisaNot.Text = dthakkimda.HakkimdaListele()[0].KISANOT;
                txtFotograf.Text = dthakkimda.HakkimdaListele()[0].FOTOĞRAF;

            }
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        DataSetTableAdapters.tbl_hakkimdaTableAdapter dtGuncelle = new DataSetTableAdapters.tbl_hakkimdaTableAdapter();
        dtGuncelle.HakkimdaGuncelle(txtAd.Text, txtSoyad.Text, txtAdres.Text, txtMail.Text, txtTelefon.Text, txtKisaNot.Text, txtFotograf.Text);
        Response.Redirect("Default.aspx");
    }
}