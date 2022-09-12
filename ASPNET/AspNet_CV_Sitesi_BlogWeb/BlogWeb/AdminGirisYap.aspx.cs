using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class AdminGirisYap : System.Web.UI.Page
{
    SqlConnection baglanti = new SqlConnection("Data Source=RABIA-AYDEMIR;Initial Catalog=AspNet_CV_Sitesi_BlogWeb;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {

        baglanti.Open();
        SqlCommand komut = new SqlCommand("select * from tbl_admin where KULLANICI=@P1 and SIFRE=@P2", baglanti);
        komut.Parameters.AddWithValue("@P1", txtKullanici.Text);
        komut.Parameters.AddWithValue("@P2", txtSifre.Text);
        SqlDataReader dr = komut.ExecuteReader();
        if (dr.Read())
        {
            Response.Redirect("Hakkimda.aspx");
        }
        baglanti.Close();
    }
}    

//}
//    protected void btnGirisYap_Click(object sender, EventArgs e)
//    {
//        baglanti.Open();
//        SqlCommand komut = new SqlCommand("select * from tbl_admin where KULLANICI=@P1 and SIFRE=@P2", baglanti);
//        komut.Parameters.AddWithValue("@P1",txtKullanici.Text);
//        komut.Parameters.AddWithValue("@P2", txtSifre.Text);
//        SqlDataReader dr = komut.ExecuteReader();
//        if (dr.Read())
//        {
//            Response.Redirect("AdminDeneyimlerim.aspx");
//        }
//        else
//        {
//            Response.Write("Hatalı Kullanıcı Adı veya Şifre!");
//        }
//        baglanti.Close();
//    }

//}