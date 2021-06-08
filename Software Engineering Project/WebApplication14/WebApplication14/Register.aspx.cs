using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;



namespace WebApplication14
{
    public partial class Register : System.Web.UI.Page
    {
        SqlConnection connection = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Registered_users.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Registration_Click(object sender, EventArgs e)
        {
            string add_data = "Insert into [Table](UserName, UserID , Password) values('" + UserName.Text + "', '" + UserID.Text + "', '" + Password.Text + "' )";

            SqlCommand command = new SqlCommand(add_data, connection);
            connection.Open();
            command.ExecuteNonQuery();

            
            connection.Close();
            Response.Redirect("Home.aspx");



        }
    }
}