using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace WebApplication
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
                //Create Connection Object
                SqlConnection conn = new SqlConnection();
                conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|Data.mdf;Integrated Security=True";



                //2-Create insert statement
                   string strInsert = "INSERT INTO memberx " +
               " VALUES('" + username.Text + "','"
               + name.Text + "','"
              + email.Text+ "','"
                + date.Text + "','"
               + pass.Text + "','"
               + Gender.SelectedValue +"')";


                //3- Create SQL command
                SqlCommand cmdInsert = new SqlCommand(strInsert, conn);
                // 4-Open the database
                conn.Open();
                //5-Execute the SQL 
                cmdInsert.ExecuteNonQuery();
                //6-Close the database
                conn.Close();
                Lblmsg.Text = "Done!" + username.Text;

            }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }
    }
    }
