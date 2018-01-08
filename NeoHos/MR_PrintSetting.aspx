<%@ Page Title="" Language="C#" MasterPageFile="~/NH_Main.Master" AutoEventWireup="true" CodeBehind="MR_PrintSetting.aspx.cs" Inherits="NeoHos.MR_PrintSetting" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MR_RegisterPrint" runat="server">
    <div class="container" style="margin-top: 5px;">
        <!-- ตัวเลือกการลงทะเบียน -->
        <div class="card">
            <div class="card-header" style="padding: 5px;">
                <h5><b>ตัวเลือกการลงทะเบียน</b></h5>
            </div>
            <div class="card-body container-fluid">
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
                                OnClick="RE_Ok_Click" Style="width: 80px; float: right;" />
                        </ContentTemplate>
                    </asp:UpdatePanel>
                    <asp:UpdatePanel runat="server">
                        <ContentTemplate>
                            <asp:Button ID="RE_Canceled" runat="server" Skin="Metro" Text="ปิด" CssClass="btn-sm btn-twitter"
                                OnClick="RE_Ok_Click" Style="width: 80px; float: right; margin-left: 5px;" />
                        </ContentTemplate>
                    </asp:UpdatePanel>
                </div>
            </div>
        </div>

        <!-- ตัวเลือกการส่งตรวจ -->
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
                                OnClick="RE_Ok_Click" Style="width: 80px; float: right;" />
                        </ContentTemplate>
                    </asp:UpdatePanel>
                    <asp:UpdatePanel runat="server">
                        <ContentTemplate>
                            <asp:Button ID="Send_Canceled" runat="server" Skin="Metro" Text="ปิด" CssClass="btn-sm btn-twitter"
                                OnClick="RE_Ok_Click" Style="width: 80px; float: right; margin-left: 5px;" />
                        </ContentTemplate>
                    </asp:UpdatePanel>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
