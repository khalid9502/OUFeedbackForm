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
using System.Data.SqlClient;
using System.Data.Sql;



public partial class Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        rollno.Attributes.Add("focusToElement", txt11.ClientID);
        rollno.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");

        txt11.Attributes.Add("focusToElement", txt12.ClientID);
        txt11.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt12.Attributes.Add("focusToElement", txt13.ClientID);
        txt12.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt13.Attributes.Add("focusToElement", txt14.ClientID);
        txt13.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt14.Attributes.Add("focusToElement", txt15.ClientID);
        txt14.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt15.Attributes.Add("focusToElement", txt16.ClientID);
        txt15.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt16.Attributes.Add("focusToElement", txt21.ClientID);
        txt16.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt21.Attributes.Add("focusToElement", txt22.ClientID);
        txt21.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt22.Attributes.Add("focusToElement", txt23.ClientID);
        txt22.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt23.Attributes.Add("focusToElement", txt24.ClientID);
        txt23.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt24.Attributes.Add("focusToElement", txt25.ClientID);
        txt24.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt25.Attributes.Add("focusToElement", txt26.ClientID);
        txt25.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt26.Attributes.Add("focusToElement", txt31.ClientID);
        txt26.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt31.Attributes.Add("focusToElement", txt32.ClientID);
        txt31.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt32.Attributes.Add("focusToElement", txt33.ClientID);
        txt32.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt33.Attributes.Add("focusToElement", txt34.ClientID);
        txt33.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt34.Attributes.Add("focusToElement", txt35.ClientID);
        txt34.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt35.Attributes.Add("focusToElement", txt36.ClientID);
        txt35.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt36.Attributes.Add("focusToElement", txt41.ClientID);
        txt36.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt41.Attributes.Add("focusToElement", txt42.ClientID);
        txt41.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt42.Attributes.Add("focusToElement", txt43.ClientID);
        txt42.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt43.Attributes.Add("focusToElement", txt44.ClientID);
        txt43.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt44.Attributes.Add("focusToElement", txt45.ClientID);
        txt44.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt45.Attributes.Add("focusToElement", txt46.ClientID);
        txt45.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt46.Attributes.Add("focusToElement", txt51.ClientID);
        txt46.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt51.Attributes.Add("focusToElement", txt52.ClientID);
        txt51.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt52.Attributes.Add("focusToElement", txt53.ClientID);
        txt52.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt53.Attributes.Add("focusToElement", txt54.ClientID);
        txt53.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt54.Attributes.Add("focusToElement", txt55.ClientID);
        txt54.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt55.Attributes.Add("focusToElement", txt56.ClientID);
        txt55.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt56.Attributes.Add("focusToElement", txt61.ClientID);
        txt56.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt61.Attributes.Add("focusToElement", txt62.ClientID);
        txt61.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt62.Attributes.Add("focusToElement", txt63.ClientID);
        txt62.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt63.Attributes.Add("focusToElement", txt64.ClientID);
        txt63.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt64.Attributes.Add("focusToElement", txt65.ClientID);
        txt64.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt65.Attributes.Add("focusToElement", txt66.ClientID);
        txt65.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt66.Attributes.Add("focusToElement", txt71.ClientID);
        txt66.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt71.Attributes.Add("focusToElement", txt72.ClientID);
        txt71.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt72.Attributes.Add("focusToElement", txt73.ClientID);
        txt72.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt73.Attributes.Add("focusToElement", txt74.ClientID);
        txt73.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt74.Attributes.Add("focusToElement", txt75.ClientID);
        txt74.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt75.Attributes.Add("focusToElement", txt76.ClientID);
        txt75.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt76.Attributes.Add("focusToElement", txt81.ClientID);
        txt76.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt81.Attributes.Add("focusToElement", txt82.ClientID);
        txt81.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt82.Attributes.Add("focusToElement", txt83.ClientID);
        txt82.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt83.Attributes.Add("focusToElement", txt84.ClientID);
        txt83.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt84.Attributes.Add("focusToElement", txt85.ClientID);
        txt84.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt85.Attributes.Add("focusToElement", txt86.ClientID);
        txt85.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt86.Attributes.Add("focusToElement", txt91.ClientID);
        txt86.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt91.Attributes.Add("focusToElement", txt92.ClientID);
        txt91.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt92.Attributes.Add("focusToElement", txt93.ClientID);
        txt92.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt93.Attributes.Add("focusToElement", txt94.ClientID);
        txt93.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt94.Attributes.Add("focusToElement", txt95.ClientID);
        txt94.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt95.Attributes.Add("focusToElement", txt96.ClientID);
        txt95.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt96.Attributes.Add("focusToElement", txt101.ClientID);
        txt96.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt101.Attributes.Add("focusToElement", txt102.ClientID);
        txt101.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt102.Attributes.Add("focusToElement", txt103.ClientID);
        txt102.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt103.Attributes.Add("focusToElement", txt104.ClientID);
        txt103.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt104.Attributes.Add("focusToElement", txt105.ClientID);
        txt104.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt105.Attributes.Add("focusToElement", txt106.ClientID);
        txt105.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt106.Attributes.Add("focusToElement", txt111.ClientID);
        txt106.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt111.Attributes.Add("focusToElement", txt112.ClientID);
        txt111.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt112.Attributes.Add("focusToElement", txt113.ClientID);
        txt112.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt113.Attributes.Add("focusToElement", txt114.ClientID);
        txt113.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt114.Attributes.Add("focusToElement", txt115.ClientID);
        txt114.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt115.Attributes.Add("focusToElement", txt116.ClientID);
        txt115.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");
        txt116.Attributes.Add("focusToElement", btnSubmit.ClientID);
        txt116.Attributes.Add("onkeyup", "handleKeyUpEvent(this);");

     
      
    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {

        // string strConn;
        // string strCmd;
        SqlConnection conn = new SqlConnection("Data Source=universitycollege.database.windows.net;Initial Catalog=feedback;User ID=khalid;Password=99%isnotenough");
        conn.Open();

        //first column  
        SqlCommand cmd1 = new SqlCommand("INSERT INTO be2_2sem_DE(rollno, query1, query2, query3, query4, query5, query6, query7, query8, query9, query10, query11) values ('" + rollno.Text + "', '" + txt11.Text + "', '" + txt21.Text + "', '" + txt31.Text + "', '" + txt41.Text + "', '" + txt51.Text + "' , '" + txt61.Text + "' , '" + txt71.Text + "', '" + txt81.Text + "', '" + txt91.Text + "', '" + txt101.Text + "' , '" + txt111.Text + "')", conn);
        cmd1.ExecuteNonQuery();

        ////second column
        SqlCommand cmd2 = new SqlCommand("INSERT INTO be2_2sem_Miv(rollno, query1, query2, query3, query4, query5, query6, query7, query8, query9, query10, query11) values ('" + rollno.Text + "', '" + txt12.Text + "', '" + txt22.Text + "', '" + txt32.Text + "', '" + txt42.Text + "', '" + txt52.Text + "' , '" + txt62.Text + "' , '" + txt72.Text + "', '" + txt82.Text + "', '" + txt92.Text + "', '" + txt102.Text + "' , '" + txt112.Text + "')", conn);
        cmd2.ExecuteNonQuery();

        ////third column  
        SqlCommand cmd3 = new SqlCommand("INSERT INTO be2_2sem_OOP(rollno, query1, query2, query3, query4, query5, query6, query7, query8, query9, query10, query11) values ('" + rollno.Text + "', '" + txt13.Text + "', '" + txt23.Text + "', '" + txt33.Text + "', '" + txt43.Text + "', '" + txt53.Text + "' , '" + txt63.Text + "' , '" + txt73.Text + "', '" + txt81.Text + "', '" + txt93.Text + "', '" + txt103.Text + "' , '" + txt113.Text + "')", conn);
        cmd3.ExecuteNonQuery();

        ////fourth column
        SqlCommand cmd4 = new SqlCommand("INSERT INTO be2_2sem_mPI(rollno, query1, query2, query3, query4, query5, query6, query7, query8, query9, query10, query11) values ('" + rollno.Text + "', '" + txt14.Text + "', '" + txt24.Text + "', '" + txt34.Text + "', '" + txt44.Text + "', '" + txt54.Text + "' , '" + txt64.Text + "' , '" + txt74.Text + "', '" + txt84.Text + "', '" + txt94.Text + "', '" + txt104.Text + "' , '" + txt114.Text + "')", conn);
        cmd4.ExecuteNonQuery();

        ////fifth column  
        SqlCommand cmd5 = new SqlCommand("INSERT INTO be2_2sem_PL(rollno, query1, query2, query3, query4, query5, query6, query7, query8, query9, query10, query11) values ('" + rollno.Text + "', '" + txt15.Text + "', '" + txt25.Text + "', '" + txt35.Text + "', '" + txt45.Text + "', '" + txt55.Text + "' , '" + txt65.Text + "' , '" + txt75.Text + "', '" + txt85.Text + "', '" + txt95.Text + "', '" + txt105.Text + "' , '" + txt115.Text + "')", conn);
        cmd5.ExecuteNonQuery();

        ////sixth column
        SqlCommand cmd6 = new SqlCommand("INSERT INTO be2_2sem_ES(rollno, query1, query2, query3, query4, query5, query6, query7, query8, query9, query10, query11) values ('" + rollno.Text + "', '" + txt16.Text + "', '" + txt26.Text + "', '" + txt36.Text + "', '" + txt46.Text + "', '" + txt56.Text + "' , '" + txt66.Text + "' , '" + txt76.Text + "', '" + txt86.Text + "', '" + txt96.Text + "', '" + txt106.Text + "' , '" + txt116.Text + "')", conn);
        cmd6.ExecuteNonQuery();

        conn.Close();


        Response.Write("<script>alert('Your Feedback is sucessfully registered!')</script>");

       clearall();    
    }
    public void clearall()
    {

        rollno.Text = "";
        
        txt11.Text = "";
        txt12.Text = "";
        txt13.Text = "";
        txt14.Text = "";
        txt15.Text = "";
        txt16.Text = "";
        txt21.Text = "";
        txt22.Text = "";
        txt23.Text = "";
        txt24.Text = "";
        txt25.Text = "";
        txt26.Text = "";
        txt31.Text = "";
        txt32.Text = "";
        txt33.Text = "";
        txt34.Text = "";
        txt35.Text = "";
        txt36.Text = "";
        txt41.Text = "";
        txt42.Text = "";
        txt43.Text = "";
        txt44.Text = "";
        txt45.Text = "";
        txt46.Text = "";
        txt51.Text = "";
        txt52.Text = "";
        txt53.Text = "";
        txt54.Text = "";
        txt55.Text = "";
        txt56.Text = "";
        txt61.Text = "";
        txt62.Text = "";
        txt63.Text = "";
        txt64.Text = "";
        txt65.Text = "";
        txt66.Text = "";
        
        txt71.Text = "";
        txt72.Text = "";
        txt73.Text = "";
        txt74.Text = "";
        txt75.Text = "";
        txt76.Text = "";
        txt81.Text = "";
        txt82.Text = "";
        txt83.Text = "";
        txt84.Text = "";
        txt85.Text = "";
        txt86.Text = "";
        txt91.Text = "";
        txt92.Text = "";
        txt93.Text = "";
        txt94.Text = "";
        txt95.Text = "";
        txt96.Text = "";
        txt101.Text = "";
        txt102.Text = "";
        txt103.Text = "";
        txt104.Text = "";
        txt105.Text = "";
        txt106.Text = "";
        txt111.Text = "";
        txt112.Text = "";
        txt113.Text = "";
        txt114.Text = "";
        txt115.Text = "";
        txt116.Text = "";


    
    }
       
}
