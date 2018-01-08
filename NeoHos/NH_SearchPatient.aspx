<%@ Page Title="" Language="C#" MasterPageFile="~/NH_Main.Master" AutoEventWireup="true" CodeBehind="NH_SearchPatient.aspx.cs" Inherits="NeoHos.NH_SearchPatient" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
<asp:Content ID="Content3" ContentPlaceHolderID="NH_SearchPatient" runat="server">
    <div class="container" style="margin-top: 5px;">
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
                        <asp:TextBox ID="SearchP_Key" runat="server" Skin="Metro" CssClass="form-control-sm"
                            Style="max-width: 300px; margin-left: 5px;"></asp:TextBox>
                        <span class="input-group-btn">
                            <asp:UpdatePanel ID="UpdatePanel42" runat="server">
                                <ContentTemplate>
                                    <asp:Button ID="SearchP_Search" runat="server" Skin="Metro" CssClass="btn btn-twitter text btn-sm" Text="ค้นหา"
                                        Style="height: 28px;"></asp:Button>
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
                        <asp:UpdatePanel ID="UpdatePanel32" runat="server">
                            <ContentTemplate>
                                <asp:Button ID="Search_Ok" runat="server" Text="ตกลง" CssClass="btn btn-sm btn-dropbox"
                                    skin="Metro" Style="margin: 5px; width: 80px;" />
                            </ContentTemplate>
                        </asp:UpdatePanel>
                    </li>
                    <li style="float: right;">
                        <asp:UpdatePanel ID="UpdatePanel33" runat="server">
                            <ContentTemplate>
                                <asp:Button ID="Search_Canceled" runat="server" Text="ยกเลิก" CssClass="btn btn-sm btn-twitter"
                                    skin="Metro" Style="margin: 5px; width: 80px;" />
                            </ContentTemplate>
                        </asp:UpdatePanel>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</asp:Content>

