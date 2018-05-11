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

public partial class admin_semester : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
        

    }

    public void generategraph(int x)
    {

        SqlConnection connection = new SqlConnection("Data Source=universitycollege.database.windows.net;Initial Catalog=feedback;User ID=khalid;Password=99%isnotenough");
        connection.Open();
        string query = "select subject, avgtotal from suballoc where year='"+x+"';";
        SqlDataAdapter adapter = new SqlDataAdapter(query, connection);
        DataSet dataSet = new DataSet();


        adapter.Fill(dataSet);

        if (dataSet != null)
        {

            Chart chart = new ColumnChart();

            chart.Line.Color = Color.CornflowerBlue;

            chart.DataSource = dataSet.Tables[0].DefaultView;

            chart.DataXValueField = "subject";
            chart.DataYValueField = "avgtotal";
            chart.DataBind();

            chart.Fill.Color = Color.CornflowerBlue;
            // chart.Line.Color = Color.Red;

            Chart chart1 = new ColumnChart();
            chart1.Line.Color = Color.Blue;

            chart1.Data.Add(new ChartPoint("", 0));
            chart1.Data.Add(new ChartPoint("", 0));
            chart1.Data.Add(new ChartPoint("", 0));
            chart1.Data.Add(new ChartPoint("", 0));
            chart1.Data.Add(new ChartPoint("", 0));
            chart1.Data.Add(new ChartPoint("", 0));
            chart1.Data.Add(new ChartPoint("", 0));
            chart1.Data.Add(new ChartPoint("", 0));
            chart1.Data.Add(new ChartPoint("", 0));
            //chart1.Data.Add(new ChartPoint("", 0));

            ChartControl2.PlotBackground.ImageUrl = Server.MapPath("~/logo.jpg");
            chart.DataLabels.Visible = true;

            ChartControl2.Charts.Add(chart1);
            ChartControl2.Charts.Add(chart);
            ChartControl2.RedrawChart();
            ChartControl2.Visible = true;
            dataSet.Clear();
        }
        connection.Close();
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        generategraph(1);
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
       // generategraph(2);
        SqlConnection connection = new SqlConnection("Data Source=universitycollege.database.windows.net;Initial Catalog=feedback;User ID=khalid;Password=99%isnotenough");
        connection.Open();
        string query = "select subject, avgtotal from suballoc where year=2;";//'" + x + "';";
        SqlDataAdapter adapter = new SqlDataAdapter(query, connection);
        DataSet dataSet = new DataSet();


        adapter.Fill(dataSet);

        if (dataSet != null)
        {

            Chart chart = new ColumnChart();

            chart.Line.Color = Color.CornflowerBlue;

            chart.DataSource = dataSet.Tables[0].DefaultView;

            chart.DataXValueField = "subject";
            chart.DataYValueField = "avgtotal";
            chart.DataBind();

            chart.Fill.Color = Color.CornflowerBlue;
            // chart.Line.Color = Color.Red;

            Chart chart1 = new ColumnChart();
            chart1.Line.Color = Color.Blue;

            chart1.Data.Add(new ChartPoint("", 0));
            //chart1.Data.Add(new ChartPoint("", 0));
            //chart1.Data.Add(new ChartPoint("", 0));
            //chart1.Data.Add(new ChartPoint("", 0));
            //chart1.Data.Add(new ChartPoint("", 0));
            //chart1.Data.Add(new ChartPoint("", 0));
            //chart1.Data.Add(new ChartPoint("", 0));
            //chart1.Data.Add(new ChartPoint("", 0));
            //chart1.Data.Add(new ChartPoint("", 0));
            //chart1.Data.Add(new ChartPoint("", 0));

            ChartControl2.PlotBackground.ImageUrl = Server.MapPath("~/logo.jpg");
            chart.DataLabels.Visible = true;

            ChartControl2.Charts.Add(chart1);
            ChartControl2.Charts.Add(chart);
            ChartControl2.RedrawChart();
            ChartControl2.Visible = true;
            dataSet.Clear();
        }
        connection.Close();
    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        //generategraph(3);

         SqlConnection connection = new SqlConnection("Data Source=universitycollege.database.windows.net;Initial Catalog=feedback;User ID=khalid;Password=99%isnotenough");
        connection.Open();
        string query = "select subject, avgtotal from suballoc where year=3;";//'" + x + "';";
        SqlDataAdapter adapter = new SqlDataAdapter(query, connection);
        DataSet dataSet = new DataSet();


        adapter.Fill(dataSet);

        if (dataSet != null)
        {

            Chart chart = new ColumnChart();

            chart.Line.Color = Color.CornflowerBlue;

            chart.DataSource = dataSet.Tables[0].DefaultView;

            chart.DataXValueField = "subject";
            chart.DataYValueField = "avgtotal";
            chart.DataBind();

            chart.Fill.Color = Color.CornflowerBlue;
            // chart.Line.Color = Color.Red;

            Chart chart1 = new ColumnChart();
            chart1.Line.Color = Color.Blue;

            chart1.Data.Add(new ChartPoint("", 0));
            //chart1.Data.Add(new ChartPoint("", 0));
            //chart1.Data.Add(new ChartPoint("", 0));
            //chart1.Data.Add(new ChartPoint("", 0));
            //chart1.Data.Add(new ChartPoint("", 0));
            //chart1.Data.Add(new ChartPoint("", 0));
            //chart1.Data.Add(new ChartPoint("", 0));
            //chart1.Data.Add(new ChartPoint("", 0));
            //chart1.Data.Add(new ChartPoint("", 0));
            //chart1.Data.Add(new ChartPoint("", 0));

            ChartControl2.PlotBackground.ImageUrl = Server.MapPath("~/logo.jpg");
            chart.DataLabels.Visible = true;

            ChartControl2.Charts.Add(chart1);
            ChartControl2.Charts.Add(chart);
            ChartControl2.RedrawChart();
            ChartControl2.Visible = true;
            dataSet.Clear();
        }
        connection.Close();
   
    }
    protected void LinkButton4_Click(object sender, EventArgs e)
    {
       // generategraph(4);
         SqlConnection connection = new SqlConnection("Data Source=universitycollege.database.windows.net;Initial Catalog=feedback;User ID=khalid;Password=99%isnotenough");
        connection.Open();
        string query = "select subject, avgtotal from suballoc where year=4;";//'" + x + "';";
        SqlDataAdapter adapter = new SqlDataAdapter(query, connection);
        DataSet dataSet = new DataSet();


        adapter.Fill(dataSet);

        if (dataSet != null)
        {

            Chart chart = new ColumnChart();

            chart.Line.Color = Color.CornflowerBlue;

            chart.DataSource = dataSet.Tables[0].DefaultView;

            chart.DataXValueField = "subject";
            chart.DataYValueField = "avgtotal";
            chart.DataBind();

            chart.Fill.Color = Color.CornflowerBlue;
            // chart.Line.Color = Color.Red;

            Chart chart1 = new ColumnChart();
            chart1.Line.Color = Color.Blue;

            chart1.Data.Add(new ChartPoint("", 0));
            //chart1.Data.Add(new ChartPoint("", 0));
            //chart1.Data.Add(new ChartPoint("", 0));
            //chart1.Data.Add(new ChartPoint("", 0));
            //chart1.Data.Add(new ChartPoint("", 0));
            //chart1.Data.Add(new ChartPoint("", 0));
            //chart1.Data.Add(new ChartPoint("", 0));
            //chart1.Data.Add(new ChartPoint("", 0));
            //chart1.Data.Add(new ChartPoint("", 0));
            //chart1.Data.Add(new ChartPoint("", 0));

            ChartControl2.PlotBackground.ImageUrl = Server.MapPath("~/logo.jpg");
            chart.DataLabels.Visible = true;

            ChartControl2.Charts.Add(chart1);
            ChartControl2.Charts.Add(chart);
            ChartControl2.RedrawChart();
            ChartControl2.Visible = true;
            dataSet.Clear();
        }
        connection.Close();
    
    }
}
