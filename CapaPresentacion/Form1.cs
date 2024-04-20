using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using CapaEntidad;

namespace CapaPresentacion
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private static Persona persona = new Persona();
        private static Alumno alumno = new Alumno();

        private void btnRegistrar_Click(object sender, EventArgs e)
        {
            persona.Apellidos = txtApellidos.Text;
            persona.Nombres = txtNombres.Text;
            persona.Edad = Convert.ToInt32(txtEdad.Text);
            MessageBox.Show("Se registro correctamente el objeto Persona");
        }

        private void btnReportes_Click(object sender, EventArgs e)
        {
            MessageBox.Show(persona.DevolverDatos());
        }

        private void btnRegistrar2_Click(object sender, EventArgs e)
        {
            persona.Apellidos = txtApellidos.Text;
            persona.Nombres = txtNombres.Text;
            persona.Edad = Convert.ToInt32(txtEdad.Text);
            alumno.Codigo = txtCodigo.Text;
            alumno.Telefono = txtTelefono.Text;
            MessageBox.Show("Se registro correctamente el objeto Alumno");
        }

        private void btnReportes2_Click(object sender, EventArgs e)
        {
            MessageBox.Show(alumno.DevolverDatosAlumno());
        }
    }
}
