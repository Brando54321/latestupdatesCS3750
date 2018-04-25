using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cs3750FinalGroupProject
{
    public partial class SiteMaster : MasterPage
    {
       // public string nameSession;
        protected void Page_Load(object sender, EventArgs e)
        {
           if(Session["instrctorId"] !=null)
            {
                //txtuser.Text = "Welcome, " + Session["instrctorId"].ToString();
            }
            

        }
    }
}