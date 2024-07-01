using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UserControls_Header : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["Kullanici"] == null)
        {
            logindiv.Visible = true;
            registerdiv.Visible = true;
            cikisyapdiv.Visible = false;
        }

        else
        {
            logindiv.Visible = false;
            registerdiv.Visible = false;
            cikisyapdiv.Visible = true;
           
        }

    }
}