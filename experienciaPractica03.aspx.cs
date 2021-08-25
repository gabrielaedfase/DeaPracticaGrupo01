//vista del código CS

using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EmployeeInfo3
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        private void initPositionRol()
        {
            Rol.Items.Clear();
            Rol.Enabled = true;
            Rol.Items.Add("Analista");
            Rol.Items.Add("Diseñador");
            Rol.Items.Add("Desarrollador");
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            initPositionRol();
        }
        protected void RadioButtonList1_SelectedIndexChanged(object sender,EventArgs e)
        {
            if (Posicion.Items[0].Selected == true)
                initPositionRol();
            if (Posicion.Items[1].Selected == true)
            {
                Rol.Items.Clear();
                Rol.Enabled = true;
                Rol.Items.Add("Administrador General");
                Rol.Items.Add("Administrador de Proyecto");
            }
            if (Posicion.Items[2].Selected == true)
            {
                Rol.Items.Clear();
                Rol.Enabled = true;
                Rol.Items.Add("VP Ventas");
                Rol.Items.Add("VP Marketing");
                Rol.Items.Add("VP Producción");
            Rol.Items.Add("VP Recursos Humanos");
            }
            if (Posicion.Items[3].Selected == true)
            {
                Rol.Items.Clear();
                Rol.Enabled = false;
            }
        }
        protected void Grabar_Click(object sender, EventArgs e)
        {
            string posicion = "";
            if (Posicion.SelectedValue == "Trabajador")
                posicion = "Trabajador";
            if (Posicion.SelectedValue == "Jefe")
                posicion = "Jefe";
            if (Posicion.SelectedValue == "Vicepresidente")
                posicion = "Vicepresidente";
            if (Posicion.SelectedValue == "Presidente")
                posicion = "Presidente";
            InfoLabel.Text = " Empleado: " + Nombre.Text + " " + Apellido.Text +
            " Codigo: " + Codigo.Text + " Posición: " + posicion;
            Posicion.SelectedIndex = 0;
        }
        protected void Limpiar_Click(object sender, EventArgs e)
        {
            Nombre.Text = "";
            Apellido.Text = "";
            Codigo.Text = "";
            initPositionRol();
            Posicion.SelectedIndex = 0;
            InfoLabel.Text = "";
        }

    }

}
