using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace campominadooo
{
    public partial class frmjogo : Form
    {
        public frmjogo()
        {
            InitializeComponent();
        }

        private void frmjogo_Load(object sender, EventArgs e)
        {
            Random random = new Random();
            List<string> icons = new List<string>()
            {
                "c", "j", "k", "l", "m", "M"
            };

                foreach (Control control in tableLayoutPanel1.Controls)
                {
                    Label iconLabel = control as Label;
                    if (iconLabel != null)
                    {
                        int randomNumber = random.Next(icons.Count);
                        iconLabel.ForeColor = iconLabel.BackColor;
                    }
                }
        }



        private void tableLayoutPanel1_Paint(object sender, PaintEventArgs e)
        {

        }

        private void label63_Click(object sender, EventArgs e)
        {

        }

        private void label8_Click(object sender, EventArgs e)
        {
            Label clickedLabel = sender as Label;

            if (clickedLabel != null)
            {
                if (clickedLabel.ForeColor == Color.Black)
                    return;

                clickedLabel.ForeColor = Color.Black;
            }
        }

        private void label3_Click(object sender, EventArgs e)
        {

        }

        private void lblicone_Click(object sender, EventArgs e)
        {
            Label clickedLabel = sender as Label;

            if (clickedLabel != null)
            {
                if (clickedLabel.ForeColor == Color.Black)
                    return;

                clickedLabel.ForeColor = Color.Black;
                {
                    MessageBox.Show("Você clicou na bomba!");
                    Close();
                }
            }
        }
    }
}
