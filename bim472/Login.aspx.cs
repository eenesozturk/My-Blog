using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Data;
public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnLogin_Click(object sender, EventArgs e)
    {
        DefaultEntities db = new DefaultEntities();
        var sorgu = db.Users.Where(x => x.Email == txtEmail.Text.ToString() && x.PasswordHash == txtSifre.Text.ToString());
        if (sorgu.Count() != 0)
        {
            Session["Kullanici"] = txtEmail.Text.ToString();
            Response.Redirect("/Default.aspx");
        }
        else { Response.Write("Kullanıcı adı veya şifre yanlış"); }
    }
}