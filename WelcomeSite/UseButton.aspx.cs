using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UseButton : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnAdd_Click(object sender, EventArgs e)
    {
        try
        {
            //从界面获取进行加法运算的两个参数val1和val2
            double val1 = double.Parse(this.txtVal1.Text.Trim());
            double val2 = double.Parse(this.txtVal2.Text.Trim());
            //执行加法计算，并将结果显示到结果文本框tbResult上
            double result = val1 + val2;
            this.txtResult.Text = result.ToString();
        }
        catch (Exception)
        {
            //如果发生异常，则在结果文本框中显示
            this.txtResult.Text = "Exception...";
        }
    }
}