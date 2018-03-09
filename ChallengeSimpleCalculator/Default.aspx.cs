using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void addBtn_Click(object sender, EventArgs e)
    {
        int num1 = int.Parse(num1Box.Text);
        int num2 = int.Parse(num2Box.Text);
        int addNum = num1 + num2;

        resultLabel.Text = addNum.ToString();
    }

    protected void subBtn_Click(object sender, EventArgs e)
    {
        int num1 = int.Parse(num1Box.Text);
        int num2 = int.Parse(num2Box.Text);
        int subNum = num1 - num2;

        resultLabel.Text = subNum.ToString();
    }

    protected void multBtn_Click(object sender, EventArgs e)
    {
        int num1 = int.Parse(num1Box.Text);
        int num2 = int.Parse(num2Box.Text);
        int multNum = num1 * num2;

        resultLabel.Text = multNum.ToString();
    }

    protected void divBtn_Click(object sender, EventArgs e)
    {
        int num1 = int.Parse(num1Box.Text);
        int num2 = int.Parse(num2Box.Text);
        decimal divNum = (decimal)num1 / (decimal)num2;

        resultLabel.Text = divNum.ToString();
    }
}