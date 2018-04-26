using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cs3750FinalGroupProject
{
    public partial class AddStudentsToProject : System.Web.UI.Page
    {
        public string conString = "Data Source=finalgroupproject.database.windows.net;Initial Catalog=final_project;User ID=finalproject;Password=Carter54321!";

        StringBuilder table = new StringBuilder();
        StringBuilder table2 = new StringBuilder();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                SqlConnection con = new SqlConnection(conString);
                con.Open();
               

                SqlConnection con2 = new SqlConnection(conString);
                con2.Open();





                SqlCommand database2 = new SqlCommand();
                database2.CommandText = "Select ProjectApproval.ProjectApprovalID, ProjectApproval.ProjectID, ProjectApproval.StudentID, Student.FirstName, Student.LastName, ProjectApproval.Status FROM ProjectApproval, Student WHERE Student.StudentID = ProjectApproval.StudentID and ProjectApproval.Status = 0 and ProjectApproval.InstructorID= " + Session["instrctorId"];
                database2.Connection = con2;
                SqlDataReader rd2 = database2.ExecuteReader();

                table2.Append("<table border='1'>");
                table2.Append("<tr><th>Registration ID</th><th>Project ID</th><th>Student ID</th><th>First Name</th><th>Last Name</th><th>Status</th>");
                table2.Append("</tr>");

                if (rd2.HasRows)
                {
                    while (rd2.Read())
                    {
                        table2.Append("<tr>");
                        table2.Append("<td>" + rd2[0] + "</td>");
                        table2.Append("<td>" + rd2[1] + "</td>");
                        table2.Append("<td>" + rd2[2] + "</td>");
                        table2.Append("<td>" + rd2[3] + "</td>");
                        table2.Append("<td>" + rd2[4] + "</td>");
                        table2.Append("<td>" + rd2[5] + "</td>");

                        table2.Append("</tr>");
                    }
                }
                table2.Append("</table>");
                PlaceHolder2.Controls.Add(new Literal { Text = table2.ToString() });

                rd2.Close();





            }
        }
        //  public string conString = "Data Source=finalgroupproject.database.windows.net;Initial Catalog=final_project;User ID=finalproject;Password=Carter54321!";

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            int studentId = Int32.Parse(projectName.Text);




            SqlConnection con = new SqlConnection(conString);
            con.Open();
            if (con.State == System.Data.ConnectionState.Open)
            {
                string q = "UPDATE dbo.ProjectApproval SET Status = 1 WHERE StudentId= " + studentId;
                SqlCommand cmd = new SqlCommand(q, con);
                cmd.ExecuteNonQuery();
                // MessageBox.Show("Connection successful");
            }
            Response.Redirect(Request.RawUrl);

        }

       
    }
}
