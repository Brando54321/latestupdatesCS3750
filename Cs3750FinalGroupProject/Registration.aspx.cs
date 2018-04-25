using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


namespace Cs3750FinalGroupProject
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public string conString = "Data Source=finalgroupproject.database.windows.net;Initial Catalog=final_project;User ID=finalproject;Password=Carter54321!";

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string nameFirst = firstName.Text.ToString();
            string nameLast = lastName.Text.ToString(); ;
            string uName = userName.Text.ToString(); ;
            string upassword = password.Text.ToString(); ;

            SqlConnection con = new SqlConnection(conString);
            con.Open();
            if(con.State==System.Data.ConnectionState.Open)
            {
                string q = "INSERT INTO dbo.Student(FirstName,LastName,Username,Password)values('"+firstName.Text + "','"+ lastName.Text +"','"+ userName.Text +"','" + password.Text + "')";
                SqlCommand cmd = new SqlCommand(q, con);
                cmd.ExecuteNonQuery();
               // MessageBox.Show("Connection successful");
            }

          

        }

    }
    }
