using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Security.Cryptography;
using System.Text;

namespace NeoHos.NeoHos
{
    public partial class NH_Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Login_Click(object sender, EventArgs e)
        {
            Pass.Text = GetMD5(Pass.Text);
            string conString = "Data Source=192.168.100.103;Initial Catalog=NeoHos;User ID=sa;Password=P@ssw0rd;";
            SqlConnection conDB = new SqlConnection(conString);
            SqlCommand cmd = conDB.CreateCommand();
            cmd.CommandText = "select login_name,password,display_name from NH_User where login_name='" + User.Text + "' and password='" + Pass.Text + "'";
            SqlDataReader rd;
            conDB.Open();            
            rd = cmd.ExecuteReader();            
            if(rd.Read())
            {                
                Response.Redirect("MR_MedicalRecord.aspx");                
            }
            else
            {
                Passnotfound.Text = "Invalid Username or Password";                
            }
        }
        public string GetMD5(string text)
        {
            MD5CryptoServiceProvider md5 = new MD5CryptoServiceProvider();
            md5.ComputeHash(ASCIIEncoding.ASCII.GetBytes(text));
            byte[] result = md5.Hash;
            StringBuilder str = new StringBuilder();
            for (int i = 0; i < result.Length; i++)
            {
                str.Append(result[i].ToString("x2"));
            }
            return str.ToString();
        }
    }
}