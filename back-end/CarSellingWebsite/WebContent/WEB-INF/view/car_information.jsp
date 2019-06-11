<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>

<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <title>Car Information</title>
    
    <!-- url CSS -->
    <s:url value="/resources/css/style.css" var="styleCSS" />
    <s:url value="/resources/css/fontawesome.min.css" var="fontawesomeCSS" />
    <s:url value="/resources/css/owl.carousel.min.css" var="owlcarouselCSS" />
    <s:url value="/resources/css/owl.theme.default.min.css" var="owlcarouseldefaultCSS" />
    
    <!-- url JS -->
    <s:url value="/resources/js/jquery-3.3.1.min.js" var="jqueryJS" />
    <s:url value="/resources/js/owl.carousel.min.js" var="owlcarouselJS" />
    <s:url value="/resources/js/script.js" var="scriptJS" />
    
    <!-- link file -->
    <link rel="stylesheet" type="text/css" href="${styleCSS}" />
    <link rel="stylesheet" type="text/css" href="${fontawesomeCSS}" />
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="${owlcarouselCSS}" />
    <link rel="stylesheet" href="${owlcarouseldefaultCSS}" />
</head>
<body>
    <div id="wrapper-new-car">
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
                            <li><a href="new-car.html">New Car</a></li>
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

        <!--phần banner-->
        <div id="new-car-banner-s">
            <div class="img">
                <img src='<s:url value="/resources/image/veh-postintrobanner-wigo.jpg" />' />
            </div>
        </div>

        <!--phần content-->
        <div id="content">
            <div class="page-product-detail">
                <div class="menu-detail">
                    <div class="target targer-1">
                        <div class="containers">
                            <ul class="content-table">
                                <li>
                                    <a href="#section_overall" class="active">
                                        <img src='<s:url value="/resources/image/icons8-sedan-64.png" />' />
                                        <span class="menu-detail-link">Overall</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#section_exterior">
                                        <img src='<s:url value="/resources/image/icons8-sedan-filled-64.png" />' />
                                        <span class="menu-detail-link">Exterior</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#section_furniture">
                                        <img src='<s:url value="/resources/image/icons8-flight-seat-filled-64.png" />' />
                                        <span class="menu-detail-link">Furniture</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#section_function">
                                        <img src='<s:url value="/resources/image/icons8-multifunction-printer-filled-64.png" />' />
                                        <span class="menu-detail-link">Function</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#section_accessories">
                                        <img src='<s:url value="/resources/image/icons8-wheel-filled-64.png" />' />
                                        <span class="menu-detail-link">Accessories</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#section_specification" style="border-right: 2px solid white;">
                                        <img src='<s:url value="/resources/image/icons8-automation-filled-64.png" />' />
                                        <span class="menu-detail-link">Specification</span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div id="section_overall" class="scrollspy">
                    <div class="containers">
                        <div class="row rowS">
                            <div class="col-sm-5">
                                <h1 class="heading-dt"><b>Wigo G</b></h1>
                                <p class="txt-1">Death is like a wind <br /> Always by my side</p>
                                <p class="txt-2">
                                    <span>Price from:</span>
                                    <span>650.000.000</span>
                                    <span>VNĐ</span>
                                </p>
                                <p class="txt-3">
                                    <span>•&nbsp;Seats: 5</span><br />
                                    <span>•&nbsp;Style: Hatchback</span><br />
                                    <span>•&nbsp;Fuel: Gasoline</span><br />
                                    <span>•&nbsp;Origin: Imported</span><br />
                                    <span>•&nbsp;Gear box: 4 levels</span><br />
                                </p>
                            </div>
                            <div class="col-sm-7">
                                <div class="row">
                                    <div class="image-dt">
                                        <!--height/width: 300/600-->
                                        <div id="wigo-black" class="wigo-color-content">
                                            <img src='<s:url value="/resources/image/spec_6.jpg" />' />
                                        </div>
                                        <div id="wigo-yellow" class="wigo-color-content" style="display: none;">
                                            <img src='<s:url value="/resources/image/spec_7.jpg" />' />
                                        </div>
                                        <div id="wigo-silver" class="wigo-color-content" style="display: none;">
                                            <img src='<s:url value="/resources/image/spec_1.jpg" />' />
                                        </div>
                                        <div id="wigo-white" class="wigo-color-content" style="display: none;">
                                            <img src='<s:url value="/resources/image/spec_5.jpg" />' />
                                        </div>
                                        <div id="wigo-red" class="wigo-color-content" style="display: none;">
                                            <img src='<s:url value="/resources/image/spec_3.jpg" />' />
                                        </div>
                                        <div id="wigo-gray" class="wigo-color-content" style="display: none;">
                                            <img src='<s:url value="/resources/image/spec_2.jpg" />' />
                                        </div>
                                    </div>
                                </div>
                                <div class="row button-color">
                                    <button class="wigo-color" onclick="openTab_wigoColor(event, 'wigo-black' )" style="background: black;"></button>
                                    <button class="wigo-color" onclick="openTab_wigoColor(event, 'wigo-yellow' )" style="background: yellow;"></button>
                                    <button class="wigo-color" onclick="openTab_wigoColor(event, 'wigo-silver' )" style="background: silver;"></button>
                                    <button class="wigo-color" onclick="openTab_wigoColor(event, 'wigo-white' )" style="background: white; border: 1px groove;"></button>
                                    <button class="wigo-color" onclick="openTab_wigoColor(event, 'wigo-red' )" style="background: red;"></button>
                                    <button class="wigo-color" onclick="openTab_wigoColor(event, 'wigo-gray' )" style="background: gray;"></button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div id="section_exterior" class="scrollspy">
                    <div class="scrollspy-inner">
                        <div class="exterior-inner clr">
                            <div class="tops tops-introduction">
                                <div class="tops-introduction-inner">
                                    <p class="tops-txt-1">
                                        Luxurios Design, Attract Every Look
                                    </p>
                                    <p class="tops-txt-2">
                                        A small car with a sporty appearance with a youthful design language and many color choices, which deserves to be your first car.
                                    </p>
                                </div>
                            </div>
                            <div class="tops tops-image">
                                <div class="tops-image-inner">
                                    <img src='<s:url value="/resources/image/spec_3.jpg" />' />
                                </div>
                            </div>
                        </div>
                        <div class="bots">
                            <div class="owl-carousel owl-theme">
                                <div class="item">
                                    <a class="open-popup" data-index="1" data-href="#popup-ex">
                                        <img src='<s:url value="/resources/image/gallery_6.jpg" />' style="opacity: 1;" />
                                    </a>
                                    <div class="owl-txt">
                                        Headlight
                                    </div>
                                </div>
                                <div class="item">
                                    <a class="open-popup" data-index="2" data-href="#popup-ex">
                                        <img src='<s:url value="/resources/image/gallery_7.jpg" />' style="opacity: 1;" />
                                    </a>
                                    <div class="owl-txt">
                                        Mirror
                                    </div>
                                </div>
                                <div class="item">
                                    <a class="open-popup" data-index="3" data-href="#popup-ex">
                                        <img src='<s:url value="/resources/image/gallery_10.jpg" />' style="opacity: 1;" />
                                    </a>
                                    <div class="owl-txt">
                                        Car Head
                                    </div>
                                </div>
                                <div class="item">
                                    <a class="open-popup" data-index="4" data-href="#popup-ex">
                                        <img src='<s:url value="/resources/image/gallery_11.jpg" />' style="opacity: 1;" />
                                    </a>
                                    <div class="owl-txt">
                                        Foglight
                                    </div>
                                </div>
                                <div class="item">
                                    <a class="open-popup" data-index="5" data-href="#popup-ex">
                                        <img src='<s:url value="/resources/image/esi4ch.png" />' style="opacity: 1; max-height:294px;" />
                                    </a>
                                    <div class="owl-txt">
                                        Wheel
                                    </div>
                                </div>
                                <div class="item">
                                    <a class="open-popup" data-index="6" data-href="#popup-ex">
                                        <img src='<s:url value="/resources/image/xlzmdi.png" />' style="opacity: 1; width:76%;" />
                                    </a>
                                    <div class="owl-txt">
                                        Rear
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div id="section_furniture" class="scrollspy">
                    <div class="scrollspy-inner">
                        <div class="furniture-inner clr">
                            <div class="tops tops-image">
                                <div class="tops-image-inner">
                                    <img src='<s:url value="/resources/image/jsfkg4.png" />' />
                                </div>
                            </div>
                            <div class="tops tops-introduction">
                                <div class="tops-introduction-inner">
                                    <p class="tops-txt-1">
                                        Delicate Interior, Fully Comfortably
                                    </p>
                                    <p class="tops-txt-2">
                                        Comfortale, beautiful designed, friendly with user.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="bots">
                            <div class="owl-carousel owl-theme">
                                <div class="item">
                                    <a class="open-popup" data-index="1" data-href="#popup-ex">
                                        <img src='<s:url value="/resources/image/kp3yf2.png" />' style="opacity: 1;" />
                                    </a>
                                    <div class="owl-txt">
                                        Steering
                                    </div>
                                </div>
                                <div class="item">
                                    <a class="open-popup" data-index="2" data-href="#popup-ex">
                                        <img src='<s:url value="/resources/image/vnkz5r.png" />' style="opacity: 1;" />
                                    </a>
                                    <div class="owl-txt">
                                        Luggage
                                    </div>
                                </div>
                                <div class="item">
                                    <a class="open-popup" data-index="3" data-href="#popup-ex">
                                        <img src='<s:url value="/resources/image/3qdrrn.png" />' style="opacity: 1;" />
                                    </a>
                                    <div class="owl-txt">
                                        Gear Box
                                    </div>
                                </div>
                                <div class="item">
                                    <a class="open-popup" data-index="4" data-href="#popup-ex">
                                        <img src='<s:url value="/resources/image/0jllno.png" />' style="opacity: 1;" />
                                    </a>
                                    <div class="owl-txt">
                                        DVD Screen
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div id="section_function" class="scrollspy">
                    <div class="scrollspy-inner">
                        <div class="function-inner clr">
                            <div class="containers">
                                <div class="function-type">
                                    <div class="heading2">
                                        Function
                                    </div>
                                </div>
                                <div class="function-detail">
                                    <ul class="function-tabs">
                                        <li class="tabs">
                                            <a href="#tab-function-1" id="function-1" class="active">Operation</a>
                                        </li>
                                        <li class="tabs">
                                            <a href="#tab-function-2" id="function-2">Security</a>
                                        </li>
                                    </ul>
                                    <div id="tab-function-1" class="tab-contents">
                                        <div class="tab-inner">
                                            <div class="products">
                                                <ul class="owl-carousel owl-theme">
                                                    <li class="item">
                                                        <a data-index="1" data-href="#popup-operate" class="open-popup">
                                                            <div class="item-inner">
                                                                <div class="image">
                                                                    <img src='<s:url value="/resources/image/spec_3.jpg" />' />
                                                                </div>
                                                                <div class="text">
                                                                    <div class="title">
                                                                        Title
                                                                    </div>
                                                                    <div class="text-content">
                                                                        Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </a>
                                                    </li>
                                                    <li class="item">
                                                        <a data-index="2" data-href="#popup-operate" class="open-popup">
                                                            <div class="item-inner">
                                                                <div class="image">
                                                                    <img src='<s:url value="/resources/image/spec_3.jpg" />' />
                                                                </div>
                                                                <div class="text">
                                                                    <div class="title">
                                                                        Title
                                                                    </div>
                                                                    <div class="text-content">
                                                                        Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </a>
                                                    </li>
                                                    <li class="item">
                                                        <a data-index="3" data-href="#popup-operate" class="open-popup">
                                                            <div class="item-inner">
                                                                <div class="image">
                                                                    <img src='<s:url value="/resources/image/spec_3.jpg" />' />
                                                                </div>
                                                                <div class="text">
                                                                    <div class="title">
                                                                        Title
                                                                    </div>
                                                                    <div class="text-content">
                                                                        Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </a>
                                                    </li>
                                                    <li class="item">
                                                        <a data-index="4" data-href="#popup-operate" class="open-popup">
                                                            <div class="item-inner">
                                                                <div class="image">
                                                                    <img src='<s:url value="/resources/image/spec_3.jpg" />'/>
                                                                </div>
                                                                <div class="text">
                                                                    <div class="title">
                                                                        Title
                                                                    </div>
                                                                    <div class="text-content">
                                                                        Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div id="tab-function-2" class="tab-contents" style="display: none;">
                                        <div class="tab-inner">
                                            <div class="products">
                                                <ul class="owl-carousel owl-theme">
                                                    <li class="item">
                                                        <a data-index="1" data-href="#popup-operate" class="open-popup">
                                                            <div class="item-inner">
                                                                <div class="image">
                                                                    <img src='<s:url value="/resources/image/spec_3.jpg" />' />
                                                                </div>
                                                                <div class="text">
                                                                    <div class="title">
                                                                        Title
                                                                    </div>
                                                                    <div class="text-content">
                                                                        Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </a>
                                                    </li>
                                                    <li class="item">
                                                        <a data-index="2" data-href="#popup-operate" class="open-popup">
                                                            <div class="item-inner">
                                                                <div class="image">
                                                                    <img src='<s:url value="/resources/image/spec_3.jpg" />' />
                                                                </div>
                                                                <div class="text">
                                                                    <div class="title">
                                                                        Title
                                                                    </div>
                                                                    <div class="text-content">
                                                                        Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </a>
                                                    </li>
                                                    <li class="item">
                                                        <a data-index="3" data-href="#popup-operate" class="open-popup">
                                                            <div class="item-inner">
                                                                <div class="image">
                                                                    <img src='<s:url value="/resources/image/spec_3.jpg" />' />
                                                                </div>
                                                                <div class="text">
                                                                    <div class="title">
                                                                        Title
                                                                    </div>
                                                                    <div class="text-content">
                                                                        Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </a>
                                                    </li>
                                                    <li class="item">
                                                        <a data-index="4" data-href="#popup-operate" class="open-popup">
                                                            <div class="item-inner">
                                                                <div class="image">
                                                                    <img src='<s:url value="/resources/image/spec_3.jpg" />' />
                                                                </div>
                                                                <div class="text">
                                                                    <div class="title">
                                                                        Title
                                                                    </div>
                                                                    <div class="text-content">
                                                                        Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </a>
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
                <div id="section_accessories" class="scrollspy">
                    <div class="scrollspy-inner">
                        <div class="containers">
                            <div class="accessories-type">
                                <div class="heading2">
                                    Accessories
                                </div>
                            </div>
                            <div class="accessories-detail">
                                <div class="tab">
                                    <button class="tab-link active" onclick="openTab_accessories(event, 'engine' )">Engine</button>
                                    <button class="tab-link" onclick="openTab_accessories(event, 'decoration' )">Decoration</button>
                                    <button class="tab-link" onclick="openTab_accessories(event, 'security' )">Security</button>
                                    <button class="tab-link" onclick="openTab_accessories(event, 'electronic' )">Electronic</button>
                                </div>
                                <div id="engine" class="tab-content">
                                    <div class="owl-carousel slide-accessories">
                                        <div class="item">
                                            <a data-index="1" data-href="#popup-operate" class="open-popup" style="text-decoration: none;">
                                                <div class="item-inner">
                                                    <div class="image">
                                                        <img src='<s:url value="/resources/image/spec_3.jpg" />' />
                                                    </div>
                                                    <div class="text">
                                                        <div class="title">
                                                            Title
                                                        </div>
                                                        <div class="text-content">
                                                            Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty
                                                        </div>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                        <div class="item">
                                            <a data-index="2" data-href="#popup-operate" class="open-popup" style="text-decoration: none;">
                                                <div class="item-inner">
                                                    <div class="image">
                                                        <img src='<s:url value="/resources/image/spec_3.jpg" />' />
                                                    </div>
                                                    <div class="text">
                                                        <div class="title">
                                                            Title
                                                        </div>
                                                        <div class="text-content">
                                                            Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty
                                                        </div>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                        <div class="item">
                                            <a data-index="3" data-href="#popup-operate" class="open-popup" style="text-decoration: none;">
                                                <div class="item-inner">
                                                    <div class="image">
                                                        <img src='<s:url value="/resources/image/spec_3.jpg" />' />
                                                    </div>
                                                    <div class="text">
                                                        <div class="title">
                                                            Title
                                                        </div>
                                                        <div class="text-content">
                                                            Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty
                                                        </div>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                        <div class="item">
                                            <a data-index="4" data-href="#popup-operate" class="open-popup" style="text-decoration: none;">
                                                <div class="item-inner">
                                                    <div class="image">
                                                        <img src='<s:url value="/resources/image/spec_3.jpg" />' />
                                                    </div>
                                                    <div class="text">
                                                        <div class="title">
                                                            Title
                                                        </div>
                                                        <div class="text-content">
                                                            Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty
                                                        </div>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div id="decoration" class="tab-content" style="display:none;">
                                    <div class="owl-carousel slide-accessories">
                                        <div class="item">
                                            <a data-index="1" data-href="#popup-operate" class="open-popup" style="text-decoration: none;">
                                                <div class="item-inner">
                                                    <div class="image">
                                                        <img src='<s:url value="/resources/image/spec_2.jpg" />' />
                                                    </div>
                                                    <div class="text">
                                                        <div class="title">
                                                            Title
                                                        </div>
                                                        <div class="text-content">
                                                            Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty
                                                        </div>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                        <div class="item">
                                            <a data-index="2" data-href="#popup-operate" class="open-popup" style="text-decoration: none;">
                                                <div class="item-inner">
                                                    <div class="image">
                                                        <img src='<s:url value="/resources/image/spec_2.jpg" />' />
                                                    </div>
                                                    <div class="text">
                                                        <div class="title">
                                                            Title
                                                        </div>
                                                        <div class="text-content">
                                                            Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty
                                                        </div>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                        <div class="item">
                                            <a data-index="3" data-href="#popup-operate" class="open-popup" style="text-decoration: none;">
                                                <div class="item-inner">
                                                    <div class="image">
                                                        <img src='<s:url value="/resources/image/spec_2.jpg" />' />
                                                    </div>
                                                    <div class="text">
                                                        <div class="title">
                                                            Title
                                                        </div>
                                                        <div class="text-content">
                                                            Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty
                                                        </div>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div id="security" class="tab-content" style="display:none;">
                                    <div class="owl-carousel slide-accessories">
                                        <div class="item">
                                            <a data-index="1" data-href="#popup-operate" class="open-popup" style="text-decoration: none;">
                                                <div class="item-inner">
                                                    <div class="image">
                                                        <img src='<s:url value="/resources/image/spec_7.jpg" />' />
                                                    </div>
                                                    <div class="text">
                                                        <div class="title">
                                                            Title
                                                        </div>
                                                        <div class="text-content">
                                                            Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty
                                                        </div>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div id="electronic" class="tab-content" style="display:none;">
                                    <div class="owl-carousel slide-accessories">
                                        <div class="item">
                                            <a data-index="1" data-href="#popup-operate" class="open-popup" style="text-decoration: none;">
                                                <div class="item-inner">
                                                    <div class="image">
                                                        <img src='<s:url value="/resources/image/spec_7.jpg" />' />
                                                    </div>
                                                    <div class="text">
                                                        <div class="title">
                                                            Title
                                                        </div>
                                                        <div class="text-content">
                                                            Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty
                                                        </div>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                        <div class="item">
                                            <a data-index="2" data-href="#popup-operate" class="open-popup" style="text-decoration: none;">
                                                <div class="item-inner">
                                                    <div class="image">
                                                        <img src='<s:url value="/resources/image/spec_7.jpg" />' />
                                                    </div>
                                                    <div class="text">
                                                        <div class="title">
                                                            Title
                                                        </div>
                                                        <div class="text-content">
                                                            Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty Qwerty
                                                        </div>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div id="section_specification" class="scrollspy">
                    <div class="scrollspy-inner">
                        <div class="containers">
                            <div class="heading2">
                                Specification
                            </div>
                            <div class="specification-detail">
                                <div class="tab">
                                    <button class="tab-link-2 active" onclick="openTab_specification(event, 'engineNframe' )">Engine and Frame</button>
                                    <button class="tab-link-2" onclick="openTab_specification(event, 'exterior' )">Exterior</button>
                                    <button class="tab-link-2" onclick="openTab_specification(event, 'interior' )">Interior</button>
                                    <button class="tab-link-2" onclick="openTab_specification(event, 'seat' )">Seat</button>
                                    <button class="tab-link-2" onclick="openTab_specification(event, 'facility' )">Facility</button>
                                    <button class="tab-link-2" onclick="openTab_specification(event, 'securityS' )">Security</button>
                                    <button class="tab-link-2" onclick="openTab_specification(event, 'safety' )">Safety</button>
                                </div>
                                <div id="engineNframe" class="tab-content-2">
                                    <div class="tab-inner">
                                        <table class="table">
                                            <tbody>
                                                <tr class="type-1 not-null">
                                                    <td style="width: 25%"><b>Size</b></td>
                                                    <td style="width: 35%">Exterior Dimension</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Interior Dimension</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Wheelbase (mm)</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Base width (Front / Back) (mm)</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Ground clearance (mm)</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Exit angle (Front / Rear) (degree)</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Minimum turning radius (m)</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Weight unloaded (kg)</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Full load weight (kg)</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 not-null">
                                                    <td style="width: 25%"><b>Engine</b></td>
                                                    <td style="width: 35%">Engine type</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Cylinder number</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Arrange cylinder</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Cylinder capacity (cc)</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Compression ratio</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Fuel system</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Fuel type</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Maximum capacity (kW (horsepower) </td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Maximum torque (Nm @ rpm)</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Emission standards</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 not-null">
                                                    <td style="width: 25%"><b>Drive mode</b></td>
                                                    <td style="width: 35%">###</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 not-null">
                                                    <td style="width: 25%"><b>Tranmission system</b></td>
                                                    <td style="width: 35%">###</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 not-null">
                                                    <td style="width: 25%"><b>Gear box</b></td>
                                                    <td style="width: 35%">###</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 not-null">
                                                    <td style="width: 25%"><b>Suspension system</b></td>
                                                    <td style="width: 35%">Front</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Back</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 not-null">
                                                    <td style="width: 25%"><b>Drive system</b></td>
                                                    <td style="width: 35%">Power steering</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Variable gear steering system (VGRS)</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 not-null">
                                                    <td style="width: 25%"><b>Rim and Tire</b></td>
                                                    <td style="width: 35%">Rim type</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Tire size</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Spare tire</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 not-null">
                                                    <td style="width: 25%"><b>Brake</b></td>
                                                    <td style="width: 35%">Front</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Back</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 not-null">
                                                    <td style="width: 25%"><b>Fuel consumption</b></td>
                                                    <td style="width: 35%">Overall</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Inside city/urban</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Outside city/urban</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                                <div id="exterior" class="tab-content-2" style="display: none;">
                                    <div class="tab-inner">
                                        <table class="table">
                                            <tbody>
                                                <tr class="type-1 not-null">
                                                    <td style="width: 25%"><b>Front Lights</b></td>
                                                    <td style="width: 35%">Projection lights (near)</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Projection lights (far)</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Daytime lights</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Lights wash system</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Automatic lights control system</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Lights reminder system</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Automatic projection angle extension system</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Projection angle balancing system</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Leading standby mode</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 not-null">
                                                    <td style="width: 25%"><b>High brake lights</b></td>
                                                    <td style="width: 35%"></td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 not-null">
                                                    <td style="width: 25%"><b>Fog lights</b></td>
                                                    <td style="width: 35%">Front</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Back</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 not-null">
                                                    <td style="width: 25%"><b>External rearview mirror</b></td>
                                                    <td style="width: 35%">Electric adjustment function</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Electric folding function</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Integrated turn signal lights</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Integrated welcome lights</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Color</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Self-adjusting function when backing up</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Memory location</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Mirror drying function</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Mirror repellent function</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Automactic anti-glare function</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 not-null">
                                                    <td style="width: 25%"><b>Rain wiper</b></td>
                                                    <td style="width: 35%">Front</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Back</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 not-null">
                                                    <td style="width: 25%"><b>Rear glass drying function</b></td>
                                                    <td style="width: 35%"></td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 not-null">
                                                    <td style="width: 25%"><b>Antenna</b></td>
                                                    <td style="width: 35%"></td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 not-null">
                                                    <td style="width: 25%"><b>Door handle outside</b></td>
                                                    <td style="width: 35%"></td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 not-null">
                                                    <td style="width: 25%"><b>Sports car crank</b></td>
                                                    <td style="width: 35%"></td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 not-null">
                                                    <td style="width: 25%"><b>Bumper bar (collision reduction)</b></td>
                                                    <td style="width: 35%">Front</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Back</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 not-null">
                                                    <td style="width: 25%"><b>Grille</b></td>
                                                    <td style="width: 35%">Front</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Back</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 not-null">
                                                    <td style="width: 25%"><b>Fender</b></td>
                                                    <td style="width: 35%"></td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 not-null">
                                                    <td style="width: 25%"><b>Dual exhaust pipes</b></td>
                                                    <td style="width: 35%"></td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 not-null">
                                                    <td style="width: 25%"><b>Car roof support bar</b></td>
                                                    <td style="width: 35%"></td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                                <div id="interior" class="tab-content-2" style="display: none;">
                                    <div class="tab-inner">
                                        <table class="table">
                                            <tbody>
                                                <tr class="type-1 not-null">
                                                    <td style="width: 25%"><b>Wheel</b></td>
                                                    <td style="width: 35%">Wheel type</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Material</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Integrated control button</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Adjust button</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Number shift</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Memory location</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 not-null">
                                                    <td style="width: 25%"><b>Rearview Mirror Inside</b></td>
                                                    <td style="width: 35%">###</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 not-null">
                                                    <td style="width: 25%"><b>Interior door handles</b></td>
                                                    <td style="width: 35%">###</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 not-null">
                                                    <td style="width: 25%"><b>Clocks</b></td>
                                                    <td style="width: 35%">Clock type</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Echo mode indicator light</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Fuel comsumption alarm function</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Gear level position-show function</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Multi-information display</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 not-null">
                                                    <td style="width: 25%"><b>Sunroof</b></td>
                                                    <td style="width: 35%">###</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                                <div id="seat" class="tab-content-2" style="display: none;">
                                    <div class="tab-inner">
                                        <table class="table">
                                            <tbody>
                                                <tr class="type-1 not-null">
                                                    <td style="width: 25%"><b>Seat cover material</b></td>
                                                    <td style="width: 35%"></td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 not-null">
                                                    <td style="width: 25%"><b>Front seat</b></td>
                                                    <td style="width: 35%">Seat type</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Adjust the driver's seat</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Adjust the passenger's seat</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Ventilation function</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Heating function</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 not-null">
                                                    <td style="width: 25%"><b>Back seat</b></td>
                                                    <td style="width: 35%">Second row</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Rear seat armrest</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                                <div id="facility" class="tab-content-2" style="display: none;">
                                    <div class="tab-inner">
                                        <table class="table">
                                            <tbody>
                                                <tr class="type-1 not-null">
                                                    <td style="width: 25%"><b>Rear glass sunshades</b></td>
                                                    <td style="width: 35%"></td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 not-null">
                                                    <td style="width: 25%"><b>Back door sunshades</b></td>
                                                    <td style="width: 35%"></td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 not-null">
                                                    <td style="width: 25%"><b>Air conditioning system</b></td>
                                                    <td style="width: 35%">Front</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 not-null">
                                                    <td style="width: 25%"><b>Rear wind door</b></td>
                                                    <td style="width: 35%"></td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 not-null">
                                                    <td style="width: 25%"><b>Cooling box</b></td>
                                                    <td style="width: 35%"></td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 not-null">
                                                    <td style="width: 25%"><b>Audio system</b></td>
                                                    <td style="width: 35%">Number of speaker(s)</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">AUX connector</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">USB connector</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Bluetooth connector</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Voice control system</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Control function from rear seat</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Wifi connector</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Smartphone connector</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">HDMI connector</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 not-null">
                                                    <td style="width: 25%"><b>Smart key and start button</b></td>
                                                    <td style="width: 35%"></td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 not-null">
                                                    <td style="width: 25%"><b>Electric door lock</b></td>
                                                    <td style="width: 35%"></td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 not-null">
                                                    <td style="width: 25%"><b>Remote door lock function</b></td>
                                                    <td style="width: 35%"></td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 not-null">
                                                    <td style="width: 25%"><b>Power adjustment window</b></td>
                                                    <td style="width: 35%"></td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 not-null">
                                                    <td style="width: 25%"><b>Electric control panel</b></td>
                                                    <td style="width: 35%"></td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 not-null">
                                                    <td style="width: 25%"><b>Wireless charging system</b></td>
                                                    <td style="width: 35%"></td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 not-null">
                                                    <td style="width: 25%"><b>Cruise control system</b></td>
                                                    <td style="width: 35%"></td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                                <div id="securityS" class="tab-content-2" style="display: none;">
                                    <div class="tab-inner">
                                        <table class="table">
                                            <tbody>
                                                <tr class="type-1 not-null">
                                                    <td style="width: 25%"><b>Alarm system</b></td>
                                                    <td style="width: 35%"></td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 not-null">
                                                    <td style="width: 25%"><b>Engine encrypt system</b></td>
                                                    <td style="width: 35%"></td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                                <div id="safety" class="tab-content-2" style="display: none;">
                                    <div class="tab-inner">
                                        <table class="table">
                                            <tbody>
                                                <tr class="type-1 not-null">
                                                    <td style="width: 25%"><b>Anti-lock braking system</b></td>
                                                    <td style="width: 35%"></td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 not-null">
                                                    <td style="width: 25%"><b>Emergency brake assist system</b></td>
                                                    <td style="width: 35%"></td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 not-null">
                                                    <td style="width: 25%"><b>Electronic brake force distribution system</b></td>
                                                    <td style="width: 35%"></td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 not-null">
                                                    <td style="width: 25%"><b>Vehicle body stabilization system</b></td>
                                                    <td style="width: 35%"></td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 not-null">
                                                    <td style="width: 25%"><b>Traction control system</b></td>
                                                    <td style="width: 35%"></td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 not-null">
                                                    <td style="width: 25%"><b>Support system for horizontal departure</b></td>
                                                    <td style="width: 35%"></td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 not-null">
                                                    <td style="width: 25%"><b>Support system for departing the pass</b></td>
                                                    <td style="width: 35%"></td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 not-null">
                                                    <td style="width: 25%"><b>Terrain speed chose system</b></td>
                                                    <td style="width: 35%"></td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 not-null">
                                                    <td style="width: 25%"><b>Terrain adpative system</b></td>
                                                    <td style="width: 35%"></td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 not-null">
                                                    <td style="width: 25%"><b>Emergency brake lights</b></td>
                                                    <td style="width: 35%"></td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-1 not-null">
                                                    <td style="width: 25%"><b>Rear camera</b></td>
                                                    <td style="width: 35%"></td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 not-null">
                                                    <td style="width: 25%"><b>Parking assistance sensors</b></td>
                                                    <td style="width: 35%">Back</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Front corner</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                                <tr class="type-2 null">
                                                    <td style="width: 25%"><b></b></td>
                                                    <td style="width: 35%">Rear corner</td>
                                                    <td style="width: 40%">###</td>
                                                </tr>
                                            </tbody>
                                        </table>
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
    <script type="text/javascript" src="${jqueryJS}"></script>
    <script type="text/javascript" src="${owlcarouselJS}"></script>
    <script type="text/javascript" src="${scriptJS}"></script>

    <!-- jQuery -->
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <script>window.jQuery || document.write('<script src="js/libs/jquery-1.7.min.js">\x3C/script>')</script>
</body>
</html>
