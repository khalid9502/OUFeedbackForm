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

public partial class admin_admin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (IsPostBack)
        {
         
        
        }
    }
   
  

  //  protected void sw_btn_Click(object sender, EventArgs e)
  //  {
        //MapColumnChart cl = new MapColumnChart();
        //cl.Legend = "User A";
        //cl.Fill.Color = Color.Maroon;

        //ChartPointCollection data2 = cl.Data;
        //data2.Add(new ChartPoint("Jan", 20));
        //data2.Add(new ChartPoint("Feb", 30));
        //data2.Add(new ChartPoint("Mar", 60));
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
        //ChartControl4.Charts.Add(cl);

        //MapColumnChart c2 = new MapColumnChart();
        //c2.Legend = "User B";
        //c2.Fill.Color = Color.DarkBlue;

        //data2 = c2.Data;
        //data2.Add(new ChartPoint("Jan", 0));
        //data2.Add(new ChartPoint("Feb", 0));
        //data2.Add(new ChartPoint("Mar", 0));
        //data2.Add(new ChartPoint("", 0));
        //data2.Add(new ChartPoint("", 0));
        //data2.Add(new ChartPoint("", 0));
        //data2.Add(new ChartPoint("", 0));
        //data2.Add(new ChartPoint("", 0));
        //data2.Add(new ChartPoint("", 0));
        //data2.Add(new ChartPoint("", 0));
        //data2.Add(new ChartPoint("", 0));
        //data2.Add(new ChartPoint("", 0));

        //c2.Rects = cl.Rects;
        //ChartControl4.Charts.Add(c2);

        //ChartControl4.RedrawChart();
  //  }
}
