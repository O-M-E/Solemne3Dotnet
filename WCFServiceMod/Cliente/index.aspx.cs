using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cliente
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            ServiceReferenceMod.IService smod = new ServiceReferenceMod.ServiceClient();
            lblMod.Text = smod.ObtenerModulo(int.Parse(txtA.Text), int.Parse(txtB.Text)).ToString();
        }

        protected void btnC_Click(object sender, EventArgs e)
        { //limpia los textbox
            txtA.Text = "";
            txtB.Text = "";
            lblMod.Text = String.Empty;
            txtA.Focus();
        }
    }
}