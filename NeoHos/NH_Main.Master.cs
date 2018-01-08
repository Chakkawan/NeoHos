using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NeoHos
{
    public partial class NH_Main : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        //----------------------ปุ่มเมนู----------------------------------//
        protected void Menu_Medicalrecord_Click(object sender, EventArgs e)
        {
            Response.Redirect("MR_MedicalRecord.aspx");  //--เปิดห้องเวชระเบียน--//
        }

        protected void Menu_Doctorroom_Click(object sender, EventArgs e)
        {
            Response.Redirect("DR_DoctorRoom.aspx");     //--เปิดห้องแพทย์--//
        }

        protected void Menu_Appointment_Click(object sender, EventArgs e)
        {
            Response.Redirect("AP_Appointment.aspx");   //--เปิดรายการนัดหมาย--//
        }

        protected void Menu_SpecialClinic_Click(object sender, EventArgs e)
        {
            Response.Redirect("MR_SpecialClinic.aspx");   //--เปิด Clinic พิเศษ--//
        }

        protected void Menu_SC_Screening_Click(object sender, EventArgs e)
        {
            Response.Redirect("SC_Screening.aspx");   //--เปิดหน้า Screening--//
        }
    }
}