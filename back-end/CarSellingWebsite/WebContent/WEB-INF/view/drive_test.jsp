<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>

<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <title>Drive Test</title>
    
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style.css" />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/fontawesome.min.css" />
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap-datetimepicker.min.css" />
</head>
<body>
    <div id="wrapper-drive-test">
        <!--phần header-->
        <div id="header">
            <nav class="navbar navbar-inverse" style="background-color: black; height: 62px;">
                <div class="container">
                    <div class="navbar-header">
                        <a href="index.html" class="navbar-brand" style="margin-top: -21px;"><img src='<s:url value="/resources/image/website-logo.jpg" />' /></a>
                    </div>
                    <div class="navbar-collapse collapse" id="main-menu" style="padding-top: 5px;">
                        <ul class="nav navbar-nav">
                            <li><a href="#">Introduction</a></li>
                            <li><a href="listcars">New Car</a></li>
                            <li>
                                <a href="#" data-toggle="dropdown">Services<span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a href="service#section_warranty">Warranty Policy</a></li>
                                    <li><a href="service#section_maintain">Maintenance Policy</a></li>
                                    <li><a href="service#section_repair">Repair Policy</a></li>
                                </ul>
                            </li>
                            <li><a href="#">Technology</a></li>
                            <li><a href="#">News</a></li>
                        </ul>
                        <ul class="nav navbar-nav navbar-right" style="padding-top: 6px;">
                            <li>
                                <form>
                                    <div class="input-group" style="width: 240px;">
                                        <input type="text" class="form-control" placeholder="Search for car...">
                                        <div class="input-group-btn">
                                            <button class="btn btn-default" type="submit">
                                                <i class="glyphicon glyphicon-search"></i>
                                            </button>
                                        </div>
                                    </div>
                                </form>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
        </div>

        <!--phần content-->
        <div id="drive-test-content">
            <div class="page-title">
                <div class="container">
                    <h2 style="float: right; font-weight: bold;">Drive Test Register</h2>
                </div>
            </div>
            <form id="testDriveMain" method="post" novalidate="novalidate">
                <div id="test-content">
                    <div class="containers page-testDrive">
                        <div class="testDrive_tabs">
                            <div class="tabs-list">
                                <ul class="tabs">
                                    <li class="tab">
                                        <span class="tab-step">Step 1</span>
                                        <span class="tab-content">Choose a car</span>
                                    </li>
                                    <li class="tab">
                                        <span class="tab-step">Step 2</span>
                                        <span class="tab-content">Set the schedule</span>
                                    </li>
                                    <li class="tab">
                                        <span class="tab-step">Step 3</span>
                                        <span class="tab-content">Information</span>
                                    </li>
                                    <li class="tab">
                                        <span class="tab-step">Step 4</span>
                                        <span class="tab-content">Complete</span>
                                    </li>
                                </ul>
                            </div>
                            <div id="testDrive_tab_01" class="testDrive-content-tab" style="display: block;">
                                <div class="tab-inner">
                                    <div class="heading2">
                                        <p>Step 1: &nbsp;Choose a car</p>
                                        <button class="btn nextBtn">Next Step</button>
                                    </div>
                                    <div class="content-tab">
                                        <div class="row">
                                            <div class="col-md-12">
                                                <div class="list-cate">
                                                    <ul class="step1">
                                                        <li class="item" data-id="800">
                                                            <div class="item-inner">
                                                                <div class="checkbox">
                                                                    <input class="chkCate" data-idcate="800" value="yaris" data-namecate="Yaris" type="checkbox" id="chk_800" />
                                                                    <label for="chk_800" data-holderoriginal="Yaris">
                                                                        <span class="img">
                                                                            <img src='<s:url value="/resources/image/yaris-test.png" />' />
                                                                        </span>
                                                                        <span class="txt">
                                                                            <span class="check">

                                                                            </span>
                                                                            <span class="word">Yaris</span>
                                                                        </span>
                                                                    </label>
                                                                </div>
                                                            </div>
                                                        </li> <!--yaris-->
                                                        <li class="item" data-id="801">
                                                            <div class="item-inner">
                                                                <div class="checkbox">
                                                                    <input class="chkCate" data-idcate="801" value="camry" data-namecate="Camry" type="checkbox" id="chk_801" />
                                                                    <label for="chk_801" data-holderoriginal="Camry">
                                                                        <span class="img">
                                                                            <img src='<s:url value="/resources/image/yaris-test.png" />' />
                                                                        </span>
                                                                        <span class="txt">
                                                                            <span class="check">

                                                                            </span>
                                                                            <span class="word" style="display: flex;">Yaris</span>
                                                                        </span>
                                                                    </label>
                                                                </div>
                                                            </div>
                                                        </li> <!--camry-->
                                                        <li class="item" data-id="802">
                                                            <div class="item-inner">
                                                                <div class="checkbox">
                                                                    <input class="chkCate" data-idcate="802" value="innova" data-namecate="Innova" type="checkbox" id="chk_802" />
                                                                    <label for="chk_802" data-holderoriginal="Innova">
                                                                        <span class="img">
                                                                            <img src='<s:url value="/resources/image/yaris-test.png" />' />
                                                                        </span>
                                                                        <span class="txt">
                                                                            <span class="check">

                                                                            </span>
                                                                            <span class="word" style="display: flex;">Innova</span>
                                                                        </span>
                                                                    </label>
                                                                </div>
                                                            </div>
                                                        </li> <!--innova-->
                                                        <li class="item" data-id="803">
                                                            <div class="item-inner">
                                                                <div class="checkbox">
                                                                    <input class="chkCate" data-idcate="803" value="fortuner" data-namecate="Fortuner" type="checkbox" id="chk_803" />
                                                                    <label for="chk_803" data-holderoriginal="Fortuner">
                                                                        <span class="img">
                                                                            <img src='<s:url value="/resources/image/yaris-test.png" />' />
                                                                        </span>
                                                                        <span class="txt">
                                                                            <span class="check">

                                                                            </span>
                                                                            <span class="word" style="display: flex;">Fortuner</span>
                                                                        </span>
                                                                    </label>
                                                                </div>
                                                            </div>
                                                        </li> <!--Fortuner-->
                                                        <li class="item" data-id="804">
                                                            <div class="item-inner">
                                                                <div class="checkbox">
                                                                    <input class="chkCate" data-idcate="804" value="wigo" data-namecate="Wigo" type="checkbox" id="chk_804" />
                                                                    <label for="chk_804" data-holderoriginal="Wigo">
                                                                        <span class="img">
                                                                            <img src='<s:url value="/resources/image/yaris-test.png" />' />
                                                                        </span>
                                                                        <span class="txt">
                                                                            <span class="check">

                                                                            </span>
                                                                            <span class="word" style="display: flex;">Wigo</span>
                                                                        </span>
                                                                    </label>
                                                                </div>
                                                            </div>
                                                        </li> <!--Wigo-->
                                                        <li class="item" data-id="805">
                                                            <div class="item-inner">
                                                                <div class="checkbox">
                                                                    <input class="chkCate" data-idcate="805" value="camry" data-namecate="Camry" type="checkbox" id="chk_805" />
                                                                    <label for="chk_805" data-holderoriginal="Camry">
                                                                        <span class="img">
                                                                            <img src='<s:url value="/resources/image/yaris-test.png" />' />
                                                                        </span>
                                                                        <span class="txt">
                                                                            <span class="check">

                                                                            </span>
                                                                            <span class="word" style="display: flex;">Yaris</span>
                                                                        </span>
                                                                    </label>
                                                                </div>
                                                            </div>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div id="testDrive_tab_02" class="testDrive-content-tab" style="">
                                <div class="tab-inner">
                                    <div class="heading2">
                                        <p>Step 2: &nbsp;Set the schedule</p>
                                        <button class="btn nextBtn">Next Step</button>
                                    </div>
                                    <div class="content-tab" style="margin-top: 1em;">
                                        <div class="row">
                                            <div class="col-md-8 form-group">
                                                <label for="inputDate" class="col-md-3 control-label" style="padding-top:0.5em;">Expect Date (*)</label>
                                                <div class="input-group date datetimepicker1" style="width: 40%;">
                                                    <input class="form-control" id="inputDate" type="text" value="" readonly>
                                                    <span class="input-group-addon"><span class="glyphicon glyphicon-th"></span></span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-8 form-group">
                                                <label for="inputTime" class="col-md-3 control-label" style="padding-top:0.5em;">Expect Time (*)</label>
                                                <select class="form-control" id="inputTime" style="width: 40%;">
                                                    <option disabled selected value="0">Choose time</option>
                                                    <option value="09:00 - 10:00">09:00 - 10:00</option>
                                                    <option value="10:00 - 11:00">10:00 - 11:00</option>
                                                    <option value="13:00 - 14:00">13:00 - 14:00</option>
                                                    <option value="14:00 - 15:00">14:00 - 15:00</option>
                                                    <option value="15:00 - 16:00">15:00 - 16:00</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-8 form-group">
                                                <label for="inputAgent" class="col-md-3 control-label" style="padding-top:0.5em;">Agents (*)</label>
                                                <select class="form-control" id="inputAgent" style="width: 40%;">
                                                    <option disabled selected value="0">Choose agent</option>
                                                    <option>TP.HCM</option>
                                                    <option>Đà Nẵng</option>
                                                    <option>Vũng Tàu</option>
                                                    <option>Thanh Hóa</option>
                                                    <option>Hà Nội</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-8 form-group">
                                                <label for="inputAddress" class="col-md-3 control-label" style="padding-top:0.5em;">Address (*)</label>
                                                <select class="form-control" id="inputAddress" style="width: 40%;">
                                                    <option disabled selected value="0">Choose address</option>
                                                    <option>###</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <span style="margin-left: 2em; "><i>Please fill in all information with (*) sign</i></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div id="testDrive_tab_03" class="testDrive-content-tab" style="">
                                <div class="tab-inner">
                                    <div class="heading2">
                                        <p>Step 3: Information&nbsp;</p>
                                        <button class="btn nextBtn">Next Step</button>
                                    </div>
                                    <div class="content-tab" style="margin-top: 1em;">
                                        <div class="row">
                                            <div class="col-md-2">
                                                <span class="test_label">Full Name (*)</span>
                                            </div>
                                            <div class="col-md-2 form-group">
                                                <input class="form-control" id="inputLastName" type="text" placeholder="Last name" autocomplete="off" />
                                                <label for="inputLastName" data-holderoriginal=""></label>
                                            </div>
                                            <div class="col-md-3 form-group">
                                                <input class="form-control" id="inputFirstName" type="text" placeholder="First name" autocomplete="off" />
                                                <label for="inputFirstName" data-holderoriginal=""></label>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-2">
                                                <span class="test_label">Email (*)</span>
                                            </div>
                                            <div class="col-md-5 form-group">
                                                <input class="form-control" id="inputEmail" type="text" placeholder="abc@gmail.com" autocomplete="off" />
                                                <label for="inputEmail" data-holderoriginal=""></label>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-2">
                                                <span class="test_label">Phone (*)</span>
                                            </div>
                                            <div class="col-md-5 form-group">
                                                <input class="form-control" id="inputPhone" type="text" placeholder="01234567890" autocomplete="off" />
                                                <label for="inputPhone" data-holderoriginal=""></label>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <span style="margin-left: 1em;">
                                                <input id="chkHaveLicense" type="checkbox" />
                                                <label for="chkHaveLicense" data-holderoriginal=""></label>
                                            </span>
                                            <span>I already have legal driving license (*)</span>
                                        </div>
                                        <div class="row" style="margin-top: 1em">
                                            <span style="margin-left: 1em;"><i>Please fill in all information with (*) sign</i></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </form>
        </div>

        <!--phần footer-->
        <div id="footer">
            <div class="container">
                <h2><b>About us</b></h2>
                <div class="row">
                    <div class="col-sm-4">
                        <h4><b>CAR SWING INC</b></h4>
                        <p>Registration Certification: 0123456789</p>
                        <p>Issued by: Sở giáo dục và đào đạo Tp.HCM</p>
                        <p>Address: Thủ Đức District</p>
                    </div>
                    <div class="col-sm-5 social-network" style="text-align: center;">
                        <h4><b>SOCIAL NETWORK</b></h4>
                        <div>
                            <a href="https://www.facebook.com/"><img src='<s:url value="/resources/image/icon-facebook.png" />' /></a>&nbsp;&nbsp;
                            <a href="https://www.instagram.com/"><img src='<s:url value="/resources/image/icon-instagram.png" />' /></a>&nbsp;&nbsp;
                            <a href="https://www.youtube.com/"><img src='<s:url value="/resources/image/icon-youtube.png" />' /></a>
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <h4><b>HOT LINE</b></h4>
                        <div class="hot-line">
                            <table>
                                <tr>
                                    <td>
                                        <i class="fas fa-phone fa-2x" style="color: red;"></i>
                                    </td>
                                    <td>
                                        <span>&nbsp;18008069</span>
                                        <br />
                                        <span>&nbsp;0938135061</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <i class="fas fa-at fa-2x" style="color: red;"></i>
                                    </td>
                                    <td>
                                        <span>&nbsp;16521459@gm.uit.edu.vn</span>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!--JavaScript-->
    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-3.3.1.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/bootstrap-datetimepicker.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/locales/bootstrap-datetimepicker.fr.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/script.js"></script>

    <!-- jQuery -->
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    
    <script type="text/javascript">
        $(function () {
            $('.datetimepicker1').datetimepicker();
        });
    </script>
</body>
</html>