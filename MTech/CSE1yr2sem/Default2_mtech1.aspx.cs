using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.Sql;
using System.Data.SqlClient;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //rollno.Attributes.Add("focusToElement", txt11.ClientID);
        //rollno.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");

        //txt11.Attributes.Add("focusToElement", txt12.ClientID);
        //txt11.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        //txt12.Attributes.Add("focusToElement", txt21.ClientID);
        //txt12.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        //txt21.Attributes.Add("focusToElement", txt22.ClientID);
        //txt21.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        //txt22.Attributes.Add("focusToElement", txt31.ClientID);
        //txt22.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        //txt31.Attributes.Add("focusToElement", txt32.ClientID);
        //txt31.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        //txt32.Attributes.Add("focusToElement", txt41.ClientID);
        //txt32.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        //txt41.Attributes.Add("focusToElement", txt42.ClientID);
        //txt41.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        //txt42.Attributes.Add("focusToElement", txt51.ClientID);
        //txt42.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        //txt51.Attributes.Add("focusToElement", txt52.ClientID);
        //txt51.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");

        //txt52.Attributes.Add("focusToElement", Button1.ClientID);
        //txt52.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection conn = new SqlConnection("Data Source=universitycollege.database.windows.net;Initial Catalog=feedback;User ID=khalid;Password=99%isnotenough");
        conn.Open();

        //first column  
        SqlCommand cmd1 = new SqlCommand("INSERT INTO mtech_cse_2sem_SW2lab(rollno, query1, query2, query3, query4, query5) values ('" + rollno.Text + "','" + txt11.Text + "', '" + txt21.Text + "', '" + txt31.Text + "', '" + txt41.Text + "', '" + txt51.Text + "')", conn);
        cmd1.ExecuteNonQuery();

        //////second column
        //SqlCommand cmd2 = new SqlCommand("INSERT INTO seminar(query1, query2, query3, query4, query5) values ('" + txt12.Text + "', '" + txt22.Text + "', '" + txt32.Text + "', '" + txt42.Text + "', '" + txt52.Text + "')", conn);
        //cmd2.ExecuteNonQuery();

        conn.Close();
        
        clearall();
    }
    public void clearall()
    {

        Response.Write("<script>alert('Your Feedback is sucessfully registered!')</script>");
    
    }
}
