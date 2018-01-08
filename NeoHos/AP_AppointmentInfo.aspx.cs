using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NeoHos
{
    public partial class AP_AppointmentInfo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void APInfo_Close_Click(object sender, EventArgs e)
        {
            Response.Redirect("MR_MedicalRecord.aspx");
        }
    }
}