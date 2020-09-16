using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;


namespace FinalProjectDatabase
{
    public partial class SearchPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void submitButton_Click(object sender, EventArgs e)
        {

            string connStr = "server=localhost;user=root;database=BLGuns;port=3306;password='';";
            MySqlConnection conn = new MySqlConnection(connStr);

            try
            {
                //I'm doing this for testing
                
                conn.Open();

                //write our SQL statement as a String
                string sql = "select * from guns where gunName = @gunName;";

                //create a SQL command object
                MySqlCommand cmd = new MySqlCommand(sql, conn);

                //add values to our placeholders
                cmd.Parameters.AddWithValue("@gunName", gunName.Text);


                //execute our SELECT sql command
                cmd.Prepare();
                MySqlDataReader reader = cmd.ExecuteReader();

                //setup HTML table to show our reader data
                Response.Write("<table><tr><th>Gun ID</th><th>Gun Name</th><th>Manufacturer</th><th>Rarity</th><th>Type</th><th>Red Text</th></tr>");

                while (reader.Read())
                {
                    Response.Write("<tr><td>" + reader[0].ToString() + "</td>");
                    Response.Write("<td>" + reader[1].ToString() + "</td>");
                    Response.Write("<td>" + reader[2].ToString() + "</td>");
                    Response.Write("<td>" + reader[3].ToString() + "</td>");
                    Response.Write("<td>" + reader[4].ToString() + "</td>");
                    Response.Write("<td>" + reader[5].ToString() + "</td></tr>");
                }
                ;
                Response.Write("</table>");
             

                //ckNum.Text = string.Empty;



            }
            catch (Exception ex)
            {
                Response.Write(ex.ToString());
            }

            //close our database connection
            conn.Close();
        }
    }
}