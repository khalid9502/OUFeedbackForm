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

public partial class admin_detailed : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
    {
        // Label2.Text = "RATING GIVEN TO '" + DropDownList3.SelectedItem.ToString() + "' FOR '" + DropDownList2.SelectedItem.ToString() + "' = " + DropDownList2.SelectedValue.ToString();

        Label1.Text = DropDownList3.SelectedItem.ToString();
        Chart chart = new ColumnChart();

        chart.Line.Color = Color.CornflowerBlue;

        chart.Data.Add(new ChartPoint("", 5));
        chart.Data.Add(new ChartPoint("", (float)4.75));
        chart.Data.Add(new ChartPoint("", 0));
        chart.Data.Add(new ChartPoint("", 0));
        chart.Data.Add(new ChartPoint("", 0));
        chart.Data.Add(new ChartPoint("", 0));
        chart.Data.Add(new ChartPoint("", 0));
        chart.Data.Add(new ChartPoint("", 0));
        chart.Data.Add(new ChartPoint("", 0));
        chart.Data.Add(new ChartPoint("", 0));


        chart.DataLabels.Visible = true;

       
        ChartControl2.Charts.Add(chart);
        ChartControl2.RedrawChart();
        ChartControl2.Visible = true;
       
        
        
        //SqlConnection connection = new SqlConnection("Data Source=.;Initial Catalog=feedback;User ID=sa;");
        //connection.Open();

        //string query = "select subject, query1 from querywiseT where faculty='" + DropDownList3.SelectedValue.ToString().TrimEnd() + "';";
        //SqlDataAdapter adapter = new SqlDataAdapter(query, connection);
        //DataSet dataSet = new DataSet();


        //adapter.Fill(dataSet);

        //if (dataSet != null)
        //{

            //Grid1.DataSource = dataSet.Tables[0].DefaultView;
            //Grid1.DataBind();
            //Chart chart = new ColumnChart();

            //chart.Line.Color = Color.CornflowerBlue;

            //chart.DataSource = dataSet.Tables[0].DefaultView;

            //chart.DataXValueField = "subject";
            //chart.DataYValueField = "query1";
            //chart.DataBind();

            //chart.Fill.Color = Color.CornflowerBlue;


            //Chart chart1 = new ColumnChart();
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


            //chart.DataLabels.Visible = true;

            //ChartControl2.Charts.Add(chart1);
            //ChartControl2.Charts.Add(chart);
            //ChartControl2.RedrawChart();
            //ChartControl2.Visible = true;

            //Grid1.DataSource = chart.Data;
            //Grid1.DataBind();






            //MapColumnChart cl = new MapColumnChart();
            //cl.Legend = "User A";
            //cl.Fill.Color = Color.Blue;

            //ChartPointCollection data2 = cl.Data;
            //data2.Add(new ChartPoint("", 0));
            //data2.Add(new ChartPoint(st, ft1));
            ////data2.Add(new ChartPoint("Mar", 60));
            ////data2.Add(new ChartPoint("Apr", 40));
            ////data2.Add(new ChartPoint("May", 30));
            ////data2.Add(new ChartPoint("Jun", 10));
            ////data2.Add(new ChartPoint("Jul", 30));
            ////data2.Add(new ChartPoint("Aug", 20));
            ////data2.Add(new ChartPoint("Sep", 60));
            ////data2.Add(new ChartPoint("Oct", 40));
            ////data2.Add(new ChartPoint("Nov", 20));
            ////data2.Add(new ChartPoint("Dec", 30));

            //cl.Rects = new System.Collections.ArrayList();
            //ChartControl1.Charts.Add(cl);

            //MapColumnChart c2 = new MapColumnChart();
            //c2.Legend = "User B";
            //c2.Fill.Color = Color.DarkBlue;

            //data2 = c2.Data;
            //data2.Add(new ChartPoint("", 0));
            //data2.Add(new ChartPoint("", 0));
            //data2.Add(new ChartPoint("", 0));
            //data2.Add(new ChartPoint("", 0));
            //data2.Add(new ChartPoint("", 0));
            //data2.Add(new ChartPoint("", 0));
            //data2.Add(new ChartPoint("", 0));
            //data2.Add(new ChartPoint("", 0));
            ////data2.Add(new ChartPoint("", 0));
            ////data2.Add(new ChartPoint("", 0));
            ////data2.Add(new ChartPoint("", 0));
            ////data2.Add(new ChartPoint("", 0));

            //c2.Rects = cl.Rects;
            //ChartControl1.Charts.Add(c2);

            //ChartControl1.RedrawChart();
            //ChartControl1.YCustomEnd = 6;
            //ChartControl1.Visible = true;



       // }
       // connection.Close();

    }
}
