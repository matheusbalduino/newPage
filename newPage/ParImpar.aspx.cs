using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace newPage
{
    public partial class ParImpar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnIMC_Click(object sender, EventArgs e)
        {
            var num = Convert.ToInt32(txtNum.Text);

            if( num % 2 == 0)
            {
                lblResult.Text = $"O Número {num} é par";
            }
            else
            {
                lblResult.Text = $"O Número {num} é impar";
            }
        }
    }
}