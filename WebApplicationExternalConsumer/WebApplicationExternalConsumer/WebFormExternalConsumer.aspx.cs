using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebApplicationExternalConsumer.myCalculator;

namespace WebApplicationExternalConsumer
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        private Calculator myWS;
        protected void Page_Load(object sender, EventArgs e)
        {
            myWS = new Calculator();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            this.Label1.Text = myWS.Add(int.Parse(this.TextBox1.Text), int.Parse(this.TextBox2.Text)).ToString();

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            this.Label1.Text = myWS.Divide(int.Parse(this.TextBox1.Text), int.Parse(this.TextBox2.Text)).ToString();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            this.Label1.Text = myWS.Multiply(int.Parse(this.TextBox1.Text), int.Parse(this.TextBox2.Text)).ToString();

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            this.Label1.Text = myWS.Subtract(int.Parse(this.TextBox1.Text), int.Parse(this.TextBox2.Text)).ToString();

        }
    }
}