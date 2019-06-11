<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>

<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <title>Service</title>
    
    <!-- url CSS -->
    <s:url value="/resources/css/style.css" var="styleCSS" />
    <s:url value="/resources/css/fontawesome.min.css" var="fontawesomeCSS" />
    
    <!-- url JS -->
    <s:url value="/resources/js/jquery-3.3.1.min.js" var="jqueryJS" />
    <s:url value="/resources/js/script.js" var="scriptJS" />
    
    <!-- link file -->
    <link rel="stylesheet" type="text/css" href="${styleCSS}" />
    <link rel="stylesheet" type="text/css" href="${fontawesomeCSS}" />
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
</head>
<body>
    <div id="wrapper-service">
        <!--phần header-->
        <div id="header">
            <nav class="navbar navbar-inverse" style="background-color: black; margin-bottom: 0;">
                <div class="container">
                    <div class="navbar-header">
                        <a href="index" class="navbar-brand"><img src='<s:url value="/resources/image/website-logo.jpg" />' style="margin-top: -1.1em;"/></a>
                    </div>
                    <div class="navbar-collapse collapse" id="main-menu" style="padding-top: 10px;">
                        <ul class="nav navbar-nav">
                            <li><a href="#">Introduction</a></li>
                            <li><a href="listcars">New Car</a></li>
                            <li>
                                <a href="#" data-toggle="dropdown">Services<span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Warranty Policy</a></li>
                                    <li><a href="#">Maintenance Policy</a></li>
                                    <li><a href="#">Repair Policy</a></li>
                                </ul>
                            </li>
                            <li><a href="#">Technology</a></li>
                            <li><a href="#">News</a></li>
                        </ul>
                        <ul class="nav navbar-nav navbar-right" style="display: inline-block;">
                            <li>
                                <form>
                                    <div class="input-group" style="max-width: 100%; display: flex;">
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

        <!--phần nội dung-->
        <div id="content-service">
            <!--phần banner-->
            <div id="service-banner">
                <div class="service-banner-image">
                    <img src='<s:url value="/resources/image/service-banner.jpg" />' />
                </div>
            </div>
            <!--phần còn lại dưới banner-->
            <div id="service-content">
                <div class="page-service">
                    <div class="menu">
                        <div class="containers">
                            <ul class="menu-inner">
                                <li>
                                    <a href="#section_warranty" class="active">
                                        <span class="inner-image">
                                            <img src='<s:url value="/resources/image/icons8-protect-50.png" />' />
                                        </span>
                                        <span class="inner-text">
                                            Warranty Policy
                                        </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#section_maintain" class="">
                                        <span class="inner-image">
                                            <img src='<s:url value="/resources/image/icons8-carpark-filled-50.png" />' />
                                        </span>
                                        <span class="inner-text">
                                            Maintainance Policy
                                        </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#section_repair" class="">
                                        <span class="inner-image">
                                            <img src='<s:url value="/resources/image/icons8-maintenance-filled-50.png" />' />
                                        </span>
                                        <span class="inner-text">
                                            Repair Policy
                                        </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#section_check_information" class="">
                                        <span class="inner-image">
                                            <img src='<s:url value="/resources/image/icons8-worker-filled-50.png" />' />
                                        </span>
                                        <span class="inner-text">
                                            Check Information
                                        </span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div id="section_warranty">
                        <div class="containers">
                            <div class="heading2" style="margin: 1em auto;">
                                Warranty Policy
                            </div>
                            <div class="row content-section">
                                <div class="col-sm-3">
                                    <div class="tab-service">
                                        <div class="tab">
                                            <button class="tab-link-w active" onclick="openTab_warranty(event, 'no-warranty-condition')">Invalid warranty condition</button>
                                            <button class="tab-link-w" onclick="openTab_warranty(event, 'owner-responsible')">Responsible of owner</button>
                                            <button class="tab-link-w" onclick="openTab_warranty(event, 'necessary-information')">Necessary information</button>
                                            <button class="tab-link-w" onclick="openTab_warranty(event, 'yes-warranty-condition')">Warranty condition</button>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-9">
                                    <div class="tab-service-inner">
                                        <div id="no-warranty-condition" class="tab-content-w">
                                            <div class="inner-content">
                                                <p>
                                                    <span><b>1.</b></span>
                                                    &nbsp;
                                                    <span><b>Qwerty</b></span>
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                                <p>
                                                    <span><b>2.</b></span>
                                                    &nbsp;
                                                    <span><b>Qwerty</b></span>
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                                <p>
                                                    <span><b>3.</b></span>
                                                    &nbsp;
                                                    <span><b>Qwerty</b></span>
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                            </div>
                                        </div>
                                        <div id="owner-responsible" class="tab-content-w" style="display:none;">
                                            <div class="inner-content">
                                                <p>
                                                    <span><b>1.</b></span>
                                                    &nbsp;
                                                    <span><b>Qwerty</b></span>
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                                <p>
                                                    <span><b>2.</b></span>
                                                    &nbsp;
                                                    <span><b>Qwerty</b></span>
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>                                               
                                            </div>
                                        </div>
                                        <div id="necessary-information" class="tab-content-w" style="display:none;">
                                            <div class="inner-content">
                                                <p>
                                                    <span><b>1.</b></span>
                                                    &nbsp;
                                                    <span><b>Qwerty</b></span>
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                                <p>
                                                    <span><b>2.</b></span>
                                                    &nbsp;
                                                    <span><b>Qwerty</b></span>
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                                <p>
                                                    <span><b>3.</b></span>
                                                    &nbsp;
                                                    <span><b>Qwerty</b></span>
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                                <p>
                                                    <span><b>4.</b></span>
                                                    &nbsp;
                                                    <span><b>Qwerty</b></span>
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                            </div>
                                        </div>
                                        <div id="yes-warranty-condition" class="tab-content-w" style="display:none;">
                                            <div class="inner-content">
                                                <p>
                                                    <span><b>1.</b></span>
                                                    &nbsp;
                                                    <span><b>Qwerty</b></span>
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>                                             
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div id="section_maintain">
                        <div class="containers">
                            <div class="heading2" style="margin: 1em auto;">
                                Maintain Policy
                            </div>
                            <div class="row content-section">
                                <div class="col-sm-3">
                                    <div class="tab-service">
                                        <div class="tab">
                                            <button class="tab-link-m active" onclick="openTab_maintain(event, 'maintain-profit')">Maintain profit</button>
                                            <button class="tab-link-m" onclick="openTab_maintain(event, 'periodic standard')">Period maintain standard</button>
                                            <button class="tab-link-m" onclick="openTab_maintain(event, 'fast-maintain')">Fast maintain</button>
                                            <button class="tab-link-m" onclick="openTab_maintain(event, 'air-conditioner')">Air conditioner cleaning</button>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-9">
                                    <div class="tab-service-inner">
                                        <div id="maintain-profit" class="tab-content-m">
                                            <div class="inner-content">
                                                <p>
                                                    <span><b>1.</b></span>
                                                    &nbsp;
                                                    <span><b>Qwerty</b></span>
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                                <p>
                                                    <span><b>2.</b></span>
                                                    &nbsp;
                                                    <span><b>Qwerty</b></span>
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                                <p>
                                                    <span><b>3.</b></span>
                                                    &nbsp;
                                                    <span><b>Qwerty</b></span>
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                            </div>
                                        </div>
                                        <div id="periodic standard" class="tab-content-m" style="display:none;">
                                            <div class="inner-content">
                                                <p>
                                                    <span><b>1.</b></span>
                                                    &nbsp;
                                                    <span><b>Qwerty</b></span>
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                                <p>
                                                    <span><b>2.</b></span>
                                                    &nbsp;
                                                    <span><b>Qwerty</b></span>
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                            </div>
                                        </div>
                                        <div id="fast-maintain" class="tab-content-m" style="display:none;">
                                            <div class="inner-content">
                                                <p>
                                                    <span><b>1.</b></span>
                                                    &nbsp;
                                                    <span><b>Qwerty</b></span>
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                                <p>
                                                    <span><b>2.</b></span>
                                                    &nbsp;
                                                    <span><b>Qwerty</b></span>
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                                <p>
                                                    <span><b>3.</b></span>
                                                    &nbsp;
                                                    <span><b>Qwerty</b></span>
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                                <p>
                                                    <span><b>4.</b></span>
                                                    &nbsp;
                                                    <span><b>Qwerty</b></span>
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                            </div>
                                        </div>
                                        <div id="air-conditioner" class="tab-content-m" style="display:none;">
                                            <div class="inner-content">
                                                <p>
                                                    <span><b>1.</b></span>
                                                    &nbsp;
                                                    <span><b>Qwerty</b></span>
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div id="section_repair">
                        <div class="containers">
                            <div class="heading2" style="margin: 1em auto;">
                                Repair Policy
                            </div>
                            <div class="row content-section">
                                <div class="col-sm-3">
                                    <div class="tab-service">
                                        <div class="tab">
                                            <button class="tab-link-r active" onclick="openTab_repair(event, 'overall-repair')">Overall</button>
                                            <button class="tab-link-r" onclick="openTab_repair(event, 'detail-repair')">Detail and Paint</button>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-9">
                                    <div class="tab-service-inner">
                                        <div id="overall-repair" class="tab-content-r">
                                            <div class="inner-content">
                                                <p>
                                                    <span><b>1.</b></span>
                                                    &nbsp;
                                                    <span><b>Qwerty</b></span>
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                                <p>
                                                    <span><b>2.</b></span>
                                                    &nbsp;
                                                    <span><b>Qwerty</b></span>
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                                <p>
                                                    <span><b>3.</b></span>
                                                    &nbsp;
                                                    <span><b>Qwerty</b></span>
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                            </div>
                                        </div>
                                        <div id="detail-repair" class="tab-content-r" style="display:none;">
                                            <div class="inner-content">
                                                <p>
                                                    <span><b>1.</b></span>
                                                    &nbsp;
                                                    <span><b>Qwerty</b></span>
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                                <p>
                                                    <span><b>2.</b></span>
                                                    &nbsp;
                                                    <span><b>Qwerty</b></span>
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                            </div>                                                                              
                                        </div>                                       
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div id="section_check_information">
                        <div class="containers">
                            <div class="heading2" style="margin: 1em auto;">
                                Check Information
                            </div>
                            <div class="row content-section">
                                <div class="col-sm-3">
                                    <div class="tab-service">
                                        <div class="tab">
                                            <button class="tab-link-c active" onclick="openTab_check(event, 'valid-check')">Valid standard check</button>
                                            <button class="tab-link-c" onclick="openTab_check(event, 'free-check')">Free check</button>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-9">
                                    <div class="tab-service-inner">
                                        <div id="valid-check" class="tab-content-c">
                                            <div class="inner-content">
                                                <div class="row">
                                                    <p>
                                                        <b>To check whether your vehicle is part of a check program, please fill in the following information:</b>
                                                        <br />
                                                        ( Please check your catalog in page '#' for VIN / Frame number )
                                                    </p>
                                                </div>
                                                <div class="row">
                                                    <div class="col-sm-4">
                                                        <div class="VIN-form">
                                                            <p>
                                                                <b>Input VIN number</b><br />
                                                            </p>
                                                            <form>
                                                                <input id="txtVinNum" autocomplete="off" name="txtVinNum" type="text" class="input" />
                                                                <label for="txtVinNum"></label>
                                                            </form>
                                                        </div>
                                                        <div class="frame-form" style="margin-top: 0.8em;">
                                                            <p>
                                                                <b>Input Frame number</b><br />
                                                            </p>
                                                            <form>
                                                                <input id="txtVinNum" autocomplete="off" name="txtVinNum" type="text" class="input" />
                                                                <label for="txtVinNum"></label>
                                                            </form>
                                                        </div>
                                                        <button class="btn-check" id="btnCheckCarInfo">
                                                            Check
                                                        </button>
                                                    </div>
                                                    <div class="col-sm-8" style="border: 1px solid red; height: 100px; margin-top:0.5em;">

                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div id="free-check" class="tab-content-c" style="display:none;">
                                            <div class="inner-content">
                                                <p>
                                                    <span><b>1.</b></span>
                                                    &nbsp;
                                                    <span><b>Qwerty</b></span>
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                                <p>
                                                    <span><b>2.</b></span>
                                                    &nbsp;
                                                    <span><b>Qwerty</b></span>
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                                <p style="text-align: justify;">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit...
                                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
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
                                    <td style="border:none;">
                                        <i class="fas fa-phone fa-2x" style="color: red;"></i>
                                    </td>
                                    <td style="border:none;">
                                        <span>&nbsp;18008069</span>
                                        <br />
                                        <span>&nbsp;0938135061</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="border:none;">
                                        <i class="fas fa-at fa-2x" style="color: red;"></i>
                                    </td>
                                    <td style="border:none;">
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
    <script type="text/javascript" src="${jqueryJS}"></script>
    <script type="text/javascript" src="${scriptJS}"></script>
    <!-- jQuery -->
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</body>
</html>