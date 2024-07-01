using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Data;
public partial class Register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DefaultEntities db = new DefaultEntities();

    }

    protected void btnKayitOl_Click(object sender, EventArgs e)
    {
        DefaultEntities db = new DefaultEntities();
        User user = new User();
        user.Username = txtAd.Text.ToString();
        user.Email = txtEmail.Text.ToString();
        user.PasswordHash = txtSifre.Text.ToString();
        db.Users.Add(user);
        db.SaveChanges();
        Response.Write("Kaydınız Başarıyla Oluşturulmuştur.");
        Response.Redirect("/Login.aspx");
    }
}