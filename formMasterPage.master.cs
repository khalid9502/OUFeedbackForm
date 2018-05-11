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

public partial class formMasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        LinkButton2.Visible = false;
        LinkButton1.Visible = true;
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        TreeView1.Visible = false;
        LinkButton2.Visible = true;
        LinkButton1.Visible = false;

    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        TreeView1.Visible = true;
        LinkButton1.Visible = true;
        LinkButton2.Visible = false;
    }

    protected void TreeView1_SelectedNodeChanged(object sender, EventArgs e)
    {

    }
}
