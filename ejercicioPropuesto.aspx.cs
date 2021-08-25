using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EjercicioPropuesto
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e){}

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            double monto, cuotas, interes, seguro,com, resp;
            monto = Convert.ToDouble(this.monto.Text);
            cuotas = Convert.ToDouble(this.cuotas.Text);
            interes = Convert.ToDouble(this.intereses.Text);
            seguro = Convert.ToDouble(this.seguro.Text);
            com = Convert.ToDouble(this.comision.Text);
            resp = (monto + monto * interes / 100 + monto * seguro / 100+monto*com/100) / cuotas;
            respuesta.Text = "EL SR(A)" + nombre.Text + " " + apellido.Text + " debera pagar " + resp + " por un periodo de "
            + cuotas + " meses.con un interes mensual de de " + ((interes / 100 * monto) / cuotas) + ",  un seguro mesual de "
            + Math.Round((seguro / 100 * monto) / cuotas) +"y una comision mensual de "+Math.Round(com/100*monto/cuotas) ;
        }
    }
}