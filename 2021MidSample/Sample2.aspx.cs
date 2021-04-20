using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _2021MidSample
{
	public partial class Sample2 : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
            

        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton1.Checked == true)
            {
                tb_Des.Visible = false;
            }
        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton2.Checked == true)
            {
                tb_Des.Visible = true;
            }
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            ddl_Place.Items.Clear();
            if (ddl_Area.SelectedValue == "北區") {
                ddl_Place.Items.Add(new ListItem("基隆","基隆"));
                ddl_Place.Items.Add(new ListItem("台北", "台北"));
                ddl_Place.Items.Add(new ListItem("新北", "新北"));
            }
            else if (ddl_Area.SelectedValue == "中區") {
                ddl_Place.Items.Add(new ListItem("苗栗", "苗栗"));
                ddl_Place.Items.Add(new ListItem("台中", "台中"));
                ddl_Place.Items.Add(new ListItem("南投", "南投"));
            }
        }

        protected void btn_Sub_Click(object sender, EventArgs e)
        {
            lb_Msg.Text = Request.Form.Get("ddl_Area") + "<br />" + Request.Form.Get("ddl_Place") + "<br />" + Request.Form.Get("tb_Name") + "<br />"+ Request.Form.Get("tb_Des");
        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}
