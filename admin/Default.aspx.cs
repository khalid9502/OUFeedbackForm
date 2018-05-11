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
using WebChart;
using System.Drawing;
using System.Drawing.Drawing2D;
using WebChartCSharp.MapDemo;

public partial class admin_Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        

    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        ChartControl1.Visible = false;
        Label1.Text = "";
        Label2.Text = "";
        Label3.Text = "";
        SqlDataSource2.SelectCommand = "SELECT subject, avgtotal FROM suballoc WHERE facultyname='" + DropDownList1.SelectedItem.ToString() + "';";

    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {


    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Label1.Text = "RATING GIVEN TO '" + DropDownList1.SelectedItem.ToString() + "' FOR '" + DropDownList2.SelectedItem.ToString() + "' = " + DropDownList2.SelectedValue.ToString();
        Label2.Text = DropDownList1.SelectedItem.ToString();
        Label3.Text = DropDownList1.SelectedValue.ToString();
        string st = DropDownList2.SelectedItem.ToString();
        string ft = DropDownList2.SelectedValue.ToString();
        float ft1 = float.Parse(ft);

        ////LineChart c = new LineChart();
        //Chart c = new ColumnChart();
        //c.Data.Add(new ChartPoint("", 0));
        //c.Data.Add(new ChartPoint(st, ft1));
        //c.Data.Add(new ChartPoint("", 0));
        //c.Fill.Color = Color.CornflowerBlue;
        //c.Line.Color = Color.Red;
        //c.DataLabels.Visible = true;

        ////ChartControl1.YCustomStart = 0;
        //ChartControl1.YCustomEnd = 6;
        ////ChartControl1.YValuesInterval = (float)0.5;

        //ChartControl1.Charts.Add(c);
        //ChartControl1.RedrawChart();
        //ChartControl1.Visible = true;


        MapColumnChart cl = new MapColumnChart();
        cl.Legend = "User A";
        cl.Fill.Color = Color.Blue;
        cl.DataLabels.Visible = true;
       // cl.DataLabels.Visible = true;
       // cl.Legend = DropDownList1.SelectedItem.ToString();

        ChartPointCollection data2 = cl.Data;
        data2.Add(new ChartPoint("", 0));
        data2.Add(new ChartPoint(st, ft1));
        //data2.Add(new ChartPoint("Mar", 60));
        //data2.Add(new ChartPoint("Apr", 40));
        //data2.Add(new ChartPoint("May", 30));
        //data2.Add(new ChartPoint("Jun", 10));
        //data2.Add(new ChartPoint("Jul", 30));
        //data2.Add(new ChartPoint("Aug", 20));
        //data2.Add(new ChartPoint("Sep", 60));
        //data2.Add(new ChartPoint("Oct", 40));
        //data2.Add(new ChartPoint("Nov", 20));
        //data2.Add(new ChartPoint("Dec", 30));

        cl.Rects = new System.Collections.ArrayList();
        
        ChartControl1.Charts.Add(cl);

        MapColumnChart c2 = new MapColumnChart();
        c2.Legend = "User B";
        c2.Fill.Color = Color.DarkBlue;

        data2 = c2.Data;
        data2.Add(new ChartPoint("", 0));
        data2.Add(new ChartPoint(st, 0));
        data2.Add(new ChartPoint("", 0));
        data2.Add(new ChartPoint("", 0));
        data2.Add(new ChartPoint("", 0));
        data2.Add(new ChartPoint("", 0));
        data2.Add(new ChartPoint("", 0));
        data2.Add(new ChartPoint("", 0));
        //data2.Add(new ChartPoint("", 0));
        //data2.Add(new ChartPoint("", 0));
        //data2.Add(new ChartPoint("", 0));
        //data2.Add(new ChartPoint("", 0));

        c2.Rects = cl.Rects;
        ChartControl1.Charts.Add(c2);

        ChartControl1.RedrawChart();
        ChartControl1.YCustomEnd = 6;
        ChartControl1.Visible = true;
    }
}
