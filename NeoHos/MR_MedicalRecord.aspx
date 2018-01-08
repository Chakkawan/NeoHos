<%@ Page Title="" Language="C#" MasterPageFile="~/NH_Main.Master" AutoEventWireup="true" CodeBehind="MR_MedicalRecord.aspx.cs" Inherits="NeoHos.MR_MedicalRecord" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MR_Medicalrecord" runat="server">
    <div class="animated fadeIn">
        <div class="row" style="width: 100%;">
            <!-- Column 1 -->
            <div class="col-md-6" style="padding: 0px;">
                <div class="row dragdrop" style="margin: 5px;">
                    <!-- หน้าแสดงคิว-->
                    <div class="col-md-12 panel panel-default" style="padding: 0px;">
                        <div class="card card-accent-secondary " style="margin-bottom: 0.2rem;">
                            <div class="card-header drag" style="padding: 2px;">
                                <div style="float: left;">
                                    <h5 style="margin-left: 5px;"><b>หน้าแสดงการรอคิว(F1)</b></h5>
                                </div>
                                <div style="float: right;">
                                    <asp:UpdatePanel ID="UpdatePanel51" runat="server">
                                        <ContentTemplate>
                                            <asp:ImageButton ID="ImageButton1" runat="server" skin="Metro" CssClass="btn btn-sm btn-twitter text btn-expand"
                                                Style="padding: 1px; margin-top: 0px;" src="/img/Expand.png" />
                                        </ContentTemplate>
                                    </asp:UpdatePanel>
                                </div>
                            </div>
                            <div class="card-body" style="padding: 5px;">
                                <div class="form-group input-group justify-content-center" style="margin-top: 10px;">
                                    <b>ค้นหา Q</b>
                                    <asp:TextBox ID="SearchP_Key" runat="server" Skin="Metro" CssClass="form-control-sm"
                                        Style="max-width: 300px; margin-left: 5px;"></asp:TextBox>
                                    <span class="input-group-btn">
                                        <asp:UpdatePanel ID="UpdatePanel50" runat="server">
                                            <ContentTemplate>
                                                <asp:Button ID="SearchP_Search" runat="server" Skin="Metro" CssClass="btn btn-twitter text btn-sm" Text="ค้นหา"
                                                    Style="height: 28px;"></asp:Button>
                                            </ContentTemplate>
                                        </asp:UpdatePanel>
                                    </span>
                                    <asp:UpdatePanel ID="UpdatePanel52" runat="server">
                                        <ContentTemplate>
                                            <asp:Button ID="Button1" runat="server" Skin="Metro" CssClass="btn btn-twitter text btn-sm" Text="refresh"
                                                Style="height: 28px; margin-left: 10px;"></asp:Button>
                                        </ContentTemplate>
                                    </asp:UpdatePanel>
                                </div>
                                <div class="form-group row col-md-12">
                                    <div class="card-body">
                                        <h5><b style="width: 100%;">คิวปกติ</b></h5>
                                        <table class="table table-responsive-sm table-bordered table-striped table-sm">
                                            <thead>
                                                <tr>
                                                    <th>No</th>
                                                    <th>ลำดับคิว</th>
                                                    <th>เวลามา</th>
                                                    <th>เวลารอ</th>
                                                    <th style="width: 10%;">เรียก</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>test</td>
                                                    <td>test</td>
                                                    <td>test</td>
                                                    <td>test</td>
                                                    <td>
                                                        <asp:UpdatePanel runat="server">
                                                            <ContentTemplate>
                                                                <asp:Button ID="Button2" runat="server" Skin="Metro" Text="เรียก"
                                                                    CssClass="btn-sm btn-google-plus" Style="width: 100%" />
                                                            </ContentTemplate>
                                                        </asp:UpdatePanel>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>test</td>
                                                    <td>test</td>
                                                    <td>test</td>
                                                    <td>test</td>
                                                    <td>
                                                        <asp:UpdatePanel runat="server">
                                                            <ContentTemplate>
                                                                <asp:Button ID="Button3" runat="server" Skin="Metro" Text="เรียก"
                                                                    CssClass="btn-sm btn-google-plus" Style="width: 100%" />
                                                            </ContentTemplate>
                                                        </asp:UpdatePanel>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>test</td>
                                                    <td>test</td>
                                                    <td>test</td>
                                                    <td>test</td>
                                                    <td>
                                                        <asp:UpdatePanel runat="server">
                                                            <ContentTemplate>
                                                                <asp:Button ID="Button4" runat="server" Skin="Metro" Text="เรียก"
                                                                    CssClass="btn-sm btn-google-plus" Style="width: 100%" />
                                                            </ContentTemplate>
                                                        </asp:UpdatePanel>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>test</td>
                                                    <td>test</td>
                                                    <td>test</td>
                                                    <td>test</td>
                                                    <td>
                                                        <asp:UpdatePanel runat="server">
                                                            <ContentTemplate>
                                                                <asp:Button ID="Button5" runat="server" Skin="Metro" Text="เรียก"
                                                                    CssClass="btn-sm btn-google-plus" Style="width: 100%" />
                                                            </ContentTemplate>
                                                        </asp:UpdatePanel>
                                                    </td>
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
                                </div>
                                <hr />
                                <div class="form-group input-group justify-content-center" style="margin-top: 10px;">
                                    <b>ค้นหา Q</b>
                                    <asp:TextBox ID="TextBox2" runat="server" Skin="Metro" CssClass="form-control-sm"
                                        Style="max-width: 300px; margin-left: 5px;"></asp:TextBox>
                                    <span class="input-group-btn">
                                        <asp:UpdatePanel ID="UpdatePanel53" runat="server">
                                            <ContentTemplate>
                                                <asp:Button ID="Button14" runat="server" Skin="Metro" CssClass="btn btn-twitter text btn-sm" Text="ค้นหา"
                                                    Style="height: 28px;"></asp:Button>
                                            </ContentTemplate>
                                        </asp:UpdatePanel>
                                    </span>
                                    <asp:UpdatePanel ID="UpdatePanel54" runat="server">
                                        <ContentTemplate>
                                            <asp:Button ID="Button15" runat="server" Skin="Metro" CssClass="btn btn-twitter text btn-sm" Text="refresh"
                                                Style="height: 28px; margin-left: 10px;"></asp:Button>
                                        </ContentTemplate>
                                    </asp:UpdatePanel>
                                </div>
                                <div class="form-group row col-md-12">
                                    <div class="card-body">
                                        <h5><b style="width: 100%;">คิวนัด</b></h5>
                                        <table class="table table-responsive-sm table-bordered table-striped table-sm">
                                            <thead>
                                                <tr>
                                                    <th>No</th>
                                                    <th>ลำดับคิว</th>
                                                    <th>เวลามา</th>
                                                    <th>เวลารอ</th>
                                                    <th style="width: 10%;">เรียก</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>test</td>
                                                    <td>test</td>
                                                    <td>test</td>
                                                    <td>test</td>
                                                    <td>
                                                        <asp:UpdatePanel runat="server">
                                                            <ContentTemplate>
                                                                <asp:Button ID="Button6" runat="server" Skin="Metro" Text="เรียก"
                                                                    CssClass="btn-sm btn-google-plus" Style="width: 100%" />
                                                            </ContentTemplate>
                                                        </asp:UpdatePanel>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>test</td>
                                                    <td>test</td>
                                                    <td>test</td>
                                                    <td>test</td>
                                                    <td>
                                                        <asp:UpdatePanel runat="server">
                                                            <ContentTemplate>
                                                                <asp:Button ID="Button7" runat="server" Skin="Metro" Text="เรียก"
                                                                    CssClass="btn-sm btn-google-plus" Style="width: 100%" />
                                                            </ContentTemplate>
                                                        </asp:UpdatePanel>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>test</td>
                                                    <td>test</td>
                                                    <td>test</td>
                                                    <td>test</td>
                                                    <td>
                                                        <asp:UpdatePanel runat="server">
                                                            <ContentTemplate>
                                                                <asp:Button ID="Button8" runat="server" Skin="Metro" Text="เรียก"
                                                                    CssClass="btn-sm btn-google-plus" Style="width: 100%" />
                                                            </ContentTemplate>
                                                        </asp:UpdatePanel>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>test</td>
                                                    <td>test</td>
                                                    <td>test</td>
                                                    <td>test</td>
                                                    <td>
                                                        <asp:UpdatePanel runat="server">
                                                            <ContentTemplate>
                                                                <asp:Button ID="Button9" runat="server" Skin="Metro" Text="เรียก"
                                                                    CssClass="btn-sm btn-google-plus" Style="width: 100%" />
                                                            </ContentTemplate>
                                                        </asp:UpdatePanel>
                                                    </td>
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
                                </div>
                                <hr />
                                <div class="form-group input-group justify-content-center" style="margin-top: 10px;">
                                    <b>ค้นหา Q</b>
                                    <asp:TextBox ID="TextBox3" runat="server" Skin="Metro" CssClass="form-control-sm"
                                        Style="max-width: 300px; margin-left: 5px;"></asp:TextBox>
                                    <span class="input-group-btn">
                                        <asp:UpdatePanel ID="UpdatePanel55" runat="server">
                                            <ContentTemplate>
                                                <asp:Button ID="Button16" runat="server" Skin="Metro" CssClass="btn btn-twitter text btn-sm" Text="ค้นหา"
                                                    Style="height: 28px;"></asp:Button>
                                            </ContentTemplate>
                                        </asp:UpdatePanel>
                                    </span>
                                    <asp:UpdatePanel ID="UpdatePanel56" runat="server">
                                        <ContentTemplate>
                                            <asp:Button ID="Button17" runat="server" Skin="Metro" CssClass="btn btn-twitter text btn-sm" Text="refresh"
                                                Style="height: 28px; margin-left: 10px;"></asp:Button>
                                        </ContentTemplate>
                                    </asp:UpdatePanel>
                                </div>
                                <div class="form-group row col-md-12">
                                    <div class="card-body">
                                        <h5><b style="width: 100%;">คิวที่ถูกเรียกแล้ว</b></h5>
                                        <table class="table table-responsive-sm table-bordered table-striped table-sm">
                                            <thead>
                                                <tr>
                                                    <th>No</th>
                                                    <th>ลำดับคิว</th>
                                                    <th>เวลามา</th>
                                                    <th>เวลารอ</th>
                                                    <th style="width: 10%;">ลบ</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>test</td>
                                                    <td>test</td>
                                                    <td>test</td>
                                                    <td>test</td>
                                                    <td>
                                                        <asp:UpdatePanel runat="server">
                                                            <ContentTemplate>
                                                                <asp:Button ID="Button10" runat="server" Skin="Metro" Text="ลบ"
                                                                    CssClass="btn-sm btn-google-plus" Style="width: 100%;" />
                                                            </ContentTemplate>
                                                        </asp:UpdatePanel>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>test</td>
                                                    <td>test</td>
                                                    <td>test</td>
                                                    <td>test</td>
                                                    <td>
                                                        <asp:UpdatePanel runat="server">
                                                            <ContentTemplate>
                                                                <asp:Button ID="Button11" runat="server" Skin="Metro" Text="ลบ"
                                                                    CssClass="btn-sm btn-google-plus" Style="width: 100%;" />
                                                            </ContentTemplate>
                                                        </asp:UpdatePanel>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>test</td>
                                                    <td>test</td>
                                                    <td>test</td>
                                                    <td>test</td>
                                                    <td>
                                                        <asp:UpdatePanel runat="server">
                                                            <ContentTemplate>
                                                                <asp:Button ID="Button12" runat="server" Skin="Metro" Text="ลบ"
                                                                    CssClass="btn-sm btn-google-plus" Style="width: 100%;" />
                                                            </ContentTemplate>
                                                        </asp:UpdatePanel>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>test</td>
                                                    <td>test</td>
                                                    <td>test</td>
                                                    <td>test</td>
                                                    <td>
                                                        <asp:UpdatePanel runat="server">
                                                            <ContentTemplate>
                                                                <asp:Button ID="Button13" runat="server" Skin="Metro" Text="ลบ" CssClass="btn-sm btn-google-plus" Style="width: 100%;" />
                                                            </ContentTemplate>
                                                        </asp:UpdatePanel>
                                                    </td>
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
                                                <li class="page-item" style="margin: 5px">
                                                    <asp:UpdatePanel runat="server">
                                                        <ContentTemplate>
                                                            <asp:Button ID="tt" Skin="Metro" runat="server" CssClass="btn-sm btn-twitter" Text="ลบทั้งหมด" />
                                                        </ContentTemplate>
                                                    </asp:UpdatePanel>
                                                </li>
                                            </ul>
                                        </nav>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Column 2 -->
            <div class="col-md-6" style="padding: 0px;">
                <div class="row dragdrop" style="margin: 5px;">
                    <!-- บันทึกส่งตรวจ -->
                    <div class="col-md-12" style="padding: 0px;">
                        <div class="card card-accent-secondary" style="margin-bottom: 0.2rem;">
                            <div class="card-header drag" style="padding: 2px;">
                                <div style="float: left;">
                                    <h5 style="margin-left: 5px;"><b>บันทึกส่งตรวจ(F2)</b></h5>
                                </div>
                                <div style="float: right;">
                                    <asp:UpdatePanel ID="UpdatePanel28" runat="server">
                                        <ContentTemplate>
                                            <asp:ImageButton ID="Send_Expand" runat="server" CssClass="btn btn-twitter btn-sm btn-expand text"
                                                skin="Metro" src="img/Expand.png" Style="padding: 1px; margin-top: 0px;" />
                                        </ContentTemplate>
                                    </asp:UpdatePanel>
                                </div>
                            </div>
                            <div class="card-body container">
                                <ul class="nav nav-tabs" role="tablist">
                                    <li class="nav-item tabcontrol100">
                                        <a class="nav-link active" data-toggle="tab" href="#Send_Page1" role="tab"
                                            aria-controls="Send_Page1" style="padding: 5px;"><b>ค้นหา</b></a>
                                    </li>
                                    <li class="nav-item tabcontrol100">
                                        <a class="nav-link" data-toggle="tab" href="#Send_Page2" role="tab"
                                            aria-controls="Send_Page2" style="padding: 5px;"><b>สิทธิการรักษา</b></a>
                                    </li>
                                    <li class="nav-item tabcontrol100">
                                        <a class="nav-link" data-toggle="tab" href="#Send_Page3" role="tab"
                                            aria-controls="Send_Page3" style="padding: 5px;"><b>ส่งตรวจ</b></a>
                                    </li>
                                </ul>
                                <div class="tab-content">
                                    <div class="tab-pane active" id="Send_Page1" role="tabpanel" style="padding: 5px;">
                                        <div class="form-group row col-md-12">
                                            <div class="input-group justify-content-center" style="margin-top: 10px;">
                                                <b style="margin-right: 10px;">HN</b>
                                                <asp:TextBox ID="TextBox1" runat="server" Skin="Metro" CssClass="form-control form-control-sm"
                                                    Style="max-width: 200px;"></asp:TextBox>
                                                <asp:UpdatePanel ID="UpdatePanel42" runat="server">
                                                    <ContentTemplate>
                                                        <a href="#Appointment" role="button" class="btn btn-sm btn-twitter text" data-toggle="modal">ค้นหา</a>
                                                    </ContentTemplate>
                                                </asp:UpdatePanel>
                                                <!-- ข้อมูลนัดผู้ป่วย -->
                                                <div class="modal fade" id="Appointment" tabindex="-1" role="dialog" aria-hidden="true">
                                                    <div class="modal-dialog" style="max-width: 600px;margin-top:120px;">
                                                        <div class="modal-content">
                                                            <div class="modal-body" style="padding: 0px;">
                                                                <div class="card">
                                                                    <div class="card-header">
                                                                        <h5><b>ข้อมูลการนัดผู้ป่วย</b></h5>
                                                                    </div>
                                                                    <div class="card-body">
                                                                        <div class="form-group row" style="margin-top: 5px;">
                                                                            <div class="col-md-5" style="text-align: right;">
                                                                                <b>ชื่อผู้ป่วย</b>
                                                                            </div>
                                                                            <div class="col-md-7">
                                                                                <asp:TextBox runat="server" ID="APInfo_FullName" Skin="Metro" CssClass="form-control-sm"></asp:TextBox>
                                                                            </div>
                                                                        </div>
                                                                        <div class="form-group row">
                                                                            <div class="col-md-5" style="text-align: right;">
                                                                                <b>รายการนัด</b>
                                                                            </div>
                                                                            <div class="col-md-7">
                                                                                <asp:UpdatePanel runat="server">
                                                                                    <ContentTemplate>
                                                                                        <telerik:RadComboBox ID="APInfo_Clinic" runat="server" Skin="Metro" MarkFirstMatch="true" Filter="Contains">
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
                                                                            <div class="col-md-5" style="text-align: right;">
                                                                                <b>แพทย์ผู้นัด</b>
                                                                            </div>
                                                                            <div class="col-md-7">
                                                                                <asp:TextBox runat="server" ID="APInfo_Doctor" Skin="Metro" CssClass="form-control-sm"></asp:TextBox>
                                                                            </div>
                                                                        </div>
                                                                        <div class="form-group row">
                                                                            <div class="col-md-5" style="text-align: right;">
                                                                                <b>วันที่นัด</b>
                                                                            </div>
                                                                            <div class="col-md-7">
                                                                                <div class="input-group">
                                                                                    <asp:TextBox runat="server" ID="APInfo_DateAp" Skin="Metro" CssClass="form-control-sm"
                                                                                        Style="width: 100px;"></asp:TextBox>
                                                                                    <b style="margin: 0 5px 0 5px;">เวลา</b>
                                                                                    <asp:TextBox runat="server" ID="APInfo_TimeAp" Skin="Metro" CssClass="form-control-sm"
                                                                                        Style="width: 100px;"></asp:TextBox>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="form-group row">
                                                                            <div class="col-md-5" style="text-align: right;">
                                                                                <b>เหตุผลที่นัด</b>
                                                                            </div>
                                                                            <div class="col-md-7">
                                                                                <asp:TextBox runat="server" ID="APInfo_Reason" Skin="Metro" CssClass="form-control-sm"></asp:TextBox>
                                                                            </div>
                                                                        </div>
                                                                        <div class="form-group row">
                                                                            <div class="col-md-5" style="text-align: right;">
                                                                                <b>การปฏิบัติตัว</b>
                                                                            </div>
                                                                            <div class="col-md-7">
                                                                                <asp:TextBox runat="server" ID="APInfo_Practice" Skin="Metro" CssClass="form-control form-control-sm"
                                                                                    Style="height: 60px; width: 100%;"></asp:TextBox>
                                                                            </div>
                                                                        </div>
                                                                        <div class="form-group row">
                                                                            <div class="col-md-5" style="text-align: right;">
                                                                                <b>รายการสั่ง Lab ล่วงหน้า</b>
                                                                            </div>
                                                                            <div class="col-md-7">
                                                                                <asp:TextBox runat="server" ID="APInfo_LabList" Skin="Metro" CssClass="form-control form-control-sm"
                                                                                    Style="height: 60px; width: 100%;"></asp:TextBox>
                                                                            </div>
                                                                        </div>
                                                                        <div class="form-group row" style="float: right;">
                                                                            <asp:UpdatePanel runat="server">
                                                                                <ContentTemplate>
                                                                                    <asp:Button runat="server" Skin="Metro" ID="APInfo_Close" Text="ปิด" CssClass="btn-sm btn-twitter"
                                                                                        Style="width: 80px;" data-dismiss="modal" aria-hidden="true" />
                                                                                </ContentTemplate>
                                                                            </asp:UpdatePanel>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form-group row col-md-12">
                                            <div class="col-md-4" style="text-align: right;">
                                                <b>ที่อยู่</b>
                                            </div>
                                            <div class="col-md-8">
                                                <asp:TextBox ID="Send_Address" runat="server" CssClass="form-control form-control-sm"
                                                    Skin="Metro"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="form-group row col-md-12">
                                            <div class="col-md-4" style="text-align: right;">
                                                <b>ประเภทการมา</b>
                                            </div>
                                            <div class="col-md-8">
                                                <asp:UpdatePanel ID="UpdatePanel43" runat="server">
                                                    <ContentTemplate>
                                                        <telerik:RadComboBox ID="Send_Typecom" runat="server" Skin="Metro" MarkFirstMatch="true" Filter="Contains">
                                                            <Items>
                                                                <telerik:RadComboBoxItem runat="server" Text="test1" />
                                                                <telerik:RadComboBoxItem runat="server" Text="test1" />
                                                            </Items>
                                                        </telerik:RadComboBox>
                                                    </ContentTemplate>
                                                </asp:UpdatePanel>

                                            </div>
                                        </div>
                                        <div class="form-group col-md-12">
                                            <ul class="nav nav-tabs" role="tablist">
                                                <li class="nav-item">
                                                    <a class="nav-link active" href="#Send_Histreat" role="tab" style="padding: 5px;"
                                                        data-toggle="tab">ประวัติการมารักษา</a>
                                                </li>
                                                <li class="nav-item">
                                                    <a class="nav-link" href="#Send_HisAdmit" role="tab" style="padding: 5px;"
                                                        data-toggle="tab">ประวัติการ Admit</a>
                                                </li>
                                            </ul>
                                            <div class="tab-content">
                                                <div class="tab-pane active" id="Send_Histreat" role="tabpanel" style="padding: 5px;">
                                                    <table id="Send_Hiscome" class="table table-responsive-sm table-bordered table-striped table-sm">
                                                        <thead>
                                                            <tr>
                                                                <th>วันที่มา</th>
                                                                <th>เวลา</th>
                                                                <th>แพทย์ผู้ตรวจ</th>
                                                                <th>คลินิก</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr>
                                                                <td>test</td>
                                                                <td>test</td>
                                                                <td>test</td>
                                                                <td>test</td>
                                                            </tr>
                                                            <tr>
                                                                <td>test</td>
                                                                <td>test</td>
                                                                <td>test</td>
                                                                <td>test</td>
                                                            </tr>
                                                            <tr>
                                                                <td>test</td>
                                                                <td>test</td>
                                                                <td>test</td>
                                                                <td>test</td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                                <div class="tab-pane" id="Send_HisAdmit" role="tabpanel" style="padding: 5px;">
                                                    <table id="Send_Hisadmit" class="table table-responsive-sm table-bordered table-striped table-sm">
                                                        <thead>
                                                            <th>AN</th>
                                                            <th>วันที่รับ</th>
                                                            <th>เวลา</th>
                                                            <th>แพทย์</th>
                                                        </thead>
                                                        <tbody>
                                                            <tr>
                                                                <td>test</td>
                                                                <td>test</td>
                                                                <td>test</td>
                                                                <td>test</td>
                                                            </tr>
                                                            <tr>
                                                                <td>test</td>
                                                                <td>test</td>
                                                                <td>test</td>
                                                                <td>test</td>
                                                            </tr>
                                                            <tr>
                                                                <td>test</td>
                                                                <td>test</td>
                                                                <td>test</td>
                                                                <td>test</td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane " id="Send_Page2" role="tabpanel" style="padding: 5px;">
                                        <div class="form-group row col-md-12">
                                            <div class="col-md-5" style="text-align: right;">
                                                <b>เช็คสิทธิ สปสช.</b>
                                            </div>
                                            <div class="col-md-7">
                                                <asp:UpdatePanel runat="server">
                                                    <ContentTemplate>
                                                        <asp:Button runat="server" Skin="Metro" ID="Send_CheckInsu"
                                                            CssClass="btn btn-sm btn-twitter text" Text="NHSO" />
                                                    </ContentTemplate>
                                                </asp:UpdatePanel>
                                            </div>
                                        </div>
                                        <div class="form-group row col-md-12">
                                            <div class="col-md-5" style="text-align: right;">
                                                <b>สิทธิ</b>
                                            </div>
                                            <div class="col-md-7">
                                                <asp:UpdatePanel ID="UpdatePanel44" runat="server">
                                                    <ContentTemplate>
                                                        <telerik:RadComboBox ID="Send_Insurance" runat="server" Skin="Metro" MarkFirstMatch="true"
                                                            Filter="Contains" Style="float: left;">
                                                            <Items>
                                                                <telerik:RadComboBoxItem Text="test1" />
                                                                <telerik:RadComboBoxItem Text="test1" />
                                                            </Items>
                                                        </telerik:RadComboBox>
                                                    </ContentTemplate>
                                                </asp:UpdatePanel>
                                                <asp:UpdatePanel runat="server">
                                                    <ContentTemplate>
                                                        <asp:Button runat="server" ID="Send_OldInsu" Skin="Metro" Text="สิทธิเก่า"
                                                            CssClass="btn btn-sm btn-twitter text" Style="float: left; margin-left: 5px;"></asp:Button>
                                                    </ContentTemplate>
                                                </asp:UpdatePanel>
                                            </div>
                                        </div>
                                        <div class="form-group row col-md-12">
                                            <div class="col-md-5" style="text-align: right;">
                                                <b>หมายเลขบัตร</b>
                                            </div>
                                            <div class="col-md-7">
                                                <telerik:RadTextBox ID="Send_CardNum" runat="server" Skin="Metro"></telerik:RadTextBox>
                                            </div>
                                        </div>
                                        <div class="form-group row col-md-12">
                                            <div class="col-md-5" style="text-align: right;">
                                                <b>วันที่เริ่มใช้</b>
                                            </div>
                                            <div class="col-md-7">
                                                <telerik:RadDatePicker runat="server" ID="Send_Startdate" Skin="Metro"></telerik:RadDatePicker>
                                            </div>
                                        </div>
                                        <div class="form-group row col-md-12">
                                            <div class="col-md-5" style="text-align: right;">
                                                <b>วันหมดอายุ</b>
                                            </div>
                                            <div class="col-md-7">
                                                <telerik:RadDatePicker runat="server" ID="Send_Expired" Skin="Metro"></telerik:RadDatePicker>
                                            </div>
                                        </div>
                                        <div class="form-group row col-md-12">
                                            <div class="col-md-5" style="text-align: right;">
                                                <b>สถานพยาบาลหลัก</b>
                                            </div>
                                            <div class="col-md-7">
                                                <asp:UpdatePanel ID="UpdatePanel45" runat="server">
                                                    <ContentTemplate>
                                                        <telerik:RadComboBox runat="server" ID="Send_HosMain" Skin="Metro" MarkFirstMatch="true" Filter="Contains">
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
                                            <div class="col-md-5" style="text-align: right;">
                                                <b>สถานพยาบาลรอง</b>
                                            </div>
                                            <div class="col-md-7">
                                                <asp:UpdatePanel ID="UpdatePanel46" runat="server">
                                                    <ContentTemplate>
                                                        <telerik:RadComboBox runat="server" ID="Send_HosSecon" Skin="Metro" MarkFirstMatch="true" Filter="Contains">
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
                                            <div class="col-md-5"></div>
                                            <div class="col-md-7">
                                                <asp:UpdatePanel ID="UpdatePanel47" runat="server">
                                                    <ContentTemplate>
                                                        <asp:Button runat="server" ID="Send_AddInsu" Skin="Metro" Text="เพิ่ม"
                                                            CssClass="btn btn-sm btn-twitter text" Style="float: left; margin-left: 5px; width: 60px;"></asp:Button>
                                                    </ContentTemplate>
                                                </asp:UpdatePanel>
                                            </div>
                                        </div>
                                        <div class="form-group row col-md-12 " style="padding: 5px;">
                                            <table id="Send_ListInsu" class="table table-responsive-sm table-bordered table-striped table-sm">
                                                <thead>
                                                    <th>No</th>
                                                    <th>รายการสิทธิ</th>
                                                    <th>หมายเลขบัตร</th>
                                                    <th>วันที่เริ่มใช้</th>
                                                    <th>วันหมดอายุ</th>
                                                    <th>รพ.หลัก</th>
                                                    <th>รพ.รอง</th>
                                                    <th style="width: 10%"></th>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>1</td>
                                                        <td>test</td>
                                                        <td>test</td>
                                                        <td>test</td>
                                                        <td>test</td>
                                                        <td>test</td>
                                                        <td>test</td>
                                                        <td>
                                                            <asp:UpdatePanel runat="server">
                                                                <ContentTemplate>
                                                                    <asp:Button runat="server" ID="Send_Insudel" Skin="Metro" Text="ลบ" CssClass="btn-sm btn-google-plus"
                                                                        Style="width: 100%;" />
                                                                </ContentTemplate>
                                                            </asp:UpdatePanel>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>1</td>
                                                        <td>test</td>
                                                        <td>test</td>
                                                        <td>test</td>
                                                        <td>test</td>
                                                        <td>test</td>
                                                        <td>test</td>
                                                        <td>
                                                            <asp:UpdatePanel runat="server">
                                                                <ContentTemplate>
                                                                    <asp:Button runat="server" ID="Button18" Skin="Metro" Text="ลบ" CssClass="btn-sm btn-google-plus"
                                                                        Style="width: 100%;" />
                                                                </ContentTemplate>
                                                            </asp:UpdatePanel>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>1</td>
                                                        <td>test</td>
                                                        <td>test</td>
                                                        <td>test</td>
                                                        <td>test</td>
                                                        <td>test</td>
                                                        <td>test</td>
                                                        <td>
                                                            <asp:UpdatePanel runat="server">
                                                                <ContentTemplate>
                                                                    <asp:Button runat="server" ID="Button19" Skin="Metro" Text="ลบ" CssClass="btn-sm btn-google-plus"
                                                                        Style="width: 100%;" />
                                                                </ContentTemplate>
                                                            </asp:UpdatePanel>
                                                        </td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                    <div class="tab-pane" id="Send_Page3" role="tabpanel" style="padding: 5px;">
                                        <div class="container">
                                            <div class="form-group row col-md-12">
                                                <div class="col-md-4" style="text-align: right;">
                                                    <b>ระบุแผนก</b>
                                                </div>
                                                <div class="col-md-8">
                                                    <asp:UpdatePanel runat="server">
                                                        <ContentTemplate>
                                                            <telerik:RadComboBox runat="server" Skin="Metro" ID="Send_Specify" MarkFirstMatch="true"
                                                                Filter="Contains" Style="float: left;">
                                                                <Items>
                                                                    <telerik:RadComboBoxItem runat="server" Text="test1" />
                                                                    <telerik:RadComboBoxItem runat="server" Text="test2" />
                                                                </Items>
                                                            </telerik:RadComboBox>
                                                        </ContentTemplate>
                                                    </asp:UpdatePanel>
                                                    <asp:UpdatePanel runat="server">
                                                        <ContentTemplate>
                                                            <asp:Button runat="server" ID="Send_Queue" Skin="Metro" Text="Queue"
                                                                Style="float: left; margin-left: 5px;" CssClass="btn btn-sm btn-twitter text" />
                                                        </ContentTemplate>
                                                    </asp:UpdatePanel>
                                                </div>
                                            </div>
                                            <div class="form-group row col-md-12">
                                                <div class="col-md-4" style="text-align: right;">
                                                    <b>ประเภทคนไข้</b>
                                                </div>
                                                <div class="col-md-8">
                                                    <asp:UpdatePanel runat="server">
                                                        <ContentTemplate>
                                                            <telerik:RadComboBox runat="server" Skin="Metro" ID="Send_PatientType" MarkFirstMatch="true"
                                                                Filter="Contains" Style="float: left;">
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
                                                <div class="col-md-4" style="text-align: right;">
                                                    <b>อาการสำคัญ</b>
                                                </div>
                                                <div class="col-md-8">
                                                    <asp:UpdatePanel runat="server">
                                                        <ContentTemplate>
                                                            <telerik:RadComboBox runat="server" Skin="Metro" ID="Send_Priority" MarkFirstMatch="true"
                                                                Filter="Contains" Style="float: left;">
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
                                                <div class="col-md-4" style="text-align: right;">
                                                    <b>สภาพผู้ป่วยตอนมา</b>
                                                </div>
                                                <div class="col-md-8">
                                                    <asp:UpdatePanel runat="server">
                                                        <ContentTemplate>
                                                            <telerik:RadComboBox runat="server" Skin="Metro" ID="Send_Condition" MarkFirstMatch="true"
                                                                Filter="Contains" Style="float: left;">
                                                                <Items>
                                                                    <telerik:RadComboBoxItem runat="server" Text="test1" />
                                                                    <telerik:RadComboBoxItem runat="server" Text="test2" />
                                                                </Items>
                                                            </telerik:RadComboBox>
                                                        </ContentTemplate>
                                                    </asp:UpdatePanel>
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                                <footer>
                                    <div class="row" style="margin: 0px;">
                                        <div style="float: right; margin: 10px;">
                                            <asp:UpdatePanel runat="server">
                                                <ContentTemplate>
                                                    <a href="#Send_Setting" role="button" class="btn btn-sm btn-twitter text" data-toggle="modal">ตัวเลือก</a>
                                                </ContentTemplate>
                                            </asp:UpdatePanel>
                                            <!-- ตัวเลือก เครื่อง print ส่งตรวจ-->
                                            <div class="modal fade" id="Send_Setting" tabindex="-1" role="dialog" aria-hidden="true">
                                                <div class="modal-dialog" style="max-width: 600px; margin-top: 120px;">
                                                    <div class="modal-content">
                                                        <div class="modal-body" style="padding: 0px;">
                                                            <div class="card">
                                                                <div class="card-header" style="padding: 5px;">
                                                                    <h5><b>ตัวเลือกการส่งตรวจ</b></h5>
                                                                </div>
                                                                <div class="card-body container-fluid">
                                                                    <div class="form-group row" style="margin-top: 10px;">
                                                                        <div class="col-md-5"></div>
                                                                        <div class="col-md-7">
                                                                            <asp:CheckBox ID="Send_PrintPres" runat="server" Skin="Metro" Text="พิมพ์ใบสั่งยาหลังจากบันทึก" />
                                                                            <br>
                                                                                <asp:CheckBox ID="Send_PrintQ" runat="server" Skin="Metro" Text="พิมพ์บัตรคิวหลังจากบันทึก" />
                                                                            </br>
                                                                        </div>
                                                                    </div>
                                                                    <div class="form-group row">
                                                                        <div class="col-md-5" style="text-align: right">
                                                                            <b>เลือกเครื่อง Print ใบสั่งยา</b>
                                                                        </div>
                                                                        <div class="col-md-7">
                                                                            <asp:UpdatePanel runat="server">
                                                                                <ContentTemplate>
                                                                                    <telerik:RadComboBox ID="Send_SelectPres" runat="server" Skin="Metro" MarkFirstMatch="true" Filter="Contains">
                                                                                        <Items>
                                                                                            <telerik:RadComboBoxItem runat="server" Text="test1" />
                                                                                            <telerik:RadComboBoxItem runat="server" Text="test1" />
                                                                                        </Items>
                                                                                    </telerik:RadComboBox>
                                                                                </ContentTemplate>
                                                                            </asp:UpdatePanel>
                                                                        </div>
                                                                    </div>
                                                                    <div class="form-group row">
                                                                        <div class="col-md-5" style="text-align: right">
                                                                            <b>เลือกเครื่อง Print บัตรคิว</b>
                                                                        </div>
                                                                        <div class="col-md-7">
                                                                            <asp:UpdatePanel runat="server">
                                                                                <ContentTemplate>
                                                                                    <telerik:RadComboBox ID="Send_SelectQ" runat="server" Skin="Metro" MarkFirstMatch="true" Filter="Contains">
                                                                                        <Items>
                                                                                            <telerik:RadComboBoxItem runat="server" Text="test1" />
                                                                                            <telerik:RadComboBoxItem runat="server" Text="test1" />
                                                                                        </Items>
                                                                                    </telerik:RadComboBox>
                                                                                </ContentTemplate>
                                                                            </asp:UpdatePanel>
                                                                        </div>
                                                                    </div>
                                                                    <div class="form-group nav navbar ml-auto" style="float: right;">
                                                                        <asp:UpdatePanel runat="server">
                                                                            <ContentTemplate>
                                                                                <asp:Button ID="Send_Ok" runat="server" Skin="Metro" Text="ตกลง" CssClass="btn-sm btn-dropbox"
                                                                                    Style="width: 80px; float: right;" data-dismiss="modal" aria-hidden="true" />
                                                                            </ContentTemplate>
                                                                        </asp:UpdatePanel>
                                                                        <asp:UpdatePanel runat="server">
                                                                            <ContentTemplate>
                                                                                <asp:Button ID="Button21" runat="server" Skin="Metro" Text="ปิด" CssClass="btn-sm btn-twitter"
                                                                                    Style="width: 80px; float: right; margin-left: 5px;" data-dismiss="modal" aria-hidden="true" />
                                                                            </ContentTemplate>
                                                                        </asp:UpdatePanel>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <ul class="nav navbar ml-auto" style="padding: 5px; float: right; margin: 0px;">
                                            <li style="float: right;">
                                                <asp:UpdatePanel ID="UpdatePanel48" runat="server">
                                                    <ContentTemplate>
                                                        <asp:Button ID="Send_Canceled" runat="server" Text="ยกเลิก" CssClass="btn btn-sm btn-twitter"
                                                            skin="Metro" Style="margin: 5px;" />
                                                    </ContentTemplate>
                                                </asp:UpdatePanel>
                                            </li>
                                            <li style="float: right;">
                                                <asp:UpdatePanel ID="UpdatePanel49" runat="server">
                                                    <ContentTemplate>
                                                        <asp:Button ID="Send_Save" runat="server" Text="บันทึกส่งตรวจ" CssClass="btn btn-sm btn-dropbox"
                                                            skin="Metro" Style="margin: 5px;" />
                                                    </ContentTemplate>
                                                </asp:UpdatePanel>
                                            </li>
                                        </ul>
                                    </div>
                                </footer>
                            </div>
                        </div>
                    </div>
                    <!-- ลงทะเบียนผุ้ป่วย/แก้ไขข้อมูล-->
                    <div class="col-md-12 panel panel-default" style="padding: 0px;">
                        <div class="card card-accent-secondary " style="margin-bottom: 0.2rem;">
                            <div class="card-header drag" style="padding: 2px;">
                                <div style="float: left;">
                                    <h5 style="margin-left: 5px;"><b>ลงทะเบียนผู้ป่วยใหม่(F3)</b></h5>
                                </div>
                                <div style="float: right;">
                                    <ul class="nav navbar ml-auto" style="padding: 0px;">
                                        <li style="float: right">
                                            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                                                <ContentTemplate>
                                                    <asp:ImageButton ID="panel" runat="server" skin="Metro" CssClass="btn btn-sm btn-twitter text btn-expand"
                                                        Style="padding: 1px; margin-top: 0px;" src="/img/Expand.png" />
                                                </ContentTemplate>
                                            </asp:UpdatePanel>
                                        </li>
                                    </ul>
                                </div>
                                <div style="float: right; margin-right: 5px;">
                                    <a href="#SearchPt" role="button" class="btn btn-sm btn-twitter text" data-toggle="modal" style="margin: 0px;">แก้ไขข้อมูลผู้ป่วย</a>
                                    <div class="modal fade" id="SearchPt" tabindex="-1" role="dialog" aria-hidden="true" style="margin-top: 120px;">
                                        <div class="modal-dialog" style="max-width: 700px;">
                                            <div class="modal-content">
                                                <div class="modal-body" style="padding: 0px;">
                                                    <div class="card">
                                                        <div class="card-header" style="padding: 5px;">
                                                            <h5><b>ค้นหาผู้ป่วย</b></h5>
                                                        </div>
                                                        <div class="card-body">
                                                            <div class="form-group row Col-md-12" style="margin-top: 10px;">
                                                                <div class="input-group justify-content-center">
                                                                    <b>เลือกการค้นหา</b>
                                                                    <asp:UpdatePanel runat="server">
                                                                        <ContentTemplate>
                                                                            <asp:DropDownList runat="server" Skin="Metro" ID="SearchP_Select" CssClass="form-control-sm" Style="width: 100px; margin-left: 5px;">
                                                                                <asp:ListItem Text="HN"></asp:ListItem>
                                                                                <asp:ListItem Text="ชื่อ"></asp:ListItem>
                                                                                <asp:ListItem Text="นามสกุล"></asp:ListItem>
                                                                                <asp:ListItem Text="เบอร์โทร"></asp:ListItem>
                                                                                <asp:ListItem Text="ที่อยู่"></asp:ListItem>
                                                                            </asp:DropDownList>
                                                                        </ContentTemplate>
                                                                    </asp:UpdatePanel>
                                                                    <asp:TextBox ID="TextBox4" runat="server" Skin="Metro" CssClass="form-control-sm"
                                                                        Style="max-width: 300px; margin-left: 5px;"></asp:TextBox>
                                                                    <span class="input-group-btn">
                                                                        <asp:UpdatePanel ID="UpdatePanel39" runat="server">
                                                                            <ContentTemplate>
                                                                                <asp:Button ID="Button20" runat="server" Skin="Metro" CssClass="btn btn-twitter text btn-sm" Text="ค้นหา"
                                                                                    Style="height: 28px; margin-top: 0px;"></asp:Button>
                                                                            </ContentTemplate>
                                                                        </asp:UpdatePanel>
                                                                    </span>
                                                                </div>
                                                            </div>
                                                            <div class="form-group row col-md-12">
                                                                <table id="SearchP_PatientList" class="table table-responsive-sm table-bordered table-striped table-sm">
                                                                    <thead>
                                                                        <tr>
                                                                            <th style="width: 5%;">No</th>
                                                                            <th style="width: 15%;">HN</th>
                                                                            <th style="width: 25%;">ชื่อ-นามสกุล</th>
                                                                            <th style="width: 15%;">เบอร์โทร</th>
                                                                            <th style="width: 40%">ที่อยู่</th>
                                                                        </tr>
                                                                    </thead>
                                                                    <tbody>
                                                                        <tr>
                                                                            <td>test</td>
                                                                            <td>test</td>
                                                                            <td>test</td>
                                                                            <td>test</td>
                                                                            <td>test</td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td>test</td>
                                                                            <td>test</td>
                                                                            <td>test</td>
                                                                            <td>test</td>
                                                                            <td>test</td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td>test</td>
                                                                            <td>test</td>
                                                                            <td>test</td>
                                                                            <td>test</td>
                                                                            <td>test</td>
                                                                        </tr>
                                                                    </tbody>
                                                                </table>
                                                            </div>
                                                            <ul class="nav navbar ml-auto" style="padding: 5px; float: right; margin: 0px;">
                                                                <li style="float: right;">
                                                                    <asp:UpdatePanel ID="UpdatePanel59" runat="server">
                                                                        <ContentTemplate>
                                                                            <asp:Button ID="Search_Ok" runat="server" Text="ตกลง" CssClass="btn btn-sm btn-dropbox"
                                                                                skin="Metro" Style="margin: 5px; width: 80px;" data-dismiss="modal" aria-hidden="true" />
                                                                        </ContentTemplate>
                                                                    </asp:UpdatePanel>
                                                                </li>
                                                                <li style="float: right;">
                                                                    <asp:UpdatePanel ID="UpdatePanel60" runat="server">
                                                                        <ContentTemplate>
                                                                            <asp:Button ID="Search_Canceled" runat="server" Text="ยกเลิก" CssClass="btn btn-sm btn-twitter"
                                                                                skin="Metro" Style="margin: 5px; width: 80px;" data-dismiss="modal" aria-hidden="true" />
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
                                </div>
                            </div>
                            <div class="card-body" style="padding: 5px;">
                                <ul class="nav nav-tabs" role="tablist">
                                    <li class="nav-item tabcontrol100">
                                        <a class="nav-link active" data-toggle="tab" href="#GE_PatientInfo" role="tab" aria-controls="GE_PatientInfo"
                                            style="padding: 5px;"><b>ข้อมูลผู้ป่วย</b></a>
                                    </li>
                                    <li class="nav-item tabcontrol100">
                                        <a class="nav-link" data-toggle="tab" href="#GE_Address" role="tab" aria-controls="GE_Address"
                                            style="padding: 5px;"><b>ที่อยู่</b></a>
                                    </li>
                                    <li class="nav-item tabcontrol100" style="width: auto;">
                                        <a class="nav-link" data-toggle="tab" href="#GE_Contact" role="tab" aria-controls="GE_Contact"
                                            style="padding: 5px;"><b>บุคคลที่สามารถติดต่อได้</b></a>
                                    </li>
                                    <li class="nav-item tabcontrol100">
                                        <a class="nav-link" data-toggle="tab" href="#GE_Family" role="tab" aria-controls="GE_Family"
                                            style="padding: 5px;"><b>ครอบครัว</b></a>
                                    </li>
                                    <li class="nav-item tabcontrol100">
                                        <a class="nav-link" data-toggle="tab" href="#GE_Genaral" role="tab" aria-controls="GE_Genaral"
                                            style="padding: 5px;"><b>ข้อมูลทั่วไป</b></a>
                                    </li>
                                    <li class="nav-item tabcontrol100" style="width: auto;">
                                        <a class="nav-link" data-toggle="tab" href="#GE_Capture" role="tab" aria-controls="GE_Capture"
                                            style="padding: 5px;"><b>ถ่ายภาพ/สแกนลายนิ้วมือ</b></a>
                                    </li>
                                </ul>
                                <!-- Content-->
                                <div class="tab-content">
                                    <!-- ข้อมูลผู้ป่วย -->
                                    <div class="tab-pane active container" id="GE_PatientInfo" role="tabpanel" style="padding: 5px;">
                                        <div class="form-group row ">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>คำนำหน้า</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <asp:UpdatePanel ID="UpdatePanel2" runat="server">
                                                    <ContentTemplate>
                                                        <telerik:RadComboBox ID="PT_Prefix" runat="server" MarkFirstMatch="True" Filter="Contains" Skin="Metro">
                                                            <Items>
                                                                <telerik:RadComboBoxItem runat="server" Text="test01" Value="RadComboBoxItem1" />
                                                                <telerik:RadComboBoxItem runat="server" Text="test02" Value="RadComboBoxItem2" />
                                                            </Items>
                                                        </telerik:RadComboBox>
                                                    </ContentTemplate>
                                                </asp:UpdatePanel>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>ชื่อ</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <telerik:RadTextBox ID="PT_Fname" runat="server" Skin="Metro"></telerik:RadTextBox>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>นามสกุล</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <telerik:RadTextBox ID="PT_Lname" runat="server" Skin="Metro"></telerik:RadTextBox>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>CID</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <telerik:RadMaskedTextBox ID="PT_Cid" runat="server" Style="max-width: 200px;"
                                                    Skin="Metro" Mask="#-####-#####-##-#">
                                                </telerik:RadMaskedTextBox>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>วันเกิด</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <telerik:RadDatePicker ID="PT_Birthday" runat="server" Skin="Metro"></telerik:RadDatePicker>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>อายุ</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <asp:TextBox ID="PT_Ageyear" runat="server" CssClass="form-control form-control-sm"
                                                    Style="width: 60px; float: left; text-align: center;" type="number" skin="Metro"></asp:TextBox>
                                                <b style="float: left; margin-left: 5px;">ปี</b>
                                                <asp:TextBox ID="PT_Agemonth" runat="server" CssClass="form-control form-control-sm"
                                                    Style="width: 60px; float: left; margin-left: 5px; text-align: center" type="number" skin="Metro"></asp:TextBox>
                                                <b style="float: left; margin-left: 5px;">เดือน</b>
                                                <asp:TextBox ID="PT_Ageday" runat="server" CssClass="form-control form-control-sm"
                                                    Style="width: 60px; float: left; margin-left: 5px; text-align: center" type="number" skin="Metro"></asp:TextBox>
                                                <b style="float: left; margin-left: 5px;">วัน</b>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>เพศ</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <asp:UpdatePanel ID="UpdatePanel3" runat="server">
                                                    <ContentTemplate>
                                                        <telerik:RadComboBox ID="PT_Sex" runat="server" MarkFirstMatch="True" Filter="Contains" Skin="Metro">
                                                            <Items>
                                                                <telerik:RadComboBoxItem runat="server" Text="test01" Value="RadComboBoxItem1" />
                                                                <telerik:RadComboBoxItem runat="server" Text="test02" Value="RadComboBoxItem2" />
                                                            </Items>
                                                        </telerik:RadComboBox>
                                                    </ContentTemplate>
                                                </asp:UpdatePanel>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>เชื้อชาติ</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <asp:UpdatePanel ID="UpdatePanel4" runat="server">
                                                    <ContentTemplate>
                                                        <telerik:RadComboBox ID="PT_Race" runat="server" MarkFirstMatch="True" Filter="Contains" Skin="Metro">
                                                            <Items>
                                                                <telerik:RadComboBoxItem runat="server" Text="test01" Value="RadComboBoxItem1" />
                                                                <telerik:RadComboBoxItem runat="server" Text="test02" Value="RadComboBoxItem2" />
                                                            </Items>
                                                        </telerik:RadComboBox>
                                                    </ContentTemplate>
                                                </asp:UpdatePanel>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>สัญชาติ</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <asp:UpdatePanel ID="UpdatePanel5" runat="server">
                                                    <ContentTemplate>
                                                        <telerik:RadComboBox ID="PT_Nationality" runat="server" MarkFirstMatch="True" Filter="Contains" Skin="Metro">
                                                            <Items>
                                                                <telerik:RadComboBoxItem runat="server" Text="test01" Value="RadComboBoxItem1" />
                                                                <telerik:RadComboBoxItem runat="server" Text="test02" Value="RadComboBoxItem2" />
                                                            </Items>
                                                        </telerik:RadComboBox>
                                                    </ContentTemplate>
                                                </asp:UpdatePanel>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>ศาสนา</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <asp:UpdatePanel ID="UpdatePanel6" runat="server">
                                                    <ContentTemplate>
                                                        <telerik:RadComboBox ID="PT_Religion" runat="server" MarkFirstMatch="True" Filter="Contains" Skin="Metro">
                                                            <Items>
                                                                <telerik:RadComboBoxItem runat="server" Text="test01" Value="RadComboBoxItem1" />
                                                                <telerik:RadComboBoxItem runat="server" Text="test02" Value="RadComboBoxItem2" />
                                                            </Items>
                                                        </telerik:RadComboBox>
                                                    </ContentTemplate>
                                                </asp:UpdatePanel>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>Passport</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <telerik:RadTextBox ID="PT_Passport" runat="server" Skin="Metro"></telerik:RadTextBox>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>เลขที่ต่างด้าว</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <telerik:RadTextBox ID="PT_Foreign" runat="server" Skin="Metro"></telerik:RadTextBox>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>ความเป็นต่างด้าว</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <asp:UpdatePanel ID="UpdatePanel7" runat="server">
                                                    <ContentTemplate>
                                                        <telerik:RadComboBox ID="PT_Foreigntype" runat="server" MarkFirstMatch="True" Filter="Contains" Skin="Metro">
                                                            <Items>
                                                                <telerik:RadComboBoxItem runat="server" Text="test01" Value="RadComboBoxItem1" />
                                                                <telerik:RadComboBoxItem runat="server" Text="test02" Value="RadComboBoxItem2" />
                                                            </Items>
                                                        </telerik:RadComboBox>
                                                    </ContentTemplate>
                                                </asp:UpdatePanel>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>หมู่เลือด</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <asp:UpdatePanel ID="UpdatePanel8" runat="server">
                                                    <ContentTemplate>
                                                        <telerik:RadComboBox ID="PT_Blood" runat="server" MarkFirstMatch="True" Filter="Contains" Skin="Metro"
                                                            Style="max-width: 60px; float: left;">
                                                            <Items>
                                                                <telerik:RadComboBoxItem runat="server" Text="a" Value="RadComboBoxItem1" />
                                                                <telerik:RadComboBoxItem runat="server" Text="b" Value="RadComboBoxItem2" />
                                                            </Items>
                                                        </telerik:RadComboBox>
                                                    </ContentTemplate>
                                                </asp:UpdatePanel>
                                                <b style="float: left; margin: 0 5px 0 5px;">RH</b>
                                                <asp:UpdatePanel ID="UpdatePanel9" runat="server">
                                                    <ContentTemplate>
                                                        <telerik:RadComboBox ID="PT_Bloodtype" runat="server" MarkFirstMatch="True" Filter="Contains"
                                                            Skin="Metro" Style="max-width: 120px; float: left;">
                                                            <Items>
                                                                <telerik:RadComboBoxItem runat="server" Text="test01" Value="RadComboBoxItem1" />
                                                                <telerik:RadComboBoxItem runat="server" Text="test02" Value="RadComboBoxItem2" />
                                                            </Items>
                                                        </telerik:RadComboBox>
                                                    </ContentTemplate>
                                                </asp:UpdatePanel>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- ที่อยู่ -->
                                    <div class="tab-pane container" id="GE_Address" style="padding: 5px;" role="tabpanel">
                                        <div class="seperator">
                                            <strong>ที่อยู่ตามทะเบียนบ้าน</strong>
                                            <hr>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>สถานะ</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <asp:UpdatePanel ID="UpdatePanel10" runat="server">
                                                    <ContentTemplate>
                                                        <telerik:RadComboBox ID="AD_Status" runat="server" MarkFirstMatch="True" Filter="Contains" Skin="Metro">
                                                            <Items>
                                                                <telerik:RadComboBoxItem runat="server" Text="test01" Value="RadComboBoxItem1" />
                                                                <telerik:RadComboBoxItem runat="server" Text="test02" Value="RadComboBoxItem2" />
                                                            </Items>
                                                        </telerik:RadComboBox>
                                                    </ContentTemplate>
                                                </asp:UpdatePanel>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>บ้านเลขที่</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <asp:TextBox ID="AD_Hnum" runat="server" CssClass="form-control form-control-sm"
                                                    Style="float: left; max-width: 60px;" Skin="Metro"></asp:TextBox>
                                                <b style="float: left; margin: 0 5px 0 5px;">หมู่ที่</b>
                                                <asp:TextBox ID="AD_Mo" runat="server" CssClass="form-control form-control-sm" type="number"
                                                    Style="float: left; max-width: 60px; text-align: center;" skin="Metro"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>ถนน</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <telerik:RadTextBox ID="Ad_Road" runat="server" Skin="Metro"></telerik:RadTextBox>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>จังหวัด</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <asp:UpdatePanel ID="UpdatePanel11" runat="server">
                                                    <ContentTemplate>
                                                        <telerik:RadComboBox ID="AD_Province" runat="server" MarkFirstMatch="True" Filter="Contains" Skin="Metro">
                                                            <Items>
                                                                <telerik:RadComboBoxItem runat="server" Text="test01" Value="RadComboBoxItem1" />
                                                                <telerik:RadComboBoxItem runat="server" Text="test02" Value="RadComboBoxItem2" />
                                                            </Items>
                                                        </telerik:RadComboBox>
                                                    </ContentTemplate>
                                                </asp:UpdatePanel>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>อำเภอ</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <asp:UpdatePanel ID="UpdatePanel12" runat="server">
                                                    <ContentTemplate>
                                                        <telerik:RadComboBox ID="AD_City" runat="server" MarkFirstMatch="True" Filter="Contains" Skin="Metro">
                                                            <Items>
                                                                <telerik:RadComboBoxItem runat="server" Text="test01" Value="RadComboBoxItem1" />
                                                                <telerik:RadComboBoxItem runat="server" Text="test02" Value="RadComboBoxItem2" />
                                                            </Items>
                                                        </telerik:RadComboBox>
                                                    </ContentTemplate>
                                                </asp:UpdatePanel>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>ตำบล/แขวง</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <asp:UpdatePanel ID="UpdatePanel13" runat="server">
                                                    <ContentTemplate>
                                                        <telerik:RadComboBox ID="AD_District" runat="server" MarkFirstMatch="True" Filter="Contains" Skin="Metro">
                                                            <Items>
                                                                <telerik:RadComboBoxItem runat="server" Text="test01" Value="RadComboBoxItem1" />
                                                                <telerik:RadComboBoxItem runat="server" Text="test02" Value="RadComboBoxItem2" />
                                                            </Items>
                                                        </telerik:RadComboBox>
                                                    </ContentTemplate>
                                                </asp:UpdatePanel>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>รหัสไปรษณีย์</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <telerik:RadTextBox ID="AD_Zipcode" runat="server" InputType="Number"
                                                    Skin="Metro" MaxLength="5">
                                                </telerik:RadTextBox>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>เบอร์โทร</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <telerik:RadMaskedTextBox ID="AD_Phone" runat="server" Mask="###-###-####"></telerik:RadMaskedTextBox>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>เบอร์บ้าน</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <telerik:RadMaskedTextBox ID="AD_HPhone" runat="server" Mask="##-###-####"></telerik:RadMaskedTextBox>
                                            </div>
                                        </div>
                                        <div class="seperator">
                                            <strong>ที่อยู่ปัจจุบัน</strong>
                                            <hr>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5"></div>
                                            <div class="col-sm-7">
                                                <asp:CheckBox ID="AD2_Sameplace" runat="server" CssClass="checkbox" Skin="Metro" Text="ที่อยู่เดียวกับทะเบียนบ้าน" />
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>บ้านเลขที่</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <asp:TextBox ID="AD2_Hnum" runat="server" CssClass="form-control form-control-sm"
                                                    Style="float: left; max-width: 60px;"></asp:TextBox>
                                                <b style="float: left; margin: 0 5px 0 5px;">หมู่ที่</b>
                                                <asp:TextBox ID="AD2_Mo" runat="server" CssClass="form-control form-control-sm" type="number"
                                                    Style="float: left; max-width: 60px; text-align: center;"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>ถนน</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <telerik:RadTextBox ID="AD2_Road" runat="server" Skin="Metro"></telerik:RadTextBox>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>จังหวัด</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <asp:UpdatePanel ID="AD2_Province" runat="server">
                                                    <ContentTemplate>
                                                        <telerik:RadComboBox ID="RadComboBox5" runat="server" MarkFirstMatch="True" Filter="Contains" Skin="Metro">
                                                            <Items>
                                                                <telerik:RadComboBoxItem runat="server" Text="test01" Value="RadComboBoxItem1" />
                                                                <telerik:RadComboBoxItem runat="server" Text="test02" Value="RadComboBoxItem2" />
                                                            </Items>
                                                        </telerik:RadComboBox>
                                                    </ContentTemplate>
                                                </asp:UpdatePanel>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>อำเภอ</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <asp:UpdatePanel ID="AD2_City" runat="server">
                                                    <ContentTemplate>
                                                        <telerik:RadComboBox ID="RadComboBox6" runat="server" MarkFirstMatch="True" Filter="Contains" Skin="Metro">
                                                            <Items>
                                                                <telerik:RadComboBoxItem runat="server" Text="test01" Value="RadComboBoxItem1" />
                                                                <telerik:RadComboBoxItem runat="server" Text="test02" Value="RadComboBoxItem2" />
                                                            </Items>
                                                        </telerik:RadComboBox>
                                                    </ContentTemplate>
                                                </asp:UpdatePanel>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>ตำบล/แขวง</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <asp:UpdatePanel ID="AD2_District" runat="server">
                                                    <ContentTemplate>
                                                        <telerik:RadComboBox ID="RadComboBox7" runat="server" MarkFirstMatch="True" Filter="Contains" Skin="Metro">
                                                            <Items>
                                                                <telerik:RadComboBoxItem runat="server" Text="test01" Value="RadComboBoxItem1" />
                                                                <telerik:RadComboBoxItem runat="server" Text="test02" Value="RadComboBoxItem2" />
                                                            </Items>
                                                        </telerik:RadComboBox>
                                                    </ContentTemplate>
                                                </asp:UpdatePanel>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>รหัสไปรษณีย์</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <telerik:RadTextBox ID="AD2_Zipcode" runat="server" InputType="Number" Skin="Metro" MaxLength="5">
                                                </telerik:RadTextBox>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>เบอร์โทร</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <telerik:RadMaskedTextBox ID="AD2_Phone" runat="server" Mask="###-###-####" Skin="Metro"></telerik:RadMaskedTextBox>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>เบอร์บ้าน</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <telerik:RadMaskedTextBox ID="AD2_HPhone" runat="server" Mask="##-###-####" Skin="Metro"></telerik:RadMaskedTextBox>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>สถานะบุคคล</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <asp:UpdatePanel ID="UpdatePanel14" runat="server">
                                                    <ContentTemplate>
                                                        <telerik:RadComboBox ID="AD_StatusPerson" runat="server" MarkFirstMatch="True" Filter="Contains" Skin="Metro">
                                                            <Items>
                                                                <telerik:RadComboBoxItem runat="server" Text="test01" Value="RadComboBoxItem1" />
                                                                <telerik:RadComboBoxItem runat="server" Text="test02" Value="RadComboBoxItem2" />
                                                            </Items>
                                                        </telerik:RadComboBox>
                                                    </ContentTemplate>
                                                </asp:UpdatePanel>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>เขตรับผิดชอบ</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <asp:UpdatePanel ID="UpdatePanel15" runat="server">
                                                    <ContentTemplate>
                                                        <telerik:RadComboBox ID="AD_Responsibility" runat="server" MarkFirstMatch="True" Filter="Contains" Skin="Metro">
                                                            <Items>
                                                                <telerik:RadComboBoxItem runat="server" Text="test01" Value="RadComboBoxItem1" />
                                                                <telerik:RadComboBoxItem runat="server" Text="test02" Value="RadComboBoxItem2" />
                                                            </Items>
                                                        </telerik:RadComboBox>
                                                    </ContentTemplate>
                                                </asp:UpdatePanel>
                                            </div>
                                        </div>
                                        <div class="seperator">
                                            <strong>ที่อยู่เพิ่มเติม</strong>
                                            <hr>
                                        </div>
                                        <div class="form-group row">
                                            <asp:TextBox runat="server" ID="AD_Addition" CssClass="form-control form-control-sm"
                                                Style="height: 80px; text-align: justify;" Skin="Metro" Text="test"></asp:TextBox>
                                        </div>
                                    </div>
                                    <!-- ผู้ติดต่อ -->
                                    <div class="tab-pane container" id="GE_Contact" style="padding: 5px;" role="tabpanel">
                                        <div class="form-group row ">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>คำนำหน้า</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <asp:UpdatePanel ID="UpdatePanel16" runat="server">
                                                    <ContentTemplate>
                                                        <telerik:RadComboBox ID="CO_Prefix" runat="server" MarkFirstMatch="True" Filter="Contains" Skin="Metro">
                                                            <Items>
                                                                <telerik:RadComboBoxItem runat="server" Text="test01" Value="RadComboBoxItem1" />
                                                                <telerik:RadComboBoxItem runat="server" Text="test02" Value="RadComboBoxItem2" />
                                                            </Items>
                                                        </telerik:RadComboBox>
                                                    </ContentTemplate>
                                                </asp:UpdatePanel>
                                            </div>
                                        </div>
                                        <div class="form-group row ">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>ชื่อ</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <telerik:RadTextBox ID="CO_Fname" runat="server" Skin="Metro"></telerik:RadTextBox>
                                            </div>
                                        </div>
                                        <div class="form-group row ">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>นามสกุล</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <telerik:RadTextBox ID="CO_Lname" runat="server" Skin="Metro"></telerik:RadTextBox>
                                            </div>
                                        </div>
                                        <div class="form-group row ">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>เกี่ยวข้องเป็น</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <asp:UpdatePanel ID="UpdatePanel17" runat="server">
                                                    <ContentTemplate>
                                                        <telerik:RadComboBox ID="CO_Concerned" runat="server" MarkFirstMatch="True" Filter="Contains" Skin="Metro">
                                                            <Items>
                                                                <telerik:RadComboBoxItem runat="server" Text="test01" Value="RadComboBoxItem1" />
                                                                <telerik:RadComboBoxItem runat="server" Text="test02" Value="RadComboBoxItem2" />
                                                            </Items>
                                                        </telerik:RadComboBox>
                                                    </ContentTemplate>
                                                </asp:UpdatePanel>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>บ้านเลขที่</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <asp:TextBox ID="CO_Hnum" runat="server" CssClass="form-control form-control-sm"
                                                    Style="float: left; max-width: 60px;" Skin="Metro"></asp:TextBox>
                                                <b style="float: left; margin: 0 5px 0 5px;">หมู่ที่</b>
                                                <asp:TextBox ID="CO_Mo" runat="server" CssClass="form-control form-control-sm" type="number"
                                                    Style="float: left; max-width: 60px; text-align: center;" skin="Metro"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>ถนน</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <telerik:RadTextBox ID="CO_Road" runat="server" Skin="Metro"></telerik:RadTextBox>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>จังหวัด</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <asp:UpdatePanel ID="UpdatePanel18" runat="server">
                                                    <ContentTemplate>
                                                        <telerik:RadComboBox ID="CO_Province" runat="server" MarkFirstMatch="True" Filter="Contains" Skin="Metro">
                                                            <Items>
                                                                <telerik:RadComboBoxItem runat="server" Text="test01" Value="RadComboBoxItem1" />
                                                                <telerik:RadComboBoxItem runat="server" Text="test02" Value="RadComboBoxItem2" />
                                                            </Items>
                                                        </telerik:RadComboBox>
                                                    </ContentTemplate>
                                                </asp:UpdatePanel>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>อำเภอ</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <asp:UpdatePanel ID="UpdatePanel19" runat="server">
                                                    <ContentTemplate>
                                                        <telerik:RadComboBox ID="CO_City" runat="server" MarkFirstMatch="True" Filter="Contains" Skin="Metro">
                                                            <Items>
                                                                <telerik:RadComboBoxItem runat="server" Text="test01" Value="RadComboBoxItem1" />
                                                                <telerik:RadComboBoxItem runat="server" Text="test02" Value="RadComboBoxItem2" />
                                                            </Items>
                                                        </telerik:RadComboBox>
                                                    </ContentTemplate>
                                                </asp:UpdatePanel>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>ตำบล/แขวง</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <asp:UpdatePanel ID="UpdatePanel20" runat="server">
                                                    <ContentTemplate>
                                                        <telerik:RadComboBox ID="CO_District" runat="server" MarkFirstMatch="True" Filter="Contains" Skin="Metro">
                                                            <Items>
                                                                <telerik:RadComboBoxItem runat="server" Text="test01" Value="RadComboBoxItem1" />
                                                                <telerik:RadComboBoxItem runat="server" Text="test02" Value="RadComboBoxItem2" />
                                                            </Items>
                                                        </telerik:RadComboBox>
                                                    </ContentTemplate>
                                                </asp:UpdatePanel>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>รหัสไปรษณีย์</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <telerik:RadTextBox ID="CO_Zipcode" runat="server" InputType="Number"
                                                    Skin="Metro" MaxLength="5">
                                                </telerik:RadTextBox>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>เบอร์โทร</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <telerik:RadMaskedTextBox ID="CO_Phone" runat="server" Mask="###-###-####"></telerik:RadMaskedTextBox>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>เบอร์บ้าน</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <telerik:RadMaskedTextBox ID="CO_HPhone" runat="server" Mask="##-###-####"></telerik:RadMaskedTextBox>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- ครอบครัว -->
                                    <div class="tab-pane container" id="GE_Family" role="tabpanel" style="padding: 5px;">
                                        <div class="seperator">
                                            <strong>บิดา</strong>
                                            <hr>
                                        </div>
                                        <div class="form-group row ">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>คำนำหน้า</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <asp:UpdatePanel ID="UpdatePanel24" runat="server">
                                                    <ContentTemplate>
                                                        <telerik:RadComboBox ID="FA_Prefix" runat="server" MarkFirstMatch="True" Filter="Contains" Skin="Metro">
                                                            <Items>
                                                                <telerik:RadComboBoxItem runat="server" Text="test01" Value="RadComboBoxItem1" />
                                                                <telerik:RadComboBoxItem runat="server" Text="test02" Value="RadComboBoxItem2" />
                                                            </Items>
                                                        </telerik:RadComboBox>
                                                    </ContentTemplate>
                                                </asp:UpdatePanel>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>ชื่อ</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <telerik:RadTextBox ID="FA_Fname" runat="server" Skin="Metro"></telerik:RadTextBox>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>นามสกุล</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <telerik:RadTextBox ID="FA_Lname" runat="server" Skin="Metro"></telerik:RadTextBox>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>CID</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <telerik:RadMaskedTextBox ID="FA_Cid" runat="server" Style="max-width: 200px;"
                                                    Skin="Metro" Mask="#-####-#####-##-#">
                                                </telerik:RadMaskedTextBox>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5"></div>
                                            <div class="col-sm-7">
                                                <asp:UpdatePanel ID="UpdatePanel21" runat="server">
                                                    <ContentTemplate>
                                                        <asp:Button ID="FA_Address" runat="server" Text="ที่อยู่" CssClass="btn btn-sm btn-twitter text"
                                                            Style="width: 80px;" skin="Metro" />
                                                    </ContentTemplate>
                                                </asp:UpdatePanel>
                                            </div>
                                        </div>
                                        <div class="seperator">
                                            <strong>มารดา</strong>
                                            <hr>
                                        </div>
                                        <div class="form-group row ">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>คำนำหน้า</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <asp:UpdatePanel ID="UpdatePanel25" runat="server">
                                                    <ContentTemplate>
                                                        <telerik:RadComboBox ID="MO_Prefix" runat="server" MarkFirstMatch="True" Filter="Contains" Skin="Metro">
                                                            <Items>
                                                                <telerik:RadComboBoxItem runat="server" Text="test01" Value="RadComboBoxItem1" />
                                                                <telerik:RadComboBoxItem runat="server" Text="test02" Value="RadComboBoxItem2" />
                                                            </Items>
                                                        </telerik:RadComboBox>
                                                    </ContentTemplate>
                                                </asp:UpdatePanel>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>ชื่อ</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <telerik:RadTextBox ID="MO_Fname" runat="server" Skin="Metro"></telerik:RadTextBox>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>นามสกุล</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <telerik:RadTextBox ID="MO_Lname" runat="server" Skin="Metro"></telerik:RadTextBox>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>CID</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <telerik:RadMaskedTextBox ID="MO_Cid" runat="server" Style="max-width: 200px;"
                                                    Skin="Metro" Mask="#-####-#####-##-#">
                                                </telerik:RadMaskedTextBox>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5"></div>
                                            <div class="col-sm-7">
                                                <asp:UpdatePanel ID="UpdatePanel22" runat="server">
                                                    <ContentTemplate>
                                                        <asp:Button ID="MO_Address" runat="server" Text="ที่อยู่" CssClass="btn btn-sm btn-twitter text" Style="width: 80px;" />
                                                    </ContentTemplate>
                                                </asp:UpdatePanel>
                                            </div>
                                        </div>
                                        <div class="seperator">
                                            <strong>คู่สมรส</strong>
                                            <hr>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>สภาพสมรส</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <asp:UpdatePanel ID="UpdatePanel27" runat="server">
                                                    <ContentTemplate>
                                                        <telerik:RadComboBox ID="SP_Marital" runat="server" MarkFirstMatch="True" Filter="Contains" Skin="Metro">
                                                            <Items>
                                                                <telerik:RadComboBoxItem runat="server" Text="โสด" />
                                                                <telerik:RadComboBoxItem runat="server" Text="คู่" />
                                                            </Items>
                                                        </telerik:RadComboBox>
                                                    </ContentTemplate>
                                                </asp:UpdatePanel>
                                            </div>
                                        </div>
                                        <div class="form-group row ">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>คำนำหน้า</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <asp:UpdatePanel ID="UpdatePanel23" runat="server">
                                                    <ContentTemplate>
                                                        <telerik:RadComboBox ID="SP_Prefix" runat="server" MarkFirstMatch="True" Filter="Contains" Skin="Metro">
                                                            <Items>
                                                                <telerik:RadComboBoxItem runat="server" Text="test01" Value="RadComboBoxItem1" />
                                                                <telerik:RadComboBoxItem runat="server" Text="test02" Value="RadComboBoxItem2" />
                                                            </Items>
                                                        </telerik:RadComboBox>
                                                    </ContentTemplate>
                                                </asp:UpdatePanel>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>ชื่อ</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <telerik:RadTextBox ID="SP_Fname" runat="server" Skin="Metro"></telerik:RadTextBox>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>นามสกุล</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <telerik:RadTextBox ID="SP_Lname" runat="server" Skin="Metro"></telerik:RadTextBox>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>CID</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <telerik:RadMaskedTextBox ID="SP_Cid" runat="server" Style="max-width: 200px;"
                                                    Skin="Metro" Mask="#-####-#####-##-#">
                                                </telerik:RadMaskedTextBox>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5"></div>
                                            <div class="col-sm-7">
                                                <asp:UpdatePanel ID="UpdatePanel26" runat="server">
                                                    <ContentTemplate>
                                                        <asp:Button ID="SP_Address" runat="server" Text="ที่อยู่" CssClass="btn btn-sm btn-twitter text" Style="width: 80px;" />
                                                    </ContentTemplate>
                                                </asp:UpdatePanel>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- ข้อมูลทั่วไป -->
                                    <div class="tab-pane container" id="GE_Genaral" role="tabpanel" style="padding: 5px;">
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>สถานะในชุมชน</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <asp:UpdatePanel ID="UpdatePanel29" runat="server">
                                                    <ContentTemplate>
                                                        <telerik:RadComboBox ID="GE_StatusCommu" runat="server" MarkFirstMatch="true" Filter="Contains" Skin="Metro">
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
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>การศึกษา</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <asp:UpdatePanel ID="UpdatePanel30" runat="server">
                                                    <ContentTemplate>
                                                        <telerik:RadComboBox ID="GE_Education" runat="server" MarkFirstMatch="true" Filter="Contains" Skin="Metro">
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
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>อาชีพ</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <asp:UpdatePanel ID="UpdatePanel31" runat="server">
                                                    <ContentTemplate>
                                                        <telerik:RadComboBox ID="GE_Job" runat="server" MarkFirstMatch="true" Filter="Contains" Skin="Metro">
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
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>เลขที่ ขรก</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <telerik:RadTextBox ID="RadTextBox1" runat="server" Skin="Metro"></telerik:RadTextBox>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>เลขที่ กบก</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <telerik:RadTextBox ID="RadTextBox2" runat="server" Skin="Metro"></telerik:RadTextBox>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>สถานที่ทำงาน</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <telerik:RadTextBox ID="GE_Addressworkplace" runat="server" Skin="Metro"></telerik:RadTextBox>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <div class="col-sm-5" style="text-align: right;">
                                                <b>CID นายจ้าง</b>
                                            </div>
                                            <div class="col-sm-7">
                                                <telerik:RadMaskedTextBox ID="GE_CidEmployer" runat="server" Skin="Metro" Mask="#-####-#####-##-#"></telerik:RadMaskedTextBox>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- ถ่ายภาพ -->
                                    <div class="tab-pane container" id="GE_Capture" role="tabpanel" style="padding: 5px;">
                                        <div class="card">
                                            <div class="card-header" style="padding: 5px;">
                                                <b>รูปถ่าย</b>
                                            </div>
                                            <div class="card-body" style="height: 200px;">
                                            </div>
                                            <hr style="margin: 0px;" />
                                            <div class="row" style="margin: 0px;">
                                                <div style="float: left; padding: 10px; vertical-align: central;">
                                                    <b>Connect</b>
                                                    <telerik:RadComboBox ID="PI_Connect" runat="server" MarkFirstMatch="true" Filter="Contains" Skin="Metro">
                                                        <Items>
                                                            <telerik:RadComboBoxItem runat="server" Text="test1" />
                                                            <telerik:RadComboBoxItem runat="server" Text="test2" />
                                                        </Items>
                                                    </telerik:RadComboBox>
                                                </div>
                                                <ul class="nav navbar ml-auto" style="padding: 5px; float: right; margin: 0px;">
                                                    <li style="float: right;">
                                                        <asp:UpdatePanel ID="UpdatePanel32" runat="server">
                                                            <ContentTemplate>
                                                                <asp:Button ID="PI_Capture" runat="server" Text="Capture" CssClass="btn btn-sm btn-twitter"
                                                                    skin="Metro" Style="margin: 5px;" />
                                                            </ContentTemplate>
                                                        </asp:UpdatePanel>
                                                    </li>
                                                    <li style="float: right;">
                                                        <asp:UpdatePanel ID="UpdatePanel33" runat="server">
                                                            <ContentTemplate>
                                                                <asp:Button ID="PI_Load" runat="server" Text="Load Image" CssClass="btn btn-sm btn-twitter"
                                                                    skin="Metro" Style="margin: 5px;" />
                                                            </ContentTemplate>
                                                        </asp:UpdatePanel>
                                                    </li>
                                                    <li style="float: right;">
                                                        <asp:UpdatePanel ID="UpdatePanel34" runat="server">
                                                            <ContentTemplate>
                                                                <asp:Button ID="PI_Savepic" runat="server" Text="บันทึกภาพ" CssClass="btn btn-sm btn-dropbox"
                                                                    skin="Metro" Style="width: 80px; margin: 5px;" />
                                                            </ContentTemplate>
                                                        </asp:UpdatePanel>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="card">
                                            <div class="card-header" style="padding: 5px;">
                                                <b>ลายนิ้วมือ</b>
                                            </div>
                                            <div class="card-body" style="height: 200px;">
                                            </div>
                                            <hr style="margin: 0px;" />
                                            <div class="row" style="margin: 0px;">
                                                <div style="float: left; padding: 10px; vertical-align: central;">
                                                    <b>Connect</b>
                                                    <telerik:RadComboBox ID="FI_Connect" runat="server" MarkFirstMatch="true" Filter="Contains" Skin="Metro">
                                                        <Items>
                                                            <telerik:RadComboBoxItem runat="server" Text="test1" />
                                                            <telerik:RadComboBoxItem runat="server" Text="test2" />
                                                        </Items>
                                                    </telerik:RadComboBox>
                                                </div>
                                                <ul class="nav navbar ml-auto" style="padding: 5px; float: right; margin: 0px;">
                                                    <li style="float: right;">
                                                        <asp:UpdatePanel ID="UpdatePanel35" runat="server">
                                                            <ContentTemplate>
                                                                <asp:Button ID="FI_Back" runat="server" Text="Back" CssClass="btn btn-sm btn-twitter"
                                                                    skin="Metro" Style="margin: 5px; max-width: 60px" />
                                                            </ContentTemplate>
                                                        </asp:UpdatePanel>
                                                    </li>
                                                    <li style="float: right;">
                                                        <asp:UpdatePanel ID="UpdatePanel38" runat="server">
                                                            <ContentTemplate>
                                                                <asp:TextBox ID="FI_Figure" runat="server" Skin="Metro" Style="max-width: 40px; text-align: center;"
                                                                    CssClass="form-control form-control-sm"></asp:TextBox>
                                                            </ContentTemplate>
                                                        </asp:UpdatePanel>
                                                    </li>
                                                    <li style="float: right;">
                                                        <asp:UpdatePanel ID="UpdatePanel36" runat="server">
                                                            <ContentTemplate>
                                                                <asp:Button ID="FI_Next" runat="server" Text="Next" CssClass="btn btn-sm btn-twitter"
                                                                    skin="Metro" Style="margin: 5px; max-width: 60px" />
                                                            </ContentTemplate>
                                                        </asp:UpdatePanel>
                                                    </li>
                                                    <li style="float: right;">
                                                        <asp:UpdatePanel ID="UpdatePanel37" runat="server">
                                                            <ContentTemplate>
                                                                <asp:Button ID="FI_Savefi" runat="server" Text="บันทึกภาพ" CssClass="btn btn-sm btn-dropbox"
                                                                    skin="Metro" Style="width: 80px; margin: 5px;" />
                                                            </ContentTemplate>
                                                        </asp:UpdatePanel>
                                                    </li>
                                                </ul>
                                            </div>

                                        </div>
                                    </div>
                                </div>

                                <!-- Footer-->
                                <footer>
                                    <div class="row" style="margin: 0px;">
                                        <div style="float: left; margin-top: 5px;">
                                            <asp:UpdatePanel ID="UpdatePanel61" runat="server">
                                                <ContentTemplate>
                                                    <a href="#RE_PrintSet" role="button" class="btn btn-sm btn-twitter text" style="margin: 5px;"
                                                        data-toggle="modal">ตัวเลือก</a>
                                                </ContentTemplate>
                                            </asp:UpdatePanel>
                                            <!-- ตัวเลือกเครื่อง print ลงทะเบียนผู้ป่วย -->
                                            <div class="modal fade" id="RE_PrintSet" tabindex="-1" role="dialog" aria-hidden="true">
                                                <div class="modal-dialog" style="max-width: 600px;margin-top:120px;">
                                                    <div class="modal-content">
                                                        <div class="modal-body" style="padding:0px;">
                                                            <div class="card">
                                                                <div class="card-header" style="padding: 5px;">
                                                                    <h5><b>ตัวเลือกการลงทะเบียน</b></h5>
                                                                </div>
                                                                <div class="card-body container">
                                                                    <div class="form-group row " style="margin-top: 10px;">
                                                                        <div class="col-md-5"></div>
                                                                        <div class="col-md-7">
                                                                            <div>
                                                                                <asp:CheckBox ID="RE_PrintRE" runat="server" Skin="Metro" Text="พิมพ์แบบ ร.บ.1 ต.02 หลังจากบันทึกข้อมูล" />
                                                                            </div>
                                                                            <div>
                                                                                <asp:CheckBox ID="RE_PrintSt" runat="server" Skin="Metro" Text="พิมพ์สติกเกอร์ หลังจากบันทึกข้อมูล" />
                                                                            </div>
                                                                            <div>
                                                                                <asp:CheckBox ID="RE_SendPatient" runat="server" Skin="Metro" Text="ส่งตรวจหลังจากบันทึกข้อมูล" />
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="form-group row ">
                                                                        <div class="col-md-5" style="text-align: right">
                                                                            <b>เลือกเครื่อง Print ร.บ.1 ต.02</b>
                                                                        </div>
                                                                        <div class="col-md-7">
                                                                            <asp:UpdatePanel runat="server">
                                                                                <ContentTemplate>
                                                                                    <telerik:RadComboBox ID="RE_PrinterRp" runat="server" Skin="Metro" MarkFirstMatch="true" Filter="Contains">
                                                                                        <Items>
                                                                                            <telerik:RadComboBoxItem runat="server" Text="test1" />
                                                                                            <telerik:RadComboBoxItem runat="server" Text="test1" />
                                                                                        </Items>
                                                                                    </telerik:RadComboBox>
                                                                                </ContentTemplate>
                                                                            </asp:UpdatePanel>
                                                                        </div>
                                                                    </div>
                                                                    <div class="form-group row ">
                                                                        <div class="col-md-5" style="text-align: right">
                                                                            <b>เลือกเครื่อง Print สติกเกอร์</b>
                                                                        </div>
                                                                        <div class="col-md-7">
                                                                            <asp:UpdatePanel runat="server">
                                                                                <ContentTemplate>
                                                                                    <telerik:RadComboBox ID="RE_PrinterSt" runat="server" Skin="Metro" MarkFirstMatch="true" Filter="Contains">
                                                                                        <Items>
                                                                                            <telerik:RadComboBoxItem runat="server" Text="test1" />
                                                                                            <telerik:RadComboBoxItem runat="server" Text="test1" />
                                                                                        </Items>
                                                                                    </telerik:RadComboBox>
                                                                                </ContentTemplate>
                                                                            </asp:UpdatePanel>
                                                                        </div>
                                                                    </div>
                                                                    <div class="form-group nav navbar ml-auto" style="float: right;">
                                                                        <asp:UpdatePanel runat="server">
                                                                            <ContentTemplate>
                                                                                <asp:Button ID="RE_Ok" runat="server" Skin="Metro" Text="ตกลง" CssClass="btn-sm btn-dropbox"
                                                                                     Style="width: 80px; float: right;" data-dismiss="modal" aria-hidden="true"/>
                                                                            </ContentTemplate>
                                                                        </asp:UpdatePanel>
                                                                        <asp:UpdatePanel runat="server">
                                                                            <ContentTemplate>
                                                                                <asp:Button ID="RE_Canceled" runat="server" Skin="Metro" Text="ปิด" CssClass="btn-sm btn-twitter"
                                                                                     Style="width: 80px; float: right; margin-left: 5px;" data-dismiss="modal" aria-hidden="true"/>
                                                                            </ContentTemplate>
                                                                        </asp:UpdatePanel>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div style="float: left; margin: 5px   5px;">
                                            <asp:UpdatePanel ID="UpdatePanel58" runat="server">
                                                <ContentTemplate>
                                                    <asp:Button ID="RE_Print" runat="server" Text="Print" CssClass="btn btn-sm btn-twitter"
                                                        skin="Metro" Style="margin: 5px;" />
                                                </ContentTemplate>
                                            </asp:UpdatePanel>
                                        </div>
                                        <ul class="nav navbar ml-auto" style="padding: 5px; float: right; margin: 0px;">
                                            <li style="float: right;">
                                                <asp:UpdatePanel ID="UpdatePanel40" runat="server">
                                                    <ContentTemplate>
                                                        <asp:Button ID="RE_Delete" runat="server" Text="ล้างข้อมูล" CssClass="btn btn-sm btn-twitter"
                                                            skin="Metro" Style="margin: 5px;" />
                                                    </ContentTemplate>
                                                </asp:UpdatePanel>
                                            </li>
                                            <li style="float: right;">
                                                <asp:UpdatePanel ID="UpdatePanel41" runat="server">
                                                    <ContentTemplate>
                                                        <asp:Button ID="RE_Save" runat="server" Text="บันทึกลงทะเบียน" CssClass="btn btn-sm btn-dropbox"
                                                            skin="Metro" Style="margin: 5px;" />
                                                    </ContentTemplate>
                                                </asp:UpdatePanel>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="form-group row">
                                        <b>ผู้บันทึกล่าสุด :</b>
                                        <asp:Label runat="server" ID="RE_Recorder" Skin="Metro" Text="จักรวาล มูลพันธุ์ 05/01/2560 17:00"></asp:Label>
                                    </div>
                                </footer>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
