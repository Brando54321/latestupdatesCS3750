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
    public partial class StudentAddProject : System.Web.UI.Page
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




                SqlCommand database = new SqlCommand();
                database.CommandText = "Select * FROM dbo.Project";
                database.Connection = con;
                SqlDataReader rd = database.ExecuteReader();
                table.Append("<table border='1'>");
                table.Append("<tr><th>Project ID</th><th>Project Name </th><th>CourseID</th>");
                table.Append("</tr>");

                if (rd.HasRows)
                {
                    while (rd.Read())
                    {
                        table.Append("<tr>");
                        table.Append("<td>" + rd[0] + "</td>");
                        table.Append("<td>" + rd[1] + "</td>");
                        table.Append("<td>" + rd[2] + "</td>");

                        table.Append("</tr>");
                    }
                }
                table.Append("</table>");
                PlaceHolder1.Controls.Add(new Literal { Text = table.ToString() });
               
                rd.Close();
                con.Close();


                //SqlConnection con2 = new SqlConnection(conString);
                //con2.Open();



                //SqlCommand database2 = new SqlCommand();
                //database2.CommandText = "Select * FROM dbo.Approval Where StudentID = " + Session["StudentId"];
                //database2.Connection = con2;
                //SqlDataReader rd2 = database2.ExecuteReader();

                //table2.Append("<table border='1'>");
                //table2.Append("<tr><th>Registration ID</th><th>Course ID</th>");
                //table2.Append("</tr>");

                //if (rd2.HasRows)
                //{
                   // while (rd2.Read())
                    //{
                        //table2.Append("<tr>");
                        //table2.Append("<td>" + rd2[0] + "</td>");
                        //table2.Append("<td>" + rd2[1] + "</td>");

                       // table2.Append("</tr>");
                    //}
                //}
                //table2.Append("</table>");
                //PlaceHolder2.Controls.Add(new Literal { Text = table2.ToString() });

                //rd2.Close();

            }
        }
        //  public string conString = "Data Source=finalgroupproject.database.windows.net;Initial Catalog=final_project;User ID=finalproject;Password=Carter54321!";

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
           // int className = Convert.ToInt32(courseName);
            int x = Int32.Parse(projectName.Text);
            //int x = Int32.Parse(Session["StudentId"]);

            SqlConnection con3 = new SqlConnection(conString);
            con3.Open();



            string getInstructorIDFK = "SELECT InstructorIDFK FROM Course, Project WHERE Project.CourseID = Course.CourseID and Project.ProjectID = '" + x + "'";
            SqlCommand Confirmation = new SqlCommand(getInstructorIDFK, con3);
            string instID = Confirmation.ExecuteScalar().ToString();




            SqlConnection con = new SqlConnection(conString);
            con.Open();
            if (con.State == System.Data.ConnectionState.Open)
            {
                
                string q = "INSERT INTO dbo.ProjectApproval(ProjectId,StudentId,Status,InstructorID)values('" + x + "','" + Convert.ToInt32(Session["StudentId"]) + "','" + 0 + "','" + instID + "')";
                SqlCommand cmd = new SqlCommand(q, con);
                cmd.ExecuteNonQuery();
                // MessageBox.Show("Connection successful");
            }
            Response.Redirect(Request.RawUrl);

        }

    }
}