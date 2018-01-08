<%@ Page Title="" Language="C#" MasterPageFile="~/NH_Main.Master" AutoEventWireup="true" CodeBehind="AP_AppointmentInfo.aspx.cs" Inherits="NeoHos.AP_AppointmentInfo" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<asp:Content ID="Content5" ContentPlaceHolderID="AP_AppointmentInfo" runat="server">
    <div class="container" style="margin-top: 5px;">
        <div class="card">
            <div class="card-header">
                <h5><b>ข้อมูลการนัดผู้ป่วย</b></h5>
            </div>
            <div class="card-body">
                <div class="form-group row" style="margin-top:5px;">
                    <div class="col-md-5" style="text-align:right;">
                        <b>ชื่อผู้ป่วย</b>
                    </div>
                    <div class="col-md-7">
                        <asp:TextBox runat="server" ID="APInfo_FullName" Skin="Metro" CssClass="form-control-sm"></asp:TextBox>
                    </div>
                </div>
                <div class="form-group row" style="">
                    <div class="col-md-5" style="text-align:right;">
                        <b>รายการนัด</b>
                    </div>
                    <div class="col-md-7">
                        <asp:UpdatePanel runat="server">
                            <ContentTemplate>
                                <telerik:RadComboBox ID="APInfo_Clinic" runat="server" Skin="Metro" MarkFirstMatch="true" Filter="Contains">
                                    <Items>
                                        <telerik:RadComboBoxItem runat="server" Text="test1"/>
                                        <telerik:RadComboBoxItem runat="server" Text="test2"/>
                                    </Items>
                                </telerik:RadComboBox>
                            </ContentTemplate>
                        </asp:UpdatePanel>
                    </div>
                </div>
                <div class="form-group row" style="">
                    <div class="col-md-5" style="text-align:right;">
                        <b>แพทย์ผู้นัด</b>
                    </div>
                    <div class="col-md-7">
                        <asp:TextBox runat="server" ID="APInfo_Doctor" Skin="Metro" CssClass="form-control-sm"></asp:TextBox>
                    </div>
                </div>
                <div class="form-group row" style="">
                    <div class="col-md-5" style="text-align:right;">
                        <b>วันที่นัด</b>
                    </div>
                    <div class="col-md-7">
                        <div class="input-group">
                            <asp:TextBox runat="server" ID="APInfo_DateAp" Skin="Metro" CssClass="form-control-sm"
                                style="width:100px;"></asp:TextBox>
                            <b style="margin:0 5px 0 5px;">เวลา</b>
                            <asp:TextBox runat="server" ID="APInfo_TimeAp" Skin="Metro" CssClass="form-control-sm"
                                style="width:100px;"></asp:TextBox>
                        </div>
                    </div>
                </div>
                <div class="form-group row" style="">
                    <div class="col-md-5" style="text-align:right;">
                        <b>เหตุผลที่นัด</b>
                    </div>
                    <div class="col-md-7">
                        <asp:TextBox runat="server" ID="APInfo_Reason" Skin="Metro" CssClass="form-control-sm"></asp:TextBox>
                    </div>
                </div>
                <div class="form-group row" style="">
                    <div class="col-md-5" style="text-align:right;">
                        <b>การปฏิบัติตัว</b>
                    </div>
                    <div class="col-md-7">
                        <asp:TextBox runat="server" ID="APInfo_Practice" Skin="Metro" CssClass="form-control form-control-sm"
                                style="height:60px;max-width:300px;"></asp:TextBox>
                    </div>
                </div>
                <div class="form-group row" style="">
                    <div class="col-md-5" style="text-align:right;">
                        <b>รายการสั่ง Lab ล่วงหน้า</b>
                    </div>
                    <div class="col-md-7">
                        <asp:TextBox runat="server" ID="APInfo_LabList" Skin="Metro" CssClass="form-control form-control-sm"
                                style="height:60px;max-width:300px;"></asp:TextBox>
                    </div>
                </div>
                <div class="form-group row" style="float:right;">
                    <asp:UpdatePanel runat="server">
                        <ContentTemplate>
                            <asp:Button runat="server" Skin="Metro" ID="APInfo_Close" Text="ปิด" CssClass="btn-sm btn-twitter" style="width:80px;"
                                OnClick="APInfo_Close_Click"/>
                        </ContentTemplate>
                    </asp:UpdatePanel>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
