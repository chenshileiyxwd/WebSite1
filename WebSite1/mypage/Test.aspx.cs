using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data;
using MySql.Data.MySqlClient;

public partial class mypage_Test : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //string conn = "Data Source=127.0.0.1;User ID=mrleier;Password=198968;DataBase=family";
        //MySqlConnection con = new MySqlConnection(conn);
        //con.Open();
        //MySqlCommand cmd = new MySqlCommand("select * from person", con);
        //MySqlDataReader dr = cmd.ExecuteReader();
        //gr1.DataSource = dr;
        //gr1.DataBind();
        //dr.Close();
        //con.Close();
    }

    protected void gr1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}