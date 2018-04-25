using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cs3750FinalGroupProject
{
    public partial class LoginPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public string conString = "Data Source=finalgroupproject.database.windows.net;Initial Catalog=final_project;User ID=finalproject;Password=Carter54321!";

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
          
            string uName = userName.Text.ToString(); 
            string upassword = password.Text; 

            SqlConnection con = new SqlConnection(conString);
            con.Open();
            if (con.State == System.Data.ConnectionState.Open)
            {
                string q = "SELECT count(*) FROM dbo.Student WHERE Username='" +userName.Text + "'";
                // string q = "INSERT INTO dbo.Student(FirstName,LastName,Username,Password)values('" + userName.Text + "','" + password.Text + "')";
                SqlCommand cmd = new SqlCommand(q, con);
                int temp = Convert.ToInt32(cmd.ExecuteScalar().ToString());
               //con.Close();

                if(temp == 1)
                {
                    string checkPasswordQuery = "SELECT Password FROM dbo.Student WHERE Username='"  +userName.Text + "'" ;
                    SqlCommand passConfirmation = new SqlCommand(checkPasswordQuery, con);
                    string password = passConfirmation.ExecuteScalar().ToString();

                    if(password == upassword)
                    {
                        string GetStudentId = "SELECT StudentID FROM dbo.Student WHERE Username='" + userName.Text + "'";
                        SqlCommand studentId = new SqlCommand(GetStudentId, con);
                        string actualId = studentId.ExecuteScalar().ToString();

                        Session["StudentId"] = actualId;

                        Session["StudentName"] = userName.Text;

                        Response.Redirect("StudentAddClass.aspx");
                       // Response.Write("Password is correct");
                    }
                    else
                    {
                        Response.Write("Password is NOT correct");
                    }
                }

                // MessageBox.Show("Connection successful");
            }
        }
    }
}