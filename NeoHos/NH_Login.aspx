<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NH_Login.aspx.cs" Inherits="NeoHos.NeoHos.NH_Login" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="shortcut icon" href="img/LogoNeo3.png">
    <title>NeoHos</title>
    <!-- Icons -->
    <link href="vendors/css/font-awesome.min.css" rel="stylesheet">
    <link href="vendors/css/simple-line-icons.min.css" rel="stylesheet">

    <!-- Main styles for this application -->
    <link href="css/style.css" rel="stylesheet">
    <link href="css/customtod.css" rel="stylesheet">
</head>
<body style="height: 100vh;">
    <form id="form1" runat="server">
        <div class="container">
            <div class="row justify-content-center">
                <div style="width: 22%;">
                    <div class="card p-4" style="position: absolute; top: 25%;width:350px;">
                        <div>
                            <h1 style="color: dodgerblue; text-align: center"><b>N E O H O S</b></h1>
                        </div>
                        <div class="card-body" style="text-align: center">
                            <h3><b>เข้าสู่ระบบ</b></h3>
                        </div>
                        <div class="input-group mb-3">
                            <span class="input-group-addon">
                                <i class="icon-user"></i>
                            </span>
                            <asp:TextBox ID="User" CssClass="form-control" runat="server" placeholder="Username"></asp:TextBox>
                        </div>
                        <div class="input-group mb-2">
                            <span class="input-group-addon">
                                <i class="icon-lock"></i>
                            </span>
                            <asp:TextBox ID="Pass" CssClass="form-control" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                        </div>
                        <div style="height: 30px;">
                            <asp:Label ID="Passnotfound" runat="server" CssClass="alert-danger" ForeColor="Red"></asp:Label>
                        </div>
                        <div class="input-group justify-content-center">
                            <asp:Button ID="Login" runat="server" CssClass="btn btn-dropbox" Text="Login" OnClick="Login_Click" style="margin:5px;width:80px;"/>
                            <asp:Button ID="Cancle" runat="server" CssClass="btn btn-twitter" Text="Cancle" style="margin:5px;width:80px;"/>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
    <!-- Bootstrap and necessary plugins -->
    <script src="vendors/js/jquery.min.js"></script>
    <script src="vendors/js/popper.min.js"></script>
    <script src="vendors/js/bootstrap.min.js"></script>
    <script src="vendors/js/pace.min.js"></script>

    <!-- Plugins and scripts required by all views -->
    <script src="vendors/js/Chart.min.js"></script>

    <!-- CoreUI Pro main scripts -->
    <script src="js/app.js"></script>

    <script>var requireJS = ["vendors/js/jquery-ui.min.js"]; loadJS(requireJS, "js/views/draggable-cards.js");</script>
    <!-- masket textbox-->
    <script> 
        loadCSS("vendors/css/daterangepicker.min.css");
        loadCSS("vendors/css/select2.min.css");
        var requireJS = [
            "vendors/js/jquery.maskedinput.min.js",
            "vendors/js/moment.min.js",
            "vendors/js/select2.min.js",
            "vendors/js/daterangepicker.min.js"
        ];
        loadJS(requireJS, "js/views/advanced-forms.js");
    </script>
    <!-- Costom Tod-->
    <script src="js/views/customtod.js"></script>
</body>
</html>
