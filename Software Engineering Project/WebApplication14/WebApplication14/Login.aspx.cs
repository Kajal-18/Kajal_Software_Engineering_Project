using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebApplication14
{
    public partial class Login : System.Web.UI.Page
    {
        SqlConnection connection = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Registered_users.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Login__Click(object sender, EventArgs e)
        {
            string find = " select count (*) from [Table]  where UserID = '" + UserID.Text + "'and Password ='" + Password.Text + "' ";
            SqlCommand command = new SqlCommand(find, connection);
            connection.Open();
            int i = Convert.ToInt32(command.ExecuteScalar().ToString());
            connection.Close();

            if(i ==1)
            {
                Response.Redirect("Home.aspx");
            }

            else
            {
                Label4.ForeColor = System.Drawing.Color.Pink;
                Label4.Text = " UserID or Password is incorrect";
            }
        }
    }
}