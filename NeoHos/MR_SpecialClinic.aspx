<%@ Page Title="" Language="C#" MasterPageFile="~/NH_Main.Master" AutoEventWireup="true" CodeBehind="MR_SpecialClinic.aspx.cs" Inherits="NeoHos.MR_SpecialClinic" %>

<asp:Content ID="Content6" ContentPlaceHolderID="MR_SpecialClinic" runat="server">
    <div class="row">
        <div class="col-md-12">
            <ul class="nav nav-tabs" role="tablist">
                <li class="nav-item">
                    <a class="nav-link active" data-toggle="tab" href="#Diabetes" role="tab" aria-controls="Diabetes"
                        Style="padding:5px;">ทะเบียนผู้ป่วยเบาหวาน</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link " data-toggle="tab" href="#HBlood" role="tab" aria-controls="HBlood"
                        Style="padding:5px;">ทะเบียนผู้ป่วยความดันโลหิตสูง</a>
                </li>
            </ul>

            <div class="tab-content">
                <div class="tab-pane active" id="Diabetes" role="tabpanel">

                </div>
                <div class="tab-pane" id="HBlood" role="tabpanel">

                </div>
            </div>
        </div>
    </div>
</asp:Content>
