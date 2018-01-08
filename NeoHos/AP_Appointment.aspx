<%@ Page Title="" Language="C#" MasterPageFile="~/NH_Main.Master" AutoEventWireup="true" CodeBehind="AP_Appointment.aspx.cs" Inherits="NeoHos.AP_Appointment" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<asp:Content ID="Content5" ContentPlaceHolderID="AP_Appointment" runat="server">
      <div class="container" style="margin-top: 5px;">
        <!-- ตารางนัด -->
        <div class="card" style="margin-bottom: 0.2rem;">
            <div class="card-header" style="padding: 2px;">
                <div style="float: left;">
                    <h5 style="margin-left: 5px;"><b>ตารางนัดหมาย</b></h5>
                </div>
            </div>
            <div class="card-body" style="padding: 5px;">
                <div class="form-group row col-md-12">
                    <div class="col-md-5" style="text-align: right">
                        <b>เลือกคลินิก</b>
                    </div>
                    <div class="col-md-7">
                        <asp:UpdatePanel runat="server">
                            <ContentTemplate>
                                <telerik:RadComboBox ID="AP_SelectClinic" runat="server" Skin="Metro" MarkFirstMatch="true" Filter="Contains">
                                    <Items>
                                        <telerik:RadComboBoxItem runat="server" Text="test1" />
                                        <telerik:RadComboBoxItem runat="server" Text="test2" />
                                    </Items>
                                </telerik:RadComboBox>
                            </ContentTemplate>
                        </asp:UpdatePanel>
                    </div>
                </div>
                <div class="form-group row col-md-12">
                    <div class="col-md-5" style="text-align: right">
                        <b>ช่วงวันนัดหมาย</b>
                    </div>
                    <div class="col-md-7">
                        <asp:UpdatePanel runat="server">
                            <ContentTemplate>
                                <telerik:RadDatePicker ID="AP_Range1" runat="server" Skin="Metro" Style="width: 100px; float: left;"></telerik:RadDatePicker>
                            </ContentTemplate>
                        </asp:UpdatePanel>
                        <p style="float: left; margin: 0 5px 0 5px;">ถึง</p>
                        <asp:UpdatePanel runat="server">
                            <ContentTemplate>
                                <telerik:RadDatePicker ID="AP_Range2" runat="server" Skin="Metro" Style="width: 100px; float: left;"></telerik:RadDatePicker>
                            </ContentTemplate>
                        </asp:UpdatePanel>
                    </div>
                </div>
                <div class="form-group row col-md-12">
                    <div class="col-md-5" style="text-align: right">
                        <b>ค้นหาผู้ป่วย</b>
                    </div>
                    <div class="col-md-7">
                        <div class="input-group">
                            <asp:TextBox ID="AP_KeySearch" runat="server" Skin="Metro" CssClass="form-control-sm" Style="max-width: 200px;"></asp:TextBox>
                            <asp:UpdatePanel runat="server">
                                <ContentTemplate>
                                    <asp:Button ID="AP_Search" runat="server" Text="ค้นหา" Skin="Metro" CssClass="btn-sm btn-twitter" />
                                </ContentTemplate>
                            </asp:UpdatePanel>
                        </div>
                    </div>
                </div>
                <div class="form-group row col-md-12">
                    <div class="col-md-5" style="text-align: right"></div>
                    <div class="col-md-7">
                        <asp:UpdatePanel runat="server">
                            <ContentTemplate>
                                <asp:Button ID="AP_Show" runat="server" Text="แสดง" Skin="Metro" CssClass="btn-sm btn-twitter" Style="width: 80px; float: left;" />
                            </ContentTemplate>
                        </asp:UpdatePanel>
                        <asp:UpdatePanel runat="server">
                            <ContentTemplate>
                                <asp:Button ID="AP_Refresh" runat="server" Text="refresh" Skin="Metro" CssClass="btn-sm btn-twitter" Style="width: 80px; margin-left: 5px; float: left;" />
                            </ContentTemplate>
                        </asp:UpdatePanel>
                    </div>
                </div>
                <div class="form-group row col-md-12" style="padding: 0px;">
                    <table class="table table-responsive-sm table-bordered table-striped table-sm"
                        style="padding: 0px; width: 100%;" id="AP_ListAp">
                        <thead>
                            <tr>
                                <th style="width: 50px">No</th>
                                <th style="width: 100px;">HN</th>
                                <th style="width: 150px;">ชื่อ-นามสกุล</th>
                                <th style="width: 120px;">คลินิก</th>
                                <th style="width: 150px;">แพทย์ผู้นัด</th>
                                <th style="width: 120px;">ห้องตรวจ</th>
                                <th style="width: 80px;">วันที่มา</th>
                                <th style="width: 80px;">วันที่นัดมา</th>
                                <th style="width: 80px;">เวลา</th>
                                <th style="width: 100px;">เหตุผลที่นัด</th>
                                <th style="width: 120px;">ผู้ลงนัด</th>
                                <th style="width: 80px;">Tel</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>0000001</td>
                                <td>จักรวาล มูลพันธุ์</td>
                                <td>อายุรกรรม</td>
                                <td>บรรยาย จริตภูรบาล</td>
                                <td>ห้องตรวจ1</td>
                                <td>4/12/60</td>
                                <td>5/12/60</td>
                                <td>10:00</td>
                                <td>test</td>
                                <td>test</td>
                                <td>test</td>
                            </tr>
                            <tr>
                                <td>1</td>
                                <td>0000001</td>
                                <td>จักรวาล มูลพันธุ์</td>
                                <td>อายุรกรรม</td>
                                <td>บรรยาย จริตภูรบาล</td>
                                <td>ห้องตรวจ1</td>
                                <td>4/12/60</td>
                                <td>5/12/60</td>
                                <td>10:00</td>
                                <td>test</td>
                                <td>test</td>
                                <td>test</td>
                            </tr>
                            <tr>
                                <td>1</td>
                                <td>0000001</td>
                                <td>จักรวาล มูลพันธุ์</td>
                                <td>อายุรกรรม</td>
                                <td>บรรยาย จริตภูรบาล</td>
                                <td>ห้องตรวจ1</td>
                                <td>4/12/60</td>
                                <td>5/12/60</td>
                                <td>10:00</td>
                                <td>test</td>
                                <td>test</td>
                                <td>test</td>
                            </tr>
                            <tr>
                                <td>1</td>
                                <td>0000001</td>
                                <td>จักรวาล มูลพันธุ์</td>
                                <td>อายุรกรรม</td>
                                <td>บรรยาย จริตภูรบาล</td>
                                <td>ห้องตรวจ1</td>
                                <td>4/12/60</td>
                                <td>5/12/60</td>
                                <td>10:00</td>
                                <td>test</td>
                                <td>test</td>
                                <td>test</td>
                            </tr>
                        </tbody>
                    </table>
                    <nav>
                        <ul class="pagination">
                            <li class="page-item"><a class="page-link" href="#">Prev</a></li>
                            <li class="page-item active">
                                <a class="page-link" href="#">1</a>
                            </li>
                            <li class="page-item"><a class="page-link" href="#">2</a></li>
                            <li class="page-item"><a class="page-link" href="#">3</a></li>
                            <li class="page-item"><a class="page-link" href="#">4</a></li>
                            <li class="page-item"><a class="page-link" href="#">Next</a></li>
                        </ul>
                    </nav>
                </div>
                <div class="form-group row col-md-12">
                    <ul class="nav navbar" style="float: left; padding: 0px;">
                        <li>
                            <asp:UpdatePanel runat="server">
                                <ContentTemplate>
                                    <asp:Button ID="AP_PrintApList" runat="server" Text="Print" CssClass="btn-sm btn-twitter" skin="Metro"
                                        Style="width: 80px;" />
                                </ContentTemplate>
                            </asp:UpdatePanel>
                        </li>
                    </ul>
                    <ul class="nav navbar ml-auto" style="float: right; padding: 0px;">
                        <li>
                            <asp:UpdatePanel runat="server">
                                <ContentTemplate>
                                    <asp:Button ID="AP_ModifyAp" runat="server" Text="แก้ไขนัด" CssClass="btn-sm btn-twitter" skin="Metro"
                                        Style="width: 80px;" />
                                </ContentTemplate>
                            </asp:UpdatePanel>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- ลงนัด -->
        <div class="card" style="margin-bottom: 0.2rem;">
            <div class="card-header" style="padding: 2px;">
                <div style="float: left;">
                    <h5 style="margin-left: 5px;"><b>ลงรายการนัดหมาย</b></h5>
                </div>
            </div>
            <div class="card-body" style="padding: 5px;">
                <div class="row" style="margin: 0px;">
                    <div class="col-md-12 mb-4">
                        <ul class="nav nav-tabs col-md-12" role="tablist">
                            <li class="nav-item">
                                <a class="nav-link active" data-toggle="tab" href="#page1" role="tab" aria-controls="pege1" style="padding: 5px;"><b>ลงนัด</b></a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" data-toggle="tab" href="#page2" role="tab" aria-controls="pege2" style="padding: 5px;"><b>Lab/ตรวจอื่นๆ</b></a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" data-toggle="tab" href="#page3" role="tab" aria-controls="page3" style="padding: 5px;"><b>ตารางปฏิบัติงานแพทย์</b></a>
                            </li>
                        </ul>
                        <div class="tab-content">
                            <!-- page1-->
                            <div class="tab-pane active" id="page1" role="tabpanel">
                                <div class="input-group justify-content-center" style="margin: 10px 0 20px 0;">
                                    <b style="margin-right: 10px;">HN</b>
                                    <asp:TextBox ID="AP_KeySearchPt" runat="server" Skin="Metro" CssClass="form-control form-control-sm"
                                        Style="max-width: 200px;"></asp:TextBox>
                                    <span class="input-group-btn">
                                        <asp:UpdatePanel ID="UpdatePanel42" runat="server">
                                            <ContentTemplate>
                                                <asp:Button ID="AP_SearchPt" runat="server" Skin="Metro" CssClass="btn btn-twitter text btn-sm" Text="ค้นหา"></asp:Button>
                                            </ContentTemplate>
                                        </asp:UpdatePanel>
                                    </span>
                                </div>
                                <div class="form-group row col-md-12">
                                    <div class="col-md-5" style="text-align: right">
                                        <b>ชื่อ-นามสกุล</b>
                                    </div>
                                    <div class="col-md-7">
                                        <asp:TextBox ID="AP_FullNamePt" runat="server" Skin="Metro" CssClass="form-control form-control-sm" Style="max-width: 200px;"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="form-group row col-md-12">
                                    <div class="col-md-5" style="text-align: right">
                                        <b>ระบุคลินิก</b>
                                    </div>
                                    <div class="col-md-7">
                                        <asp:UpdatePanel runat="server">
                                            <ContentTemplate>
                                                <telerik:RadComboBox ID="AP_SpecifyClinic" runat="server" Skin="Metro" MarkFirstMatch="true" Filter="Contains">
                                                    <Items>
                                                        <telerik:RadComboBoxItem runat="server" Text="test1" />
                                                        <telerik:RadComboBoxItem runat="server" Text="test2" />
                                                    </Items>
                                                </telerik:RadComboBox>
                                            </ContentTemplate>
                                        </asp:UpdatePanel>
                                    </div>
                                </div>
                                <div class="form-group row col-md-12">
                                    <div class="col-md-5" style="text-align: right">
                                        <b>แพทย์ผู้นัด</b>
                                    </div>
                                    <div class="col-md-7">
                                        <asp:UpdatePanel runat="server">
                                            <ContentTemplate>
                                                <telerik:RadComboBox ID="AP_DrAp" runat="server" Skin="Metro" MarkFirstMatch="true" Filter="Contains">
                                                    <Items>
                                                        <telerik:RadComboBoxItem runat="server" Text="test1" />
                                                        <telerik:RadComboBoxItem runat="server" Text="test2" />
                                                    </Items>
                                                </telerik:RadComboBox>
                                            </ContentTemplate>
                                        </asp:UpdatePanel>
                                    </div>
                                </div>
                                <div class="form-group row col-md-12">
                                    <div class="col-md-5" style="text-align: right">
                                        <b>ช่วงวันนัดที่แพทย์ระบุ</b>
                                    </div>
                                    <div class="col-md-7">
                                        <telerik:RadDatePicker ID="AP_RangeDr1" runat="server" Skin="Metro" Style="width: 100px; float: left;"></telerik:RadDatePicker>
                                        <p style="float: left; margin: 0 5px 0 5px;">ถึง</p>
                                        <telerik:RadDatePicker ID="AP_RangeDr2" runat="server" Skin="Metro" Style="width: 100px; float: left;"></telerik:RadDatePicker>
                                    </div>
                                </div>
                                <div class="form-group row col-md-12">
                                    <div class="col-md-5" style="text-align: right">
                                        <b>ระบุวันที่นัด</b>
                                    </div>
                                    <div class="col-md-7">
                                        <telerik:RadDatePicker ID="AP_SpecifyApDate" runat="server" Skin="Metro"></telerik:RadDatePicker>
                                        <asp:Label runat="server" Text="วันพุธ นัดคนไข้มาแล้ว 2 คน" Style="color: red;"></asp:Label>
                                    </div>
                                </div>
                                <div class="form-group row col-md-12">
                                    <div class="col-md-5" style="text-align: right">
                                        <b>ระบุช่วงเวลา</b>
                                    </div>
                                    <div class="col-md-7">
                                        <telerik:RadTimePicker ID="AP_SpecifyApTime1" runat="server" Skin="Metro" Style="width: 100px; float: left;"></telerik:RadTimePicker>
                                        <p style="float: left; margin: 0 5px 0 5px;">ถึง</p>
                                        <telerik:RadTimePicker ID="AP_SpecifyApTime2" runat="server" Skin="Metro" Style="width: 100px; float: left;"></telerik:RadTimePicker>
                                    </div>
                                </div>
                                <div class="form-group row col-md-12">
                                    <div class="col-md-5" style="text-align: right">
                                        <b>เหตุที่นัด</b>
                                    </div>
                                    <div class="col-md-7">
                                        <asp:UpdatePanel runat="server">
                                            <ContentTemplate>
                                                <telerik:RadComboBox ID="AP_CauseAp" runat="server" Skin="Metro" MarkFirstMatch="true" Filter="Contains">
                                                    <Items>
                                                        <telerik:RadComboBoxItem runat="server" Text="test1" />
                                                        <telerik:RadComboBoxItem runat="server" Text="test2" />
                                                    </Items>
                                                </telerik:RadComboBox>
                                            </ContentTemplate>
                                        </asp:UpdatePanel>
                                    </div>
                                </div>
                                <div class="seperator">
                                    <strong>การปฏิบัติตัว</strong>
                                    <hr />
                                </div>
                                <div class="input-group justify-content-center">
                                    <b>เลือกรายการ</b>
                                    <asp:UpdatePanel runat="server">
                                        <ContentTemplate>
                                            <telerik:RadComboBox ID="Practice_SelectList" runat="server" Skin="Metro"
                                                MarkFirstMatch="true" Filter="Contains" CssClass="form-control" Style="margin-left: 5px;">
                                            </telerik:RadComboBox>
                                        </ContentTemplate>
                                    </asp:UpdatePanel>
                                    <asp:UpdatePanel runat="server">
                                        <ContentTemplate>
                                            <asp:Button ID="Practice_Ok" runat="server" Text="ตกลง" Skin="Metro" CssClass="btn-sm btn-twitter" />
                                        </ContentTemplate>
                                    </asp:UpdatePanel>
                                </div>
                                <div class="form-group row col-md-12 justify-content-center" style="margin-top: 10px;">
                                    <table id="Practice_ListPract" class="table table-responsive-sm table-bordered table-striped table-sm" style="max-width: 600px;">
                                        <thead>
                                            <tr>
                                                <th>No</th>
                                                <th>รายการที่เพิ่ม</th>
                                                <th style="width: 10%">ลบ</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>1</td>
                                                <td>งดรับประทานอาหาร</td>
                                                <td>
                                                    <asp:UpdatePanel runat="server">
                                                        <ContentTemplate>
                                                            <asp:Button ID="Practice_Del" runat="server" Text="ลบ" Skin="Metro"
                                                                CssClass="btn-sm btn-google-plus" Style="width: 100%;" />
                                                        </ContentTemplate>
                                                    </asp:UpdatePanel>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>

                            <!-- page2 -->
                            <div class="tab-pane" id="page2" role="tabpanel">
                                <div class="input-group justify-content-center">
                                    <b>Lab/ตรวจอื่น ๆ (พิมพ์ลงในใบนัด)</b>
                                </div>
                                <div class="card" style="margin-top: 10px;">
                                    <div class="card-body">
                                        <div class="form-group row">
                                            <div class="container" style="max-width: 650px;">
                                                <div class="form-group row">
                                                    <div class="col-md-3">
                                                        <asp:CheckBox ID="Lab_Fbs" runat="server" Skin="Metro" Text="FBS"/>
                                                    </div>
                                                    <div class="col-md-3">
                                                        <asp:CheckBox ID="Lab_Bun" runat="server" Skin="Metro" Text="BUN,Cr"/>
                                                    </div>
                                                    <div class="col-md-3">
                                                        <asp:CheckBox ID="Lab_Elect" runat="server" Skin="Metro" Text="Electrolyte"/>
                                                    </div>
                                                    <div class="col-md-3">
                                                        <asp:CheckBox ID="Lab_Chol" runat="server" Skin="Metro" Text="Chol.,TG,HDL"/>
                                                    </div>
                                                </div>
                                                <div class="form-group row">
                                                    <div class="col-md-3">
                                                        <asp:CheckBox ID="Lab_Cbc" runat="server" Skin="Metro" Text="CBC"/>
                                                    </div>
                                                    <div class="col-md-3">
                                                        <asp:CheckBox ID="Lab_UA" runat="server" Skin="Metro" Text="U/A"/>
                                                    </div>
                                                    <div class="col-md-3">
                                                        <asp:CheckBox ID="Lab_Esr" runat="server" Skin="Metro" Text="ESR"/>
                                                    </div>
                                                    <div class="col-md-3">
                                                        <asp:CheckBox ID="Lab_PT" runat="server" Skin="Metro" Text="PT,INR"/>
                                                    </div>
                                                </div>
                                                <div class="form-group row">
                                                    <div class="col-md-3">
                                                        <asp:CheckBox ID="Lab_Anti" runat="server" Skin="Metro" Text="Anti HIV"/>
                                                    </div>
                                                    <div class="col-md-3">
                                                        <asp:CheckBox ID="Lab_CD4" runat="server" Skin="Metro" Text="CD4"/>
                                                    </div>
                                                    <div class="col-md-3">
                                                        <asp:CheckBox ID="Lab_LFT" runat="server" Skin="Metro" Text="LFT"/>
                                                    </div>
                                                    <div class="col-md-3">
                                                        <asp:CheckBox ID="Lab_SGOT" runat="server" Skin="Metro" Text="SGOT,SGPT"/>
                                                    </div>
                                                </div>
                                                <div class="form-group row">
                                                    <div class="col-md-3">
                                                        <asp:CheckBox ID="Lab_TFT" runat="server" Skin="Metro" Text="TFT"/>
                                                    </div>
                                                    <div class="col-md-3">
                                                        <asp:CheckBox ID="Lab_Spu" runat="server" Skin="Metro" Text="Sputum for AFB"/>
                                                    </div>
                                                    <div class="col-md-3">
                                                        <asp:CheckBox ID="Lab_EKG" runat="server" Skin="Metro" Text="EKG"/>
                                                    </div>
                                                    <div class="col-md-3">
                                                        <asp:CheckBox ID="Lab_Xray" runat="server" Skin="Metro" Text="X-Ray"/>
                                                    </div>
                                                </div>
                                                <div class="form-group row">
                                                    <div class="col-md-3">
                                                        <asp:CheckBox ID="Lab_Other" runat="server" Skin="Metro" Text="อื่น ๆ"/>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="input-group justify-content-center">
                                    <b>รายการ X-Ray</b>
                                </div>
                                <div class="form-group row" style="margin-top:10px;">
                                    <div class="col-md-5" style="text-align:right">
                                        <b>รายการ</b>
                                    </div>
                                    <div class="col-md-7">
                                        <div class="input-group">
                                            <asp:UpdatePanel runat="server">
                                                <ContentTemplate>
                                                    <telerik:RadComboBox ID="Xray_SelectList" runat="server" Skin="Metro" MarkFirstMatch="true" Filter="Contains" CssClass="form-control form-control-sm">
                                                        <Items>
                                                            <telerik:RadComboBoxItem runat="server" Text="test1" />
                                                            <telerik:RadComboBoxItem runat="server" Text="test2" />
                                                        </Items>
                                                    </telerik:RadComboBox>
                                                </ContentTemplate>
                                            </asp:UpdatePanel>
                                            <asp:UpdatePanel runat="server">
                                                <ContentTemplate>
                                                    <asp:Button runat="server" ID="Xray_Add" Skin="Metro" CssClass="btn-sm btn-twitter" Text="เพิ่ม"/>
                                                </ContentTemplate>
                                            </asp:UpdatePanel>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <div class="container" style="max-width:500px;">
                                        <div class="input-group justify-content-center">
                                        <asp:TextBox runat="server" ID="Xray_ListXray" CssClass="form-control" Skin="Metro" Style="height:80px;"></asp:TextBox>
                                    </div>
                                    </div>
                                </div>
                            </div>

                            <!-- page3-->
                            <div class="tab-pane" id="page3" role="tabpanel">
                                <div class="card">
                                    <div class="card-body">
                                        <div class="form-group row" style="margin-top: 10px;">
                                            <div class="col-md-5" style="text-align: right;">
                                                <b>ค้นหาแพทย์</b>
                                            </div>
                                            <div class="col-md-7">
                                                <asp:UpdatePanel runat="server">
                                                    <ContentTemplate>
                                                        <telerik:RadComboBox ID="Work_SearchDr" runat="server" Skin="Metro" MarkFirstMatch="true" Filter="Contains">
                                                            <Items>
                                                                <telerik:RadComboBoxItem runat="server" Text="test1" />
                                                                <telerik:RadComboBoxItem runat="server" Text="test2" />
                                                            </Items>
                                                        </telerik:RadComboBox>
                                                    </ContentTemplate>
                                                </asp:UpdatePanel>
                                            </div>
                                        </div>
                                        <hr />
                                        <div id="calendar"></div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Footer-->
                        <div class="form-group row col-md-12" style="padding: 0px; margin: 0px;">
                            <ul class="nav navbar" style="float: left;">
                                <li>
                                    <asp:CheckBox ID="AP_PrintApSave" runat="server" Skin="Metro" Text="พิมพ์ใบนัดหลังจากบันทึก" />
                                </li>
                                <li style="margin-left: 5px;">
                                    <asp:UpdatePanel runat="server">
                                        <ContentTemplate>
                                            <asp:Button ID="AP_PrintApDr" runat="server" Skin="Metro" Text="Print ใบนัด" CssClass="btn-sm btn-twitter" />
                                        </ContentTemplate>
                                    </asp:UpdatePanel>
                                </li>
                            </ul>
                            <ul class="nav navbar ml-auto" style="float: right;">
                                <li>
                                    <asp:UpdatePanel runat="server">
                                        <ContentTemplate>
                                            <asp:Button ID="AP_Ok" runat="server" Skin="Metro" Text="ตกลง" CssClass="btn-sm btn-dropbox"
                                                Style="width: 80px;" />
                                        </ContentTemplate>
                                    </asp:UpdatePanel>
                                </li>
                                <li style="margin-left: 5px;">
                                    <asp:UpdatePanel runat="server">
                                        <ContentTemplate>
                                            <asp:Button ID="AP_Canceled" runat="server" Skin="Metro" Text="ยกเลิก" CssClass="btn-sm btn-twitter"
                                                Style="width: 80px;" />
                                        </ContentTemplate>
                                    </asp:UpdatePanel>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
