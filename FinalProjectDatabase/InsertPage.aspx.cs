using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

namespace FinalProjectDatabase
{
    public partial class InsertPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void insertButton_Click(object sender, EventArgs e)
        {

            string connStr = "server=localhost;user=root;database=BLGuns;port=3306;password='';";
            MySqlConnection conn = new MySqlConnection(connStr);

            try
            {
                
                conn.Open();

                //write our SQL statement as a String
                string sql = "insert into Guns (gunName,gunManufac,gunRarity,gunType,redText) values (@gunName,@gunManufac,@gunRarity,@gunType,@redText);";

                //create a SQL command object
                MySqlCommand cmd = new MySqlCommand(sql, conn);

                //add values to our placeholders
                cmd.Parameters.AddWithValue("@gunName", gunName.Text);
                cmd.Parameters.AddWithValue("@gunManufac", ManufacturerList.Text);
                cmd.Parameters.AddWithValue("@gunRarity", RarityList.Text);
                cmd.Parameters.AddWithValue("@gunType", weaponTypeList.Text);
                cmd.Parameters.AddWithValue("@redText", redText.Text);


                //execute our sql command
                cmd.ExecuteNonQuery();

                Response.Write("Gun Information Submitted");

                //reset text boxes
                gunName.Text = string.Empty;
                redText.Text = string.Empty;
                


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