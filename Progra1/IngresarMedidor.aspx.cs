using Progra1.DAL;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Progra1
{
    public partial class IngresarMedidor : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Lógica de carga de la página
        }

        protected void btnGuardar_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                string numeroSerie = txtNumeroSerie.Text;
                int tipo = int.Parse(ddlTipo.SelectedValue);

                // Lógica para guardar el medidor en la capa DAL
                MedidorDAL.AgregarMedidor(numeroSerie, tipo);

                // Redireccionar a la página "MostrarMedidores.aspx"
                Response.Redirect("MostrarMedidores.aspx");
            }
        }
    }
}