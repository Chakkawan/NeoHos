<%@ Page Title="" Language="C#" MasterPageFile="~/NH_Main.Master" AutoEventWireup="true" CodeBehind="SC_Screening.aspx.cs" Inherits="NeoHos.SC_Screening" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<asp:Content ID="Content7" ContentPlaceHolderID="SC_Screening" runat="server">
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
                            Style="width: 60px; text-align: center">222</asp:TextBox>
                    </li>
                    <li style="margin-left: 5px; width: 100px;">
                        <p>Kg </p>
                    </li>
                    <li style="margin-left: 5px; width: 30px; text-align: right">
                        <b>RR</b>
                    </li>
                    <li style="margin-left: 5px;">
                        <asp:TextBox ID="SC_RR" runat="server" type="number" Skin="Metro" CssClass="form-control-sm"
                            Style="width: 60px; text-align: center">222</asp:TextBox>
                    </li>
                    <li style="margin-left: 5px; width: 40px;">
                        <p>/min</p>
                    </li>
                    <li style="margin-left: 5px; width: 70px;">
                        <b>PainScore</b>
                    </li>
                    <li style="margin-left: 5px; width: 70px;">
                        <asp:TextBox ID="SC_PS" runat="server" type="number" Skin="Metro" CssClass="form-control-sm"
                            Style="width: 60px; text-align: center">222</asp:TextBox>
                    </li>
                </ul>
                <!-- Row2-->
                <ul style="margin: 1px;" class="nav nav-bar mb-o-auto">
                    <li style="margin-left: 5px; width: 50px;">
                        <b>ส่วนสูง</b>
                    </li>
                    <li style="margin-left: 5px;">
                        <asp:TextBox ID="SC_Height" runat="server" type="number" Skin="Metro" CssClass="form-control-sm"
                            Style="width: 60px; text-align: center">222</asp:TextBox>
                    </li>
                    <li style="margin-left: 5px; width: 100px;">
                        <p>CM</p>
                    </li>
                    <li style="margin-left: 5px; width: 30px; text-align: right;">
                        <b>HR</b>
                    </li>
                    <li style="margin-left: 5px;">
                        <asp:TextBox ID="SC_HR" runat="server" type="number" Skin="Metro" CssClass="form-control-sm"
                            Style="width: 60px; text-align: center">222</asp:TextBox>
                    </li>
                    <li style="margin-left: 5px; width: 40px;">
                        <p>/min</p>
                    </li>
                    <li style="margin-left: 5px;">
                        <asp:UpdatePanel runat="server">
                            <ContentTemplate>
                                <asp:RadioButton runat="server" Skin="Metro" GroupName="HR" ID="SC_Reg" Text="Reg" Checked="true" />
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
                            Style="width: 60px; text-align: center">222</asp:TextBox>
                    </li>
                    <li style="margin-left: 5px;">
                        <asp:UpdatePanel runat="server">
                            <ContentTemplate>
                                <asp:RadioButton runat="server" Skin="Metro" GroupName="Waist" ID="SC_Inch" Text="Inch" Checked="true" />
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
                                <asp:RadioButton runat="server" Skin="Metro" ID="SC_NoSmoke" Text="ไม่สูบ" GroupName="Smoke" Checked="true" />
                            </ContentTemplate>
                        </asp:UpdatePanel>
                    </li>
                    <li style="margin-left: 5px; width: 60px;">
                        <asp:UpdatePanel runat="server">
                            <ContentTemplate>
                                <asp:RadioButton runat="server" Skin="Metro" ID="SC_Smoke" Text="สูบ" GroupName="Smoke" />
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
                        <asp:RadioButton runat="server" Skin="Metro" GroupName="Drink" ID="SC_Notdrink" Text="ไม่ดื่ม" Checked="true" />
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
                                <asp:RadioButton runat="server" Skin="Metro" GroupName="Diabetes" ID="SC_Diano" Text="ไม่เป็น" Checked="true" />
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

    <!-- main-->
    <div class="animated fadeIn">
        <div class="row" style="width: 100%;">
            <!-- Column 1-->
            <div class="col-md-6" style="padding: 0px;">
                <div class="row dragdrop" style="margin: 5px;">
                    <!-- Column1 Row1 PI-->
                    <div class="col-md-12" style="padding: 0px;">
                        <div class="card card-accent-secondary">
                            <div class="card-header drag">
                                <h5 style="float: left;"><b>PI</b></h5>
                                <asp:UpdatePanel runat="server">
                                    <ContentTemplate>
                                        <asp:ImageButton ID="F1_Expand" runat="server" skin="Metro" CssClass="btn-sm btn-twitter btn-expand"
                                            Style="padding: 1px; margin-top: 0px; float: right;" src="/img/Expand.png" />
                                    </ContentTemplate>
                                </asp:UpdatePanel>
                                <asp:UpdatePanel runat="server">
                                    <ContentTemplate>
                                        <asp:Button ID="PI_Template" runat="server" skin="Metro" CssClass="btn-sm btn-twitter"
                                            Text="Template" Style="margin-top: 0px; float: right; margin-right: 20px;" />
                                    </ContentTemplate>
                                </asp:UpdatePanel>
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
                                                <asp:CheckBox runat="server" Skin="Metro" ID="PI_Remed" Text="รับยาเดิม" Style="font-weight: bolder" />
                                            </li>
                                            <li style="margin-left: 5px;">
                                                <asp:CheckBox runat="server" Skin="Metro" ID="PI_Getdrugs" Text="รับยาแทน" Style="font-weight: bolder" />
                                            </li>
                                            <li style="margin-left: 5px;">
                                                <asp:CheckBox runat="server" Skin="Metro" ID="PI_Treatment" Text="มารักษาด้วยอาการเดิม 3 วัน" Style="font-weight: bolder" />
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
                            <div class="card-footer" style="padding: 5px;">
                                <div class="container">
                                    <asp:UpdatePanel runat="server">
                                        <ContentTemplate>
                                            <asp:Button runat="server" Skin="Metro" CssClass="btn-sm btn-twitter" ID="PI_Addtpi" Style="width: 60px; float: left;" Text="เพิ่ม" />
                                        </ContentTemplate>
                                    </asp:UpdatePanel>
                                    <asp:UpdatePanel runat="server">
                                        <ContentTemplate>
                                            <asp:Button runat="server" Skin="Metro" CssClass="btn-sm btn-twitter" ID="PI_Deletetpi" Style="width: 60px; float: left; margin-left: 5px;" Text="ลบ" />
                                        </ContentTemplate>
                                    </asp:UpdatePanel>
                                    <asp:UpdatePanel runat="server">
                                        <ContentTemplate>
                                            <asp:Button runat="server" Skin="Metro" CssClass="btn-sm btn-dropbox" ID="PI_Savepi"
                                                Style="width: 80px; float: right;" Text="บันทึก" />
                                        </ContentTemplate>
                                    </asp:UpdatePanel>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Column1 Row2 -->
                    <div class="col-md-12" style="padding: 0px;">
                        <div class="card card-accent-secondary">
                            <div class="card-header drag">
                                <asp:UpdatePanel runat="server">
                                    <ContentTemplate>
                                        <asp:ImageButton ID="F2_Expand" runat="server" skin="Metro" CssClass="btn-sm btn-twitter btn-expand"
                                            Style="padding: 1px; margin-top: 0px; float: right" src="/img/Expand.png" />
                                    </ContentTemplate>
                                </asp:UpdatePanel>
                            </div>
                            <div class="card-body" style="padding: 5px;">
                                <div class="container">
                                    <div class="form-group row" style="margin-bottom: 0px;">
                                        <ul class="nav navbar ml-0" style="padding: 0px; float: left;">
                                            <li>
                                                <asp:CheckBox runat="server" ID="F2_Dm" Skin="Metro" Text="DM" Style="font-weight: bolder" />
                                            </li>
                                            <li style="margin-left: 10px;">
                                                <asp:CheckBox runat="server" ID="F2_HT" Skin="Metro" Text="HT" Style="font-weight: bolder" />
                                            </li>
                                            <li style="margin-left: 10px;">
                                                <asp:CheckBox runat="server" ID="F2_IHD" Skin="Metro" Text="IHD" Style="font-weight: bolder" />
                                            </li>
                                            <li style="margin-left: 10px;">
                                                <asp:CheckBox runat="server" ID="F2_DLP" Skin="Metro" Text="DLP" Style="font-weight: bolder" />
                                            </li>
                                            <li style="margin-left: 10px;">
                                                <asp:CheckBox runat="server" ID="F2_COPD" Skin="Metro" Text="COPD" Style="font-weight: bolder" />
                                            </li>
                                            <li style="margin-left: 10px;">
                                                <asp:CheckBox runat="server" ID="F2_Stroke" Skin="Metro" Text="Stroke" Style="font-weight: bolder" />
                                            </li>
                                            <li style="margin-left: 10px;">
                                                <asp:CheckBox runat="server" ID="F2_Asthma" Skin="Metro" Text="Asthma" Style="font-weight: bolder" />
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="form-group row">
                                        <ul class="nav navbar ml-0" style="padding: 0px;">
                                            <li>
                                                <asp:CheckBox runat="server" ID="F2_Other" Skin="Metro" Text="อื่น ๆ" Style="font-weight: bolder" />
                                            </li>
                                            <li style="margin-left: 10px;">
                                                <asp:TextBox runat="server" ID="F2_KeyOther" Skin="Metro" CssClass="form-control form-control-sm"></asp:TextBox>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="form-group row">
                                        <b style="float: left; width: 100px; text-align: right">เคยรับยาที่</b>
                                        <asp:RadioButton runat="server" ID="Used_Makkarak" Skin="Metro" Text="รพ.มะการักษ์"
                                            Style="float: left; margin-left: 10px;" GroupName="Used" />
                                        <asp:RadioButton runat="server" ID="Used_Rpst" Skin="Metro" Text="รพสต"
                                            Style="float: left; margin-left: 10px;" GroupName="Used" />
                                        <asp:RadioButton runat="server" ID="Used_HosOther" Skin="Metro" Text="รพ.อื่น ๆ /เอกชน"
                                            Style="float: left; margin-left: 10px;" GroupName="Used" />
                                    </div>
                                    <div class="form-group row">
                                        <b style="float: left; width: 100px; text-align: right;">แพ้ยา</b>
                                        <div style="float: left; margin-left: 10px;">
                                            <asp:UpdatePanel runat="server">
                                                <ContentTemplate>
                                                    <telerik:RadComboBox ID="Beallergic" runat="server" Skin="Metro" MarkFirstMatch="true" Filter="Contains">
                                                        <Items>
                                                            <telerik:RadComboBoxItem runat="server" Text="test1" />
                                                            <telerik:RadComboBoxItem runat="server" Text="test2" />
                                                        </Items>
                                                    </telerik:RadComboBox>
                                                </ContentTemplate>
                                            </asp:UpdatePanel>
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <b style="float: left; width: 100px; text-align: right;">มีโรคประจำตัว</b>
                                        <div style="float: left; margin-left: 10px;">
                                            <asp:TextBox runat="server" Skin="Metro" ID="Disease_Cong" CssClass="form-control form-control-sm"></asp:TextBox>
                                        </div>
                                    </div>
                                    <b>PH/FH</b>
                                    <div class="form-group row" style="height: 50px;">
                                        <asp:TextBox runat="server" Skin="Metro" ID="F2_PHFH" CssClass="form-control form-control-sm"></asp:TextBox>
                                    </div>
                                    <div class="form-group row">
                                        <b style="float: left; width: 100px; text-align: right;">เคยได้รับวัคซีน</b>
                                        <div style="float: left; margin-left: 10px;">
                                            <asp:TextBox runat="server" Skin="Metro" ID="Vaccine" CssClass="form-control form-control-sm"></asp:TextBox>
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <b style="float: left; width: 100px; text-align: right;">เคยผ่าตัด</b>
                                        <div style="float: left; margin-left: 10px;">
                                            <asp:TextBox runat="server" Skin="Metro" ID="Surgery" CssClass="form-control form-control-sm"></asp:TextBox>
                                        </div>
                                        <b style="float: left; margin-left: 10px;">เมื่อ</b>
                                        <div style="float: left; margin-left: 10px; width: 60px;">
                                            <asp:TextBox runat="server" Skin="Metro" ID="SurgeryYear" CssClass="form-control form-control-sm text-center"
                                                type="number"></asp:TextBox>
                                        </div>
                                        <b style="float: left; margin-left: 10px;">ปีที่แล้ว</b>
                                        <div style="float: left; margin-left: 10px;">
                                            <asp:UpdatePanel runat="server">
                                                <ContentTemplate>
                                                    <asp:Button runat="server" ID="AddSurgery" Skin="Metro" Text="เพิ่ม" CssClass="btn-sm btn-twitter" Style="width: 60px;" />
                                                </ContentTemplate>
                                            </asp:UpdatePanel>
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <asp:DataGrid runat="server" Skin="Metro" ID="SurgeryList">
                                            <Columns>
                                                <asp:TemplateColumn HeaderText="No"></asp:TemplateColumn>
                                            </Columns>
                                            <Columns>
                                                <asp:TemplateColumn HeaderText="การผ่าตัด"></asp:TemplateColumn>
                                            </Columns>
                                            <Columns>
                                                <asp:TemplateColumn HeaderText="ปีที่แล้ว"></asp:TemplateColumn>
                                            </Columns>
                                        </asp:DataGrid>
                                    </div>
                                </div>
                            </div>
                            <div class="card-footer" style="padding: 5px;">
                                <div class="container">
                                    <asp:UpdatePanel runat="server">
                                        <ContentTemplate>
                                            <asp:Button runat="server" ID="SaveF2" Skin="Metro" Text="บันทึก" CssClass="btn-sm btn-dropbox"
                                                Style="width: 80px; float: right;" />
                                        </ContentTemplate>
                                    </asp:UpdatePanel>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Column 2-->
            <div class="col-md-6" style="padding: 0px;">
                <div class="row dragdrop" style="margin: 5px;">
                    <!-- Column2 Row1 -->
                    <div class="col-md-12" style="padding: 0px;">
                        <div class="card card-accent-secondary">
                            <div class="card-header drag">
                                <asp:UpdatePanel runat="server">
                                    <ContentTemplate>
                                        <asp:ImageButton ID="ImageButton1" runat="server" skin="Metro" CssClass="btn-sm btn-twitter btn-expand"
                                            Style="padding: 1px; margin-top: 0px; float: right;" src="/img/Expand.png" />
                                    </ContentTemplate>
                                </asp:UpdatePanel>
                            </div>
                            <div class="card-body">
                                <div class="container">
                                    <div class="form-group row">
                                        <asp:CheckBox runat="server" ID="Tepid" Skin="Metro" Text="TepidSponge" Style="font-weight: bold; float: left;" />
                                        <b style="margin-left: 20px;">Temp</b>
                                        <asp:TextBox runat="server" ID="TepidTemp" skin="Metro" CssClass="form-control form-control-sm"
                                            Style="width: 60px; margin-left: 10px; text-align: center" type="number"></asp:TextBox>
                                        <p style="float: left; margin: 0 10px 0 5px;">C</p>
                                        <b>เวลา</b>
                                        <telerik:RadTimePicker runat="server" Skin="Metro" ID="TepidTime" CssClass="form-control-sm"
                                            Style="margin-left: 10px; width: 100px;">
                                        </telerik:RadTimePicker>
                                    </div>
                                    <div class="form-group row" style="margin-bottom:0px;">
                                        <asp:CheckBox runat="server" ID="GiveMed" Skin="Metro" Text="ให้ยา" Style="font-weight: bold; float: left;" />
                                        <asp:UpdatePanel runat="server">
                                            <ContentTemplate>
                                                <telerik:RadComboBox runat="server" Skin="Metro" ID="Drug" MarkFirstMatch="true" Filter="Contains"
                                                    CssClass="form-control-sm" Style="margin-left: 10px; float: left;">
                                                </telerik:RadComboBox>
                                            </ContentTemplate>
                                        </asp:UpdatePanel>
                                        <b style="margin: 0 10px 0 10px; float: left;">วิธีใช้</b>
                                        <div style="float: left;">
                                            <asp:TextBox runat="server" ID="DrugHelp" Skin="Metro" CssClass="form-control form-control-sm"></asp:TextBox>
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <b style="float: left;margin-left:10px;">จำนวน</b>
                                        <div style="float: left;margin-left:10px;">
                                            <asp:TextBox runat="server" ID="DrugQty" Skin="Metro" CssClass="form-control form-control-sm" Style="width: 60px;" type="number"></asp:TextBox>
                                        </div>
                                        <b style="margin-left:5px;">เวลา</b>
                                        <telerik:RadTimePicker runat="server" Skin="Metro" ID="DrugTime" CssClass="form-control-sm"
                                            Style="margin-left: 10px; width: 100px;">
                                        </telerik:RadTimePicker>
                                    </div>
                                    <div class="form-group row">
                                        <asp:CheckBox runat="server" ID="CheckBox1" Skin="Metro" Text="อิ่น ๆ" Style="font-weight: bold; float: left;" />
                                        <asp:TextBox runat="server" Skin="Metro" ID="F3_Other" CssClass="from-control form-control-sm "
                                            style="margin-left:10px;width:80%;height:50px;"></asp:TextBox>
                                    </div> 

                                </div>
                            </div>
                            <div class="card-footer">
                            </div>
                        </div>
                    </div>
                    <!-- Column2 Row2 -->
                    <div class="col-md-12" style="padding: 0px;">
                        <div class="card card-accent-secondary">
                            <div class="card-header drag">
                            </div>
                            <div class="card-body">
                            </div>
                            <div class="card-footer">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
