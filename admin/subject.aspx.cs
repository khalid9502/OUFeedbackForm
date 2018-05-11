using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using WebChart;
using System.Drawing;
using System.Drawing.Drawing2D;
using WebChartCSharp.MapDemo;

public partial class admin_subject : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
    {
        ChartControl2.Visible = false;
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
       
        //  Label1.Text = "";

        //  SqlDataSource2.SelectCommand = "SELECT facultyname, avgtotal FROM suballoc WHERE subject='" + DropDownList1.SelectedItem.ToString() + "';";


        SqlConnection connection = new SqlConnection("Data Source=universitycollege.database.windows.net;Initial Catalog=feedback;User ID=khalid;Password=99%isnotenough");
        connection.Open();

        string query = "select facultycode, avgtotal from suballoc where subject='" + DropDownList3.SelectedValue.ToString().TrimEnd() + "';";
        SqlDataAdapter adapter = new SqlDataAdapter(query, connection);
        DataSet dataSet = new DataSet();


        adapter.Fill(dataSet);

        if (dataSet != null)
        {

            Chart chart = new ColumnChart();

            chart.Line.Color = Color.CornflowerBlue;

            chart.DataSource = dataSet.Tables[0].DefaultView;
            chart.DataXValueField = "facultycode";
            chart.DataYValueField = "avgtotal";
            chart.DataBind();

            chart.Fill.Color = Color.CornflowerBlue;


            Chart chart1 = new ColumnChart();
            //chart1.Line.Color = Color.Blue;

            //chart1.Data.Add(new ChartPoint("", 0));
            //chart1.Data.Add(new ChartPoint("", 0));
            //chart1.Data.Add(new ChartPoint("", 0));
            //chart1.Data.Add(new ChartPoint("", 0));
            //chart1.Data.Add(new ChartPoint("", 0));
            //chart1.Data.Add(new ChartPoint("", 0));
            //chart1.Data.Add(new ChartPoint("", 0));
            //chart1.Data.Add(new ChartPoint("", 0));
            //chart1.Data.Add(new ChartPoint("", 0));
            //chart1.Data.Add(new ChartPoint("", 0));
            
            chart.DataLabels.Visible = true;

            //ChartControl2.Charts.Add(chart1);
            ChartControl2.Charts.Add(chart);
            ChartControl2.RedrawChart();
            ChartControl2.Visible = true;

            DetailsView1.DataSource = chart.Data;
            DetailsView1.DataBind();


        }
        connection.Close();

    }
}
