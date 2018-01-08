<%@ Page Title="" Language="C#" MasterPageFile="~/NH_Main.Master" AutoEventWireup="true" CodeBehind="DR_ResultScreening.aspx.cs" Inherits="NeoHos.DR_ResultScreening" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ResultScreening" runat="server">

    <!-- Screening-->
    <div class="breadcrumb" style="margin-bottom:0px;padding:1px;">
         <!-- Row1-->
    <ul style="margin:1px;" class="nav nav-bar mb-o-auto">
        <li style="margin-left:5px;width:50px;">
            <b>น้ำหนัก</b>
        </li>
        <li style="margin-left:5px;">
            <asp:TextBox ID="SC_weight" runat="server" type="number" style="width:60px;padding:0px;text-align:center">222</asp:TextBox>
        </li>
        <li style="margin-left:5px;width:100px;">
            <P>Kg </P>
        </li>
        <li style="margin-left:5px;width:30px;">
            <b>RR</b>
        </li>
        <li style="margin-left:5px;">
            <asp:TextBox ID="SC_rr" runat="server" type="number" style="width:60px;padding:0px;text-align:center">222</asp:TextBox>
        </li>
         <li style="margin-left:5px;width:40px;">
            <p>/min</p>
        </li>
         <li style="margin-left:5px;width:70px;">
            <b>PainScore</b>
        </li>
        <li style="margin-left:5px;width:70px;">
            <asp:TextBox ID="SC_ps" runat="server" type="number" style="width:60px;padding:0px;text-align:center">222</asp:TextBox>
        </li>
         <li style="margin-left:5px;width:50px;">
            <b>สูบบุหรี่</b>
        </li>
        <li style="margin-left:5px;">
            <div class="radio">
                <label>
                    <input type="radio" id="SC_nosmo" name="smoke" value="success" checked> ไม่สูบ
                </label>
            </div>
        </li>
         <li style="margin-left:5px;width:50px;">
             <div class="radio">
                 <label>
                     <input type="radio" id="SC_smo" name="smoke" value="success"> สูบ
                 </label>
             </div>
        </li>
        <li style="margin-left:5px;width:90px;">
            <b>ประเภทการมา</b>
        </li>
        <li style="margin-left:5px;">
            <asp:TextBox ID="SC_typecoming" runat="server" type="text" style="padding:0px;" CssClass="textboxwhitesmoke">test</asp:TextBox>
        </li>
    </ul>
     <!-- Row2-->
    <ul style="margin:1px;" class="nav nav-bar mb-o-auto">
        <li style="margin-left:5px;width:50px;">
            <b>ส่วนสูง</b>
        </li>
        <li style="margin-left:5px;">
            <asp:TextBox ID="SC_height" runat="server" type="number" style="width:60px;padding:0px;text-align:center">222</asp:TextBox>
        </li>
        <li style="margin-left:5px;width:100px;">
            <p>CM</p>
        </li>
        <li style="margin-left:5px;width:30px;">
            <b>HR</b>
        </li>
        <li style="margin-left:5px;">
            <asp:TextBox ID="SC_hr" runat="server" type="number" style="width:60px;padding:0px;text-align:center">222</asp:TextBox>
        </li>
        <li style="margin-left:5px;width:40px;">
            <p>/min</p>
        </li>
        <li style="margin-left:5px;">
            <div class="radio">
                <label>
                    <input type="radio" name="hr" id="SC_reg" value="success" checked> Reg
                </label>
            </div>
        </li>
        <li style="margin-left:5px;width:100px;">
            <div class="radio">
                <label>
                    <input type="radio" name="hr" id="SC_irreg" value="success"> Irreg
                </label>
            </div>
        </li>
        <li style="margin-left:5px;width:50px;">
            <b>ดื่มสุรา</b>
        </li>
        <li style="margin-left:5px;">
            <label>
                <div class="radio">
                    <div class="radio">
                        <label style="margin-bottom:0rem;">
                            <input type="radio" name="drink" id="SC_notdrink" value="success" checked> ไม่ดื่ม
                        </label>
                    </div>
                </div>
            </label>
        </li>
         <li style="margin-left:5px;width:40px;">
             <div class="radio">
                 <label >
                     <input type="radio" name="drink" id="SC_drink" value="success"> ดื่ม
                 </label>
             </div>
        </li>
         <li style="margin-left:5px;width:100px;text-align:right;">
            <b>เฝ้าระวัง</b>
        </li>
        <li style="margin-left:5px;">
            <asp:TextBox ID="SC_alerted" runat="server" type="text" style="padding:0px;">test</asp:TextBox>
        </li>
    </ul>
     <!-- Row3-->
    <ul style="margin:1px;" class="nav nav-bar mb-o-auto">
        <li style="margin-left:5px;width:50px;">
            <b>รอบเอว</b>
        </li>
       <li style="margin-left:5px;">
            <asp:TextBox ID="SC_waistline" runat="server" type="number" style="width:60px;padding:0px;text-align:center">222</asp:TextBox>
        </li>
        <li style="margin-left:5px;">
                <div class="radio">
                    <label >
                        <input type="radio" name="waist" id="SC_inch" value="" checked> Inch
                    </label>
                </div>
        </li>
         <li style="margin-left:5px;width:51px;">
             <div class="radio">
                    <label style="margin-bottom:0rem;">
                        <input type="radio" name="waist" id="SC_cm" value=""> Cm
                    </label>
                </div>
        </li>
        <li style="margin-left:5px;width:30px;">
           <b>BP1</b>
        </li>
        <li style="margin-left:5px;">
            <asp:TextBox ID="SC_bp11" runat="server" type="number" style="width:60px;padding:0px;text-align:center">222</asp:TextBox>
        </li>
         <li style="margin-left:5px;">
            <asp:TextBox ID="SC_bp12" runat="server" type="number" style="width:60px;padding:0px;text-align:center">222</asp:TextBox>
        </li>
         <li style="margin-left:5px;width:115px;">
             <asp:Label ID="SC_bp1time" runat="server" Text="12:00"></asp:Label>
        </li>
        <li style="margin-left:5px;width:60px;">
            <b>เบาหวาน</b>
        </li>
        <li style="margin-left:5px;">
                <div class="radio">
                    <label >
                        <input type="radio" name="diabetes" id="SC_diano" value="success" checked> ไม่เป็น
                    </label>
                </div>
        </li>
         <li style="margin-left:5px;">
                <div class="radio">
                    <label style="margin-bottom:0rem;">
                        <input type="radio" name="diabetes" id="SC_diayes" value="success"> เป็น
                    </label>
                </div>
        </li>
        <li style="margin-left:23px;">
            <b>ความเร่งด่วน</b>
        </li>
        <li style="margin-left:5px;">
           <select id="SC_priority" class="form-control select2-single" style="height:27px;padding:0px;width:80px;"> 
               <option>ปกติ</option>
               <option>ด่วน</option>
               <option>ด่วนมาก</option>
           </select>
        </li>


    </ul>
     <!-- Row4-->
    <ul style="margin:1px;float:left;" class="nav nav-bar mb-o-auto">
       <li style="margin-left:5px;width:50px;">
            <b style="background-color:white">Temp</b>
        </li>
        <li style="margin-left:5px;">
            <asp:TextBox ID="SC_temp" runat="server" type="number" style="width:60px;padding:0px;text-align:center">222</asp:TextBox>
        </li>
        <li style="margin-left:5px;width:100px;">
            <p>C</p>
        </li>
        <li style="margin-left:5px;width:30px;">
           <b>BP2</b>
        </li>
        <li style="margin-left:5px;">
            <asp:TextBox ID="SC_bp21" runat="server" type="number" style="width:60px;padding:0px;text-align:center">222</asp:TextBox>
        </li>
         <li style="margin-left:5px;">
            <asp:TextBox ID="SC_bp22" runat="server" type="number" style="width:60px;padding:0px;text-align:center">222</asp:TextBox>
        </li>
         <li style="margin-left:5px;">
             <asp:Label ID="SC_bp2time" runat="server" Text="12:00"></asp:Label>
        </li>
         <li style="margin-left:360px;">
            <asp:Label ID="SC_namerecorder" runat="server" Text="จักรวาล มูลพันธุ์ 21/12/2560 12:00"></asp:Label>
        </li>
    </ul>
    </div>

    <!-- Diagnosis-->  
    <div class="animated fadeIn">
        <div class="row" style="width:100%;">
            <div class="col-md-6" style="padding:0px;">
                <div class="row dragdrop" style="margin:5px;">
                    <!-- PI-->
        <div class="col-md-12" style="padding:0px;">
          <div class="card card-accent-secondary" style="margin-bottom:0.2rem;">
            <div class="card-header drag" style="padding:2px;">
                    <div style="float:left;">
                     <h5 style="margin-left:5px;"><b>PI(F1)</b></h5>
                </div>
               <div style="float:right;">
                   <button type="button" class="btn btn-twitter text" id="PI_expand" style="margin-top:-0px;padding:6px;">
                       <i class="fa fa-expand fa-lg"></i>&nbsp;
                   </button>
               </div>
                <div style="float:right; margin-right:20px;">
                    <button type="button" class="btn btn-twitter text" id="PI_template" style="margin-top:-0px">
                        <span>Template</span>
                    </button>
                </div>
            </div>
            <div class="card-body" style="height:220px;padding:2px;">
                <div class="form-control" style="background-color:#ebebeb;padding:2px;">
                    <div class="row" style="width:100%;">
                        <div style="float:left;">
                            <b>CC</b>

                        </div>
                        <div style="float:left;margin-left:5px;width:60%">
                            <asp:TextBox ID="PI_cc" runat="server" CssClass="form-control" style="padding:2px;">10101</asp:TextBox>

                        </div>
                        <div style="float:left;margin-left:5px;">
                            <b>เป็นมา</b>
                        </div>
                        <div style="float:left;margin-left:5px;width:60px;">
                            <asp:TextBox ID="PI_manday" Type="number" runat="server" CssClass="form-control" 
                                style="padding:2px;"></asp:TextBox>

                        </div>
                        <div style="float:left;margin-left:5px;">
                            <b>วัน</b>
                        </div>
                    </div>
                    <div class="row" style="width:100%;">
                       <label class="checkbox-inline" for="inline-checkbox1" style="margin:0px 0px 0px 22px;">
                           <input type="checkbox" id="PI_remed" name="inline-checkbox1" value="option1"> รับยาเดิม

                       </label>
                        <label class="checkbox-inline" for="inline-checkbox2" style="margin:0px 0px 0px 10px">
                            <input type="checkbox" id="PI_getdrugs" name="inline-checkbox2" value="option2"> รับยาแทน

                        </label>
                        <label class="checkbox-inline" for="inline-checkbox3" style="margin:0px 0px 0px 10px">
                            <input type="checkbox" id="PI_treatment" name="inline-checkbox3" value="option3"> มารักษาด้วยอาการเดิม 3 วัน

                        </label>
                        <button type="button" class="btn btn-sm btn-dropbox text" id="PI_addshortcut"
                            style="margin-bottom: 4px;width: 60px;margin: 5px 0px 0px 10px;">
                            <span>เพิ่ม</span>
                        </button>
                    </div>
                </div>
                <div class="form-group row col-md-12" style="padding:2px 0 2px 0;margin-bottom: 0px;height: 55%">
                    <div style="width: 100%;">
                        <asp:TextBox ID="PI_pi" type="text"  runat="server" CssClass="form-control" style="padding: 0px;"></asp:TextBox>
                        </div>
                    </div>
                <div class="card-footer" style="padding: 0px;">
                    <button type="button" class="btn btn-sm btn-dropbox text" id="PI_addtpi" style="margin-bottom: 4px;width: 60px;margin: 2px;float: left;">
                        <span>เพิ่ม</span>
                    </button>
                    <button type="button" class="btn btn-sm btn-twitter text" id="PI_deletetpi" style="margin-bottom: 4px;width: 60px;margin: 2px;float: left;">
                        <span>ลบ</span>
                    </button>
                    <button type="button" class="btn btn-sm btn-facebook text" id="PI_savepi" style="margin-bottom: 4px;width: 60px;margin: 2px;float: right;">
                        <span>บันทึก</span>
                    </button>
                </div>
            </div>
          </div>
        </div>
                    <!--PE-->
                    <div class="col-md-12" style="padding:0px;">
                        <div class="card card-accent-secondary" style="margin-bottom:0.2rem;">
                            <div class="card-header drag" style="padding:2px;">
                                <div style="float:left;">
                                    <h5 style="margin-left:5px;"><b>Physical Examination(F2)</b></h5>
                                </div>
                                <div style="float:right;">
                                    <button type="button" class="btn btn-twitter text" id="PE_expand" style="margin-top:-0px;padding:6px;">
                                        <i class="fa fa-expand fa-lg"></i>&nbsp;
                                    </button>
                                </div>
                                <div style="float:right; margin-right:20px;">
                                    <button type="button" class="btn btn-twitter text" id="PE_template" style="margin-top:-0px">
                                        <span>Template</span>
                                    </button>
                                </div>
                            </div>

                            <div class="card-body" style="height:220px;padding:2px;">
                                <div class="form-control" style="background-color:#ebebeb;padding:2px;">
                                    <div class="row" style="width:100%;">
                                        <ul class="nav nav-bar mb-0-auto">
                                                <li class="nav-item px-3">
                                                    <a class="nav-link" href="#">บันทึกอาการ</a>

                                                </li>
                                                <li class="nav-item px-3" style="padding: 0px;">
                                                    <a class="nav-link" href="#">Users</a>

                                                </li>
                                                <li class="nav-item px-3" style="padding: 0px;">
                                                    <a class="nav-link" href="#">Settings</a>

                                                </li>

                                            </ul>  
                                    </div>
                                </div>
                            </div>
                        </div>
          </div>

                    </div>

                </div>
            </div>

            <div class="col-md-6" style="padding:0px;">
      <div class="row dragdrop" style="margin:5px;">
        <div class="col-md-12" style="padding:0px;">
          <div class="card card-accent-secondary" style="margin-bottom:0.2rem;">
            <div class="card-header drag" style="padding:2px;">
                    <div style="float:left;">
                     <h5 style="margin-left:5px;"><b>วินิจฉัยโรค(F3)</b> </h5>
                </div>
               <div style="float:right;">
                   <button type="button" class="btn btn-twitter text" id="DI_expand" style="margin-top:-0px;padding:6px;">
                       <i class="fa fa-expand fa-lg"></i>&nbsp;
                   </button>
               </div>
                <div style="float:right; margin-right:20px;">
                    <button type="button" class="btn btn-twitter text" id="DI_diseases" style="margin-top:-0px">
                        <span>กำหนดโรคที่ใช้บ่อย</span>
                    </button>
                     
                </div>
            </div>
            <div class="card-body" style="height:220px;">
             
            </div>
          </div>
        </div>
        <div class="col-md-12" style="padding:0px;">
          <div class="card card-accent-secondary" style="margin-bottom:0.2rem;">
            <div class="card-header drag" style="padding:2px;">
                    <div style="float:left;">
                     <h5 style="margin-left:5px;"><b>สังเวชภัณฑ์(F4)</b></h5>
                </div>
               <div style="float:right;">
                   <button type="button" class="btn btn-twitter text" id="ME_expand" style="margin-top:-0px;padding:6px;">
                       <i class="fa fa-expand fa-lg"></i>&nbsp;
                   </button>
               </div>
                <div style="float:right; margin-right:20px;">
                     <button type="button" class="btn btn-twitter text" id="ME_drugfor" style="margin-top:-0px">
                        <span>กำหนดสูตรยา</span>
                    </button>
                   
                </div>
            </div>
            <div class="card-body" style="height:220px;">
             
            </div>
          </div>
        </div>
      </div>
    </div>
        </div>

        <!-- footer-->
    <div class="row" style="width:100%;">
            <div class="col-sm-6 col-md-6" style="padding:5px;margin:0px;">
                <div class="card card-accent-secondary" style="margin-bottom:0.2rem;">
                    <div class="card-header" style="padding:2px;">
                        <h5 style="margin-left:5px;"><b>X-ray Report</b></h5>
                    </div>
                    <div class="card-body" style="height:100px;">

                    </div>

                </div>

            </div>
            <!--/.col-->
            <div class="col-sm-6 col-md-6" style="padding:5px;margin:0px;">
                 <div class="card card-accent-secondary" style="margin-bottom:0.2rem;">
                    <div class="card-header" style="padding:2px;">
                        <h5 style="margin-left:5px;"><b>Phamacy Note</b></h5>
                    </div>
                    <div class="card-body" style="height:100px;">

                    </div>

                </div>
            </div>
        </div>
    <div class="breadcrumb" style="margin-bottom:0px;padding:1px;">
        <div style="width:100%;">
            <ul class="nav nav-bar mb-0-auto" style="float:right;">
                <li style="margin:5px;">
                    <b>การนัด</b>
                </li>
                <li style="margin:5px;">
                    <div class="radio">
                        <label>
                            <input type="radio" id="AP_no" name="Appointment" /> ไม่นัด
                        </label>
                    </div>
                </li>
                <li style="margin:5px;">
                    <div class="radio">
                        <label>
                            <input type="radio" id="AP_yes" name="Appointment" /> นัด
                        </label>
                    </div>
                </li>
                <li style="margin:5px;">
                    <b>จำนวน</b>
                </li>
                <li style="margin:5px;">
                    <input type="number" id="AP_num" style="width: 60px;text-align: center;" />
                </li>
                 <li style="margin:5px;">
                      <select id="AP_type" class="form-control select2-single " style="height:27px;padding:0px;width:80px;"> 
                          <option>วัน</option>
                          <option>สัปดาห์</option>
                          <option>เดือน</option>
                          <option>ปี</option>
                      </select>
                </li>
            </ul>
        </div>
        <div class="row col-md-12" style="padding:0px;">
            <div class="col-md-5" style="padding:0px 5px 0px 5px">
                 <asp:Label ID="DI_doctorrecord" runat="server" Text="จักรวาล มูลพันธุ์ 123456 22/12/2560"></asp:Label>

            </div>
            <div class="col-md-7" style="padding:0px;">
                 <ul class="nav nav-bar mb-0-auto" style="padding:0px 5px 0px 5px;float:right;">
                     <li>
                         <b>ระบุการส่งต่อ</b>
                     </li>
                     <li style="margin-left:5px;">
                         <select id="DI_senddep" class="form-control select2-single" style="height:27px;padding:0px;width:200px;"> 
                             <option>test1</option>
                             <option>test2</option>
                             <option>test3</option>
                             <option>test4<option>
                                 </select>
                     </li>
                     <li style="margin:0px 10px 0px 20px;">
                         <asp:CheckBox ID="DI_admit" runat="server" Text="Admit"/>
                     </li>
                     <li style="margin-left:5px;">
                           <button type="button" class="btn btn-facebook text" style="margin-bottom: 4px;width: 80px;">
                               <span>บันทึก</span>

                           </button>
                     </li>
                 </ul>
            </div>
        </div>
            
      

    </div>

</asp:Content>
