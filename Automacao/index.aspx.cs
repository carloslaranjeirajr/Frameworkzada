using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Automacao
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonCalcular_Click(object sender, EventArgs e)
        {
            LabelResultado.Text = (Convert.ToInt32(TextBoxNumero1.Text) + Convert.ToInt32(TextBoxNumero2.Text)).ToString();
        }
    }
}