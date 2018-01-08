<%@ Page Title="" Language="C#" MasterPageFile="~/NH_Main.Master" AutoEventWireup="true" CodeBehind="DR_DoctorRoom.aspx.cs" Inherits="NeoHos.DR_ResultScreening" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
<asp:Content ID="Content1" ContentPlaceHolderID="DR_DoctorRoom" runat="server">
    <!-- Screening-->
    <div class="breadcrumb" style="margin-bottom: 0px; padding: 1px;">
        <div class="row col-md-12" style="padding: 0px;">
            <div class="col-md-6" style="padding: 0px;">
                <!-- Row1-->
                <ul style="margin: 1px;" class="nav nav-bar mb-o-auto">
                    <li style="margin-left: 5px; width: 50px;">
                        <b>น้ำหนัก</b>
                    </li>
                    <li style="margin-left: 5px;">
                        <asp:TextBox ID="SC_Weight" runat="server" type="number" Skin="Metro" CssClass="form-control-sm"
                            Style="width: 60px;text-align: center">222</asp:TextBox>
                    </li>
                    <li style="margin-left: 5px; width: 100px;">
                        <p>Kg </p>
                    </li>
                    <li style="margin-left: 5px; width: 30px; text-align: right">
                        <b>RR</b>
                    </li>
                    <li style="margin-left: 5px;">
                        <asp:TextBox ID="SC_RR" runat="server" type="number" Skin="Metro" CssClass="form-control-sm"
                            Style="width: 60px;text-align: center">222</asp:TextBox>
                    </li>
                    <li style="margin-left: 5px; width: 40px;">
                        <p>/min</p>
                    </li>
                    <li style="margin-left: 5px; width: 70px;">
                        <b>PainScore</b>
                    </li>
                    <li style="margin-left: 5px; width: 70px;">
                        <asp:TextBox ID="SC_PS" runat="server" type="number" Skin="Metro" CssClass="form-control-sm"
                            Style="width: 60px;text-align: center">222</asp:TextBox>
                    </li>
                </ul>
                <!-- Row2-->
                <ul style="margin: 1px;" class="nav nav-bar mb-o-auto">
                    <li style="margin-left: 5px; width: 50px;">
                        <b>ส่วนสูง</b>
                    </li>
                    <li style="margin-left: 5px;">
                        <asp:TextBox ID="SC_Height" runat="server" type="number" Skin="Metro" CssClass="form-control-sm"
                            Style="width: 60px;text-align: center">222</asp:TextBox>
                    </li>
                    <li style="margin-left: 5px; width: 100px;">
                        <p>CM</p>
                    </li>
                    <li style="margin-left: 5px; width: 30px; text-align: right;">
                        <b>HR</b>
                    </li>
                    <li style="margin-left: 5px;">
                        <asp:TextBox ID="SC_HR" runat="server" type="number" Skin="Metro" CssClass="form-control-sm"
                            Style="width: 60px;text-align: center">222</asp:TextBox>
                    </li>
                    <li style="margin-left: 5px; width: 40px;">
                        <p>/min</p>
                    </li>
                    <li style="margin-left: 5px;">
                        <asp:UpdatePanel runat="server">
                            <ContentTemplate>
                                <asp:RadioButton runat="server" Skin="Metro" GroupName="HR" ID="SC_Reg" Text="Reg" Checked="true"/>
                            </ContentTemplate>
                        </asp:UpdatePanel>
                    </li>
                    <li style="margin-left: 5px; width: 100px;">
                        <asp:UpdatePanel runat="server">
                            <ContentTemplate>
                                <asp:RadioButton runat="server" Skin="Metro" GroupName="HR" ID="SC_Irreg" Text="Irreg" />
                            </ContentTemplate>
                        </asp:UpdatePanel>
                    </li>
                </ul>
                <!-- Row3-->
                <ul style="margin: 1px;" class="nav nav-bar mb-o-auto">
                    <li style="margin-left: 5px; width: 50px;">
                        <b>รอบเอว</b>
                    </li>
                    <li style="margin-left: 5px;">
                        <asp:TextBox ID="SC_Waistline" runat="server" type="number" Skin="Metro" CssClass="form-control-sm"
                            Style="width: 60px;text-align: center">222</asp:TextBox>
                    </li>
                    <li style="margin-left: 5px;">
                        <asp:UpdatePanel runat="server">
                            <ContentTemplate>
                                <asp:RadioButton runat="server" Skin="Metro" GroupName="Waist" ID="SC_Inch" Text="Inch" Checked="true"/>
                            </ContentTemplate>
                        </asp:UpdatePanel>
                    </li>
                    <li style="margin-left: 5px; width: 56px;">
                        <asp:UpdatePanel runat="server">
                            <ContentTemplate>
                                <asp:RadioButton runat="server" Skin="Metro" GroupName="Waist" ID="SC_Cm" Text="Cm" />
                            </ContentTemplate>
                        </asp:UpdatePanel>
                    </li>
                    <li style="margin-left: 5px; width: 30px; text-align: right;">
                        <b>BP1</b>
                    </li>
                    <li style="margin-left: 5px;">
                        <asp:TextBox ID="SC_bp11" runat="server" type="number" Skin="Metro" CssClass="form-control-sm"
                            Style="width: 60px; text-align: center">222</asp:TextBox>
                    </li>
                    <li style="margin-left: 5px;">
                        <asp:TextBox ID="SC_bp12" runat="server" type="number" Skin="Metro" CssClass="form-control-sm"
                            Style="width: 60px; text-align: center">222</asp:TextBox>
                    </li>
                    <li style="margin-left: 5px; width: 115px;">
                        <asp:Label ID="SC_bp1time" runat="server" Text="12:00"></asp:Label>
                    </li>
                </ul>
                <!-- Row4-->
                <ul style="margin: 1px; float: left;" class="nav nav-bar mb-o-auto">
                    <li style="margin-left: 5px; width: 50px;">
                        <b style="background-color: white">Temp</b>
                    </li>
                    <li style="margin-left: 5px;">
                        <asp:TextBox ID="SC_Temp" runat="server" type="number" Skin="Metro" CssClass="form-control-sm"
                            Style="width: 60px; text-align: center">222</asp:TextBox>
                    </li>
                    <li style="margin-left: 5px; width: 100px;">
                        <p>C</p>
                    </li>
                    <li style="margin-left: 5px; width: 30px; text-align: right;">
                        <b>BP2</b>
                    </li>
                    <li style="margin-left: 5px;">
                        <asp:TextBox ID="SC_BP21" runat="server" type="number" Skin="Metro" CssClass="form-control-sm"
                            Style="width: 60px; text-align: center">222</asp:TextBox>
                    </li>
                    <li style="margin-left: 5px;">
                        <asp:TextBox ID="SC_BP22" runat="server" type="number" Skin="Metro" CssClass="form-control-sm"
                            Style="width: 60px; text-align: center">222</asp:TextBox>
                    </li>
                    <li style="margin-left: 5px;">
                        <asp:Label ID="SC_BP2time" runat="server" Text="12:00"></asp:Label>
                    </li>
                </ul>
            </div>
            <!-- Column 2 -->
            <div class="col-md-6" style="padding: 0px;">
                <!-- Row1-->
                <ul style="margin: 1px;" class="nav nav-bar mb-o-auto">
                    <li style="margin-left: 5px; width: 70px; text-align: right;">
                        <b>สูบบุหรี่</b>
                    </li>
                    <li style="margin-left: 5px; width: 60px;">
                        <asp:UpdatePanel runat="server">
                            <ContentTemplate>
                                <asp:RadioButton runat="server" Skin="Metro" ID="SC_NoSmoke" Text="ไม่สูบ" GroupName="Smoke" Checked="true"/>
                            </ContentTemplate>
                        </asp:UpdatePanel>
                    </li>
                    <li style="margin-left: 5px; width: 60px;">
                        <asp:UpdatePanel runat="server">
                            <ContentTemplate>
                                <asp:RadioButton runat="server" Skin="Metro" ID="SC_Smoke" Text="สูบ" GroupName="Smoke"/>
                            </ContentTemplate>
                        </asp:UpdatePanel>
                    </li>
                    <li style="margin-left: 5px; width: 90px;">
                        <b>ประเภทการมา</b>
                    </li>
                    <li style="margin-left: 5px;">
                        <asp:TextBox ID="SC_Typecoming" runat="server" type="text" Skin="Metro" CssClass="form-control-sm">test</asp:TextBox>
                    </li>
                </ul>
                <!-- Row2-->
                <ul style="margin: 1px;" class="nav nav-bar mb-o-auto">
                    <li style="margin-left: 5px; width: 70px; text-align: right;">
                        <b>ดื่มสุรา</b>
                    </li>
                    <li style="margin-left: 5px; width: 60px;">
                        <asp:RadioButton runat="server" Skin="Metro" GroupName="Drink" ID="SC_Notdrink" Text="ไม่ดื่ม" Checked="true"/>
                    </li>
                    <li style="margin-left: 5px; width: 60px;">
                        <asp:RadioButton runat="server" Skin="Metro" GroupName="Drink" ID="SC_Drink" Text="ดื่ม" />
                    </li>
                    <li style="margin-left: 5px; width: 90px; text-align: right;">
                        <b>เฝ้าระวัง</b>
                    </li>
                    <li style="margin-left: 5px;">
                        <asp:TextBox ID="SC_Alerted" runat="server" Skin="Metro" CssClass="form-control-sm"
                            type="text">test</asp:TextBox>
                    </li>
                </ul>
                <!-- Row3-->
                <ul style="margin: 1px;" class="nav nav-bar mb-o-auto">
                    <li style="margin-left: 5px; width: 70px; text-align: right;">
                        <b>เบาหวาน</b>
                    </li>
                    <li style="margin-left: 5px; width: 60px;">
                        <asp:UpdatePanel runat="server">
                            <ContentTemplate>
                                <asp:RadioButton runat="server" Skin="Metro" GroupName="Diabetes" ID="SC_Diano" Text="ไม่เป็น" Checked="true"/>
                            </ContentTemplate>
                        </asp:UpdatePanel>
                    </li>
                    <li style="margin-left: 5px; width: 60px;">
                        <asp:UpdatePanel runat="server">
                            <ContentTemplate>
                                <asp:RadioButton runat="server" Skin="Metro" GroupName="Diabetes" ID="SC_diayes" Text="เป็น" />
                            </ContentTemplate>
                        </asp:UpdatePanel>
                    </li>
                    <li style="margin-left: 5px; width: 90px; text-align: right;">
                        <b>ความเร่งด่วน</b>
                    </li>
                    <li style="margin-left: 5px;">
                        <asp:UpdatePanel runat="server">
                            <ContentTemplate>
                                <telerik:RadComboBox ID="SC_priority" runat="server" Skin="Metro" MarkFirstMatch="true" Filter="Contains" CssClass="form-control-sm">
                                    <Items>
                                        <telerik:RadComboBoxItem runat="server" Text="ปกติ" />
                                        <telerik:RadComboBoxItem runat="server" Text="ด่วน" />
                                        <telerik:RadComboBoxItem runat="server" Text="ด่วนมาก" />
                                    </Items>
                                </telerik:RadComboBox>
                            </ContentTemplate>
                        </asp:UpdatePanel>
                    </li>
                </ul>
                <!-- Row4-->
                <ul style="margin: 1px; float: right; margin: 5px;" class="nav nav-bar mb-o-auto">
                    <li>
                        <asp:Label ID="SC_NameRecorder" runat="server" Text="จักรวาล มูลพันธุ์ 21/12/2560 12:00"></asp:Label>
                    </li>
                </ul>
            </div>
        </div>
    </div>

    <!-- Diag-->
    <div class="animated fadeIn">
        <div class="row" style="width: 100%;">
            <div class="col-md-6" style="padding: 0px;">
                <div class="row dragdrop" style="margin: 5px;">
                    <!-- Column1 Row1 PI-->
                    <div class="col-md-12" style="padding: 0px;">
                        <div class="card">
                            <div class="card-header">
                                <div style="float: left;">
                                    <h5><b>PI</b></h5>
                                </div>
                                <div style="float: right;">
                                    <asp:UpdatePanel runat="server">
                                        <ContentTemplate>
                                            <asp:ImageButton ID="PI_Expand" runat="server" skin="Metro" CssClass="btn-sm btn-twitter btn-expand"
                                                Style="padding: 1px; margin-top: 0px;" src="/img/Expand.png" />
                                        </ContentTemplate>
                                    </asp:UpdatePanel>
                                </div>
                                <div style="float: right; margin-right: 20px;">
                                    <asp:UpdatePanel runat="server">
                                        <ContentTemplate>
                                            <asp:Button ID="PI_Template" runat="server" skin="Metro" CssClass="btn-sm btn-twitter"
                                                Text="Template" Style="margin-top: 0px;" />
                                        </ContentTemplate>
                                    </asp:UpdatePanel>
                                </div>
                            </div>
                            <div class="card-body" style="height: 220px; padding: 5px;">
                                <div class="container">
                                    <div class="form-group row">
                                        <b style="float: left;">CC</b>
                                        <div style="float: left; margin: 0 5px 0 5px; width: 350px;">
                                            <asp:TextBox ID="PI_CC" runat="server" Skin="Metro" CssClass="form-control form-control-sm">test</asp:TextBox>
                                        </div>
                                        <b style="float: left;">เป็นมา</b>
                                        <div style="float: left; margin: 0 5px 0 5px; width: 60px;">
                                            <asp:TextBox ID="PI_Manday" runat="server" Skin="Metro" CssClass="form-control form-control-sm" type="number">test</asp:TextBox>
                                        </div>
                                        <b style="float: left;">วัน</b>
                                    </div>
                                    <div class="form-group row">
                                        <ul class="nav navbar" style="margin-left: 0px; padding: 0px;">
                                            <li style="margin-left: 5px;">
                                                <asp:CheckBox runat="server" Skin="Metro" ID="PI_Remed" Text="รับยาเดิม" />
                                            </li>
                                            <li style="margin-left: 5px;">
                                                <asp:CheckBox runat="server" Skin="Metro" ID="PI_Getdrugs" Text="รับยาแทน" />
                                            </li>
                                            <li style="margin-left: 5px;">
                                                <asp:CheckBox runat="server" Skin="Metro" ID="PI_Treatment" Text="มารักษาด้วยอาการเดิม 3 วัน" />
                                            </li>
                                            <li style="margin-left: 10px;">
                                                <asp:UpdatePanel runat="server">
                                                    <ContentTemplate>
                                                        <asp:Button runat="server" ID="PI_AddshortcutPI" Skin="Metro" CssClass="btn-sm btn-twitter" Text="เพิ่ม" Style="width: 60px;" />
                                                    </ContentTemplate>
                                                </asp:UpdatePanel>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="form-group row">
                                        <asp:TextBox runat="server" skin="Metro" CssClass="form-control form-control-sm" ID="PI_Pi"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            <div class="card-footer" style="padding:5px;">
                                <div class="container">
                                    <asp:UpdatePanel runat="server">
                                        <ContentTemplate>
                                            <asp:Button runat="server" Skin="Metro" CssClass="btn-sm btn-twitter" id="PI_Addtpi" style="width: 60px;float: left;" text="เพิ่ม"/>
                                        </ContentTemplate>
                                    </asp:UpdatePanel>
                                    <asp:UpdatePanel runat="server">
                                        <ContentTemplate>
                                            <asp:Button runat="server" Skin="Metro" CssClass="btn-sm btn-twitter" id="PI_Deletetpi" style="width: 60px;float: left; margin-left:5px;" text="ลบ"/>
                                        </ContentTemplate>
                                    </asp:UpdatePanel>
                                    <asp:UpdatePanel runat="server">
                                        <ContentTemplate>
                                            <asp:Button runat="server" Skin="Metro" CssClass="btn-sm btn-dropbox" id="PI_Savepi" 
                                                style="width: 80px;float: right;" text="บันทึก"/>
                                        </ContentTemplate>
                                    </asp:UpdatePanel>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--PE-->
                    <div class="col-md-12" style="padding: 0px;">
                        <div class="card card-accent-secondary" style="margin-bottom: 0.2rem;">
                            <div class="card-header drag" style="padding: 2px;">
                                <div style="float: left;">
                                    <h5 style="margin-left: 5px;"><b>Physical Examination(F2)</b></h5>
                                </div>
                                <div style="float: right;">
                                    <button type="button" class="btn btn-twitter text" id="PE_expand" style="margin-top: -0px; padding: 6px;">
                                        <i class="fa fa-expand fa-lg"></i>&nbsp;
                                    </button>
                                </div>
                                <div style="float: right; margin-right: 20px;">
                                    <button type="button" class="btn btn-twitter text" id="PE_template" style="margin-top: -0px">
                                        <span>Template</span>
                                    </button>
                                </div>
                            </div>

                            <div class="card-body" style="height: 220px; padding: 2px;">
                                <div class="form-control" style="background-color: #ebebeb; padding: 2px;">
                                    <div class="row " style="width: 100%;">
                                        <ul class="nav navbar mb-0" style="padding: 0px;">
                                            <li style="margin-left: 5px;">
                                                <a href="#">บันทึกอาการ</a>
                                            </li>
                                            <li style="margin-left: 10px;">
                                                <a href="#">วาดรูป</a>
                                            </li>
                                            <li style="margin-left: 10px;">
                                                <a href="#">ภาพถ่าย</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="row" style="padding: 2px;">
                                    <div style="float: left; margin: 5px;">
                                        <b>PE</b>
                                    </div>
                                    <div style="float: left; margin: 5px;">
                                        <asp:TextBox ID="TextBox1" runat="server" type="text"></asp:TextBox>
                                    </div>

                                </div>




                            </div>
                        </div>

                    </div>
                </div>
            </div>
            <div class="col-md-6" style="padding: 0px;">
                <div class="row dragdrop" style="margin: 5px;">
                    <div class="col-md-12" style="padding: 0px;">
                        <div class="card card-accent-secondary" style="margin-bottom: 0.2rem;">
                            <div class="card-header drag" style="padding: 2px;">
                                <div style="float: left;">
                                    <h5 style="margin-left: 5px;"><b>วินิจฉัยโรค(F3)</b> </h5>
                                </div>
                                <div style="float: right;">
                                    <button type="button" class="btn btn-twitter text" id="DI_expand" style="margin-top: -0px; padding: 6px;">
                                        <i class="fa fa-expand fa-lg"></i>&nbsp;
                                    </button>
                                </div>
                                <div style="float: right; margin-right: 20px;">
                                    <button type="button" class="btn btn-twitter text" id="DI_diseases" style="margin-top: -0px">
                                        <span>กำหนดโรคที่ใช้บ่อย</span>
                                    </button>

                                </div>
                            </div>
                            <div class="card-body" style="height: 220px;">
                            </div>
                        </div>
                    </div>
                    <div class="col-md-12" style="padding: 0px;">
                        <div class="card card-accent-secondary" style="margin-bottom: 0.2rem;">
                            <div class="card-header drag" style="padding: 2px;">
                                <div style="float: left;">
                                    <h5 style="margin-left: 5px;"><b>สังเวชภัณฑ์(F4)</b></h5>
                                </div>
                                <div style="float: right;">
                                    <button type="button" class="btn btn-twitter text" id="ME_expand" style="margin-top: -0px; padding: 6px;">
                                        <i class="fa fa-expand fa-lg"></i>&nbsp;
                                    </button>
                                </div>
                                <div style="float: right; margin-right: 20px;">
                                    <button type="button" class="btn btn-twitter text" id="ME_drugfor" style="margin-top: -0px">
                                        <span>กำหนดสูตรยา</span>
                                    </button>

                                </div>
                            </div>
                            <div class="card-body" style="height: 220px;">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- footer-->
    <div class="row" style="width: 100%;">
        <div class="col-sm-6 col-md-6" style="padding: 5px; margin: 0px;">
            <div class="card card-accent-secondary" style="margin-bottom: 0.2rem;">
                <div class="card-header" style="padding: 2px;">
                    <h5 style="margin-left: 5px;"><b>X-ray Report</b></h5>
                </div>
                <div class="card-body" style="height: 100px;">
                </div>

            </div>

        </div>
        <!--/.col-->
        <div class="col-sm-6 col-md-6" style="padding: 5px; margin: 0px;">
            <div class="card card-accent-secondary" style="margin-bottom: 0.2rem;">
                <div class="card-header" style="padding: 2px;">
                    <h5 style="margin-left: 5px;"><b>Phamacy Note</b></h5>
                </div>
                <div class="card-body" style="height: 100px;">
                </div>

            </div>
        </div>
    </div>
    <div class="breadcrumb" style="margin-bottom: 0px; padding: 1px;">
        <div style="width: 100%;">
            <ul class="nav nav-bar mb-0-auto" style="float: right;">
                <li style="margin: 5px;">
                    <b>การนัด</b>
                </li>
                <li style="margin: 5px;">
                    <div class="radio">
                        <label>
                            <input type="radio" id="AP_no" name="Appointment" />
                            ไม่นัด
                        </label>
                    </div>
                </li>
                <li style="margin: 5px;">
                    <div class="radio">
                        <label>
                            <input type="radio" id="AP_yes" name="Appointment" />
                            นัด
                        </label>
                    </div>
                </li>
                <li style="margin: 5px;">
                    <b>จำนวน</b>
                </li>
                <li style="margin: 5px;">
                    <input type="number" id="AP_num" style="width: 60px; text-align: center;" />
                </li>
                <li style="margin: 5px;">
                    <select id="AP_type" class="form-control select2-single " style="height: 27px; padding: 0px; width: 80px;">
                        <option>วัน</option>
                        <option>สัปดาห์</option>
                        <option>เดือน</option>
                        <option>ปี</option>
                    </select>
                </li>
            </ul>
        </div>
        <div class="row col-md-12" style="padding: 0px;">
            <div class="col-md-5" style="padding: 0px 5px 0px 5px">
                <asp:Label ID="DI_doctorrecord" runat="server" Text="จักรวาล มูลพันธุ์ 123456 22/12/2560"></asp:Label>

            </div>
            <div class="col-md-7" style="padding: 0px;">
                <ul class="nav nav-bar mb-0-auto" style="padding: 0px 5px 0px 5px; float: right;">
                    <li>
                        <b>ระบุการส่งต่อ</b>
                    </li>
                    <li style="margin-left: 5px;">
                        <select id="DI_senddep" class="form-control select2-single" style="height: 27px; padding: 0px; width: 200px;">
                            <option>test1</option>
                            <option>test2</option>
                            <option>test3</option>
                            <option>
                            test4<option>
                        </select>
                    </li>
                    <li style="margin: 0px 10px 0px 20px;">
                        <asp:CheckBox ID="DI_admit" runat="server" Text="Admit" />
                    </li>
                    <li style="margin-left: 5px;">
                        <button type="button" class="btn btn-facebook text" style="margin-bottom: 4px; width: 80px;">
                            <span>บันทึก</span>

                        </button>
                    </li>
                </ul>
            </div>
        </div>



    </div>

</asp:Content>
