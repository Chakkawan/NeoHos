﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NeoHos
{
    public partial class MR_PrintSetting : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RE_Ok_Click(object sender, EventArgs e)
        {
            Response.Redirect("MR_MedicalRecord.aspx");
        }
    }
}