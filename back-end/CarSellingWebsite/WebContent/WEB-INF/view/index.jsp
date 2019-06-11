<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>

<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <title>Car Swing</title>
    
    <!-- url CSS -->
    <s:url value="/resources/css/style.css" var="styleCSS" />
    <s:url value="/resources/css/fontawesome.min.css" var="fontawesomeCSS" />
    <s:url value="/resources/css/flexslider.css" var="flexsliderCSS" />
    <s:url value="/resources/css/owl.carousel.min.css" var="owlcarouselCSS" />
    <s:url value="/resources/css/owl.theme.default.min.css" var="owlcarouseldefaultCSS" />
    
    <!-- url JS -->
    <s:url value="/resources/js/jquery-3.3.1.min.js" var="jqueryJS" />
    <s:url value="/resources/js/owl.carousel.min.js" var="owlcarouselJS" />
    <s:url value="/resources/js/script.js" var="scriptJS" />
    <s:url value="/resources/js/jquery.flexslider.js" var="flexsliderJS" />

	<!-- <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style.css" /> -->
	
	<!-- link file -->
    <link rel="stylesheet" type="text/css" href="${styleCSS}" />
    <link rel="stylesheet" type="text/css" href="${fontawesomeCSS}" />
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="${flexsliderCSS}" type="text/css" media="screen" />
    <link rel="stylesheet" href="${owlcarouselCSS}" />
    <link rel="stylesheet" href="${owlcarouseldefaultCSS}" />
</head>
<body>
    <div id="website">
        <!--phần header-->
        <div id="header">
            <nav class="navbar navbar-fixed-top navbar-inverse" style="background-color: black; height: 60px;">
                <div class="container">
                    <div class="navbar-header">
                        <a href="#" class="navbar-brand" style="margin-top: -21px;"><img src="${pageContext.request.contextPath}/resources/image/website-logo.jpg" /></a>
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
                            <li><a href="technology.html">Technology</a></li>
                            <li><a href="news.html">News</a></li>
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
                            <li>
                            	<a href="login" style="padding-top: 1.5em;">Login</a>
                            </li>
                            <li>             	                        
                                <span style="color: white">${message_1}</span>
                            </li>         
                        </ul>
                    </div>
                </div>
            </nav>
        </div>

        <!--phần banner-->
        <div id="ads">
            <div id="ads-left">
                <section class="slider">
                    <div class="flexslider">
                        <ul class="slides">
                            <li>
                                <img src='<s:url value="/resources/image/banner_1.jpg" />' />
                            </li>
                            <li>
                                <img src='<s:url value="/resources/image/banner_2.jpg" />' />
                            </li>
                        </ul>
                    </div>
                </section>
            </div>
            <div id="ads-right">
                <div class="banner_right" style="width: 100%;">
                    <div class="row">
                        <img src='<s:url value="/resources/image/banner_ex1.jpg" />' style="max-width: 100%;" />
                    </div>
                    <div class="row" style="margin-top: 0.5em;">
                        <img src='<s:url value="/resources/image/banner_ex2.jpg" />' style="max-width: 100%;" />
                    </div>
                </div>
            </div>
        </div>
        <div class="clr"></div>

        <!--phần dưới banner-->
        <div id="addition">
            <div class="col-sm-4" style="text-align: center;">
                <!--Promotion-->
                <span class="item_icon">
                    <a href="https://www.youtube.com/"><img src='<s:url value="/resources/image/icons8-christmas-gift-100.png" />' /></a>
                </span>
                <span class="item_text">
                    <a href="https://www.youtube.com/">Promotion</a>
                </span>
            </div>
            <div class="col-sm-4" style="text-align: center;">
                <!--Price List-->
                <span class="item_icon">
                    <a href="#"><img src='<s:url value="/resources/image/icons8-sack-of-money-100.png" />' /></a>
                </span>
                <span class="item_text">
                    <a href="#">Price List</a>
                </span>
            </div>
            <div class="col-sm-4">
                <!--Drive Test Register-->
                <span class="item_icon" style="padding: 10px 0 10px 20px;">
                    <a href="drive-test.html"><img src='<s:url value="/resources/image/icons8-steering-wheel-80.png" />' /></a>
                </span>
                <span class="item_text">
                    <a href="drive-test.html">Drive Test Register</a>
                </span>
            </div>
        </div>
        <div class="clr"></div>

        <!--phần tham khảo-->
        <div id="car-styles">
            <div class="containers">
                <div class="heading2">
                    Car Models
                </div>
                <div class="containers styles-content">
                    <div id="list-styles" class="list-car-category">
                        <span class="item active" data-id="0">All</span>
                        <span class="item" data-id="1">Hatchback</span>
                        <span class="item" data-id="2">SUV</span>
                        <span class="item" data-id="3">Sedan</span>
                        <span class="item" data-id="4">Vintage</span>
                        <span class="item" data-id="5">Micro</span>
                    </div>
                    <div id="list-cars" class="list-car-information">
                        <div id="All" class="owl-carousel owl-theme">
                            <div class="item">
                                <div class="item-inner">
                                    <div class="item-img">
                                        <!--tất cả ảnh xe height:209px width:400px-->
                                        <a href="#"><img src='<s:url value="/resources/image/2019-toyota-fortuner.jpg" />' /></a>
                                    </div>
                                    <div class="item-txt">
                                        <div class="item-txt-1">
                                            <a href="#">Fortuner</a>
                                        </div>
                                        <div class="item-txt-2">
                                            <span>Price from:</span>
                                            <span>1,008,400,000</span>
                                            <span>VND</span>
                                        </div>
                                        <div class="item-txt-3">
                                            <span style="display:flex">•&nbsp;7 seats</span>
                                            <span style="display:flex">•&nbsp;Gear box: 6 levels</span>
                                            <span style="display:flex">•&nbsp;Gas engine - 2.694 cc, 4x4</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="item-inner">
                                    <div class="item-img">
                                        <a href="#"><img src='<s:url value="/resources/image/2019-toyota-yaris-sedan-xle-prd.jpg" />' /></a>
                                    </div>
                                    <div class="item-txt">
                                        <div class="item-txt-1">
                                            <a href="#">Yaris</a>
                                        </div>
                                        <div class="item-txt-2">
                                            <span>Price from:</span>
                                            <span>640,000,000</span>
                                            <span>VND</span>
                                        </div>
                                        <div class="item-txt-3">
                                            <span style="display:flex">•&nbsp;7 seats</span>
                                            <span style="display:flex">•&nbsp;Gear box: automatic</span>
                                            <span style="display:flex">•&nbsp;Gas engine - 1.496 cc, 4x4</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="item-inner">
                                    <div class="item-img">
                                        <a href="#"><img src='<s:url value="/resources/image/2019-toyota-camry.jpg" />' /></a>
                                    </div>
                                    <div class="item-txt">
                                        <div class="item-txt-1">
                                            <a href="#">Camry</a>
                                        </div>
                                        <div class="item-txt-2">
                                            <span>Price from:</span>
                                            <span>980,400,000</span>
                                            <span>VND</span>
                                        </div>
                                        <div class="item-txt-3">
                                            <span style="display:flex">•&nbsp;5 seats</span>
                                            <span style="display:flex">•&nbsp;Gear box: 6 levels</span>
                                            <span style="display:flex">•&nbsp;Gas engine - 1.998 cc, 4x4</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="item-inner">
                                    <div class="item-img">
                                        <a href="new-car-wigoG.html"><img src='<s:url value="/resources/image/Vehicle-Line-Up-01.jpg" />' /></a>
                                    </div>
                                    <div class="item-txt">
                                        <div class="item-txt-1">
                                            <a href="new-car-wigoG.html">Wigo G</a>
                                        </div>
                                        <div class="item-txt-2">
                                            <span>Price from:</span>
                                            <span>340,000,000</span>
                                            <span>VND</span>
                                        </div>
                                        <div class="item-txt-3">
                                            <span style="display:flex">•&nbsp;5 seats</span>
                                            <span style="display:flex">•&nbsp;Gear box: 4 levels</span>
                                            <span style="display:flex">•&nbsp;Gas engine - 1.197 cc</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item"><h4>5</h4></div>
                            <div class="item"><h4>6</h4></div>
                            <div class="item"><h4>7</h4></div>
                            <div class="item"><h4>8</h4></div>
                            <div class="item"><h4>9</h4></div>
                            <div class="item"><h4>10</h4></div>
                        </div>
                        <div id="SUV" class="owl-carousel owl-theme">
                            <div class="item">
                                <div class="item-inner">
                                    <div class="item-img">
                                        <!--tất cả ảnh xe height:209px width:400px-->
                                        <a href="#"><img src='<s:url value="/resources/image2019-toyota-fortuner.jpg" />' /></a>
                                    </div>
                                    <div class="item-txt">
                                        <div class="item-txt-1">
                                            <a href="#">Fortuner</a>
                                        </div>
                                        <div class="item-txt-2">
                                            <span>Price from:</span>
                                            <span>1,008,400,000</span>
                                            <span>VND</span>
                                        </div>
                                        <div class="item-txt-3">
                                            <span style="display:flex">•&nbsp;7 seats</span>
                                            <span style="display:flex">•&nbsp;Gear box: 6 levels</span>
                                            <span style="display:flex">•&nbsp;Gas engine - 2.694 cc, 4x4</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="item-inner">
                                    <div class="item-img">
                                        <a href="#"><img src='<s:url value="/resources/2019-toyota-yaris-sedan-xle-prd.jpg" />' /></a>
                                    </div>
                                    <div class="item-txt">
                                        <div class="item-txt-1">
                                            <a href="#">Yaris</a>
                                        </div>
                                        <div class="item-txt-2">
                                            <span>Price from:</span>
                                            <span>640,000,000</span>
                                            <span>VND</span>
                                        </div>
                                        <div class="item-txt-3">
                                            <span style="display:flex">•&nbsp;7 seats</span>
                                            <span style="display:flex">•&nbsp;Gear box: automatic</span>
                                            <span style="display:flex">•&nbsp;Gas engine - 1.496 cc, 4x4</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="item-inner">
                                    <div class="item-img">
                                        <a href="#"><img src='<s:url value="/resources/2019-toyota-camry.jpg" />' /></a>
                                    </div>
                                    <div class="item-txt">
                                        <div class="item-txt-1">
                                            <a href="#">Camry</a>
                                        </div>
                                        <div class="item-txt-2">
                                            <span>Price from:</span>
                                            <span>980,400,000</span>
                                            <span>VND</span>
                                        </div>
                                        <div class="item-txt-3">
                                            <span style="display:flex">•&nbsp;5 seats</span>
                                            <span style="display:flex">•&nbsp;Gear box: 6 levels</span>
                                            <span style="display:flex">•&nbsp;Gas engine - 1.998 cc, 4x4</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="item-inner">
                                    <div class="item-img">
                                        <a href="new-car-wigoG.html"><img src='<s:url value="/resources/image/Vehicle-Line-Up-01.jpg" />' /></a>
                                    </div>
                                    <div class="item-txt">
                                        <div class="item-txt-1">
                                            <a href="#">Wigo G</a>
                                        </div>
                                        <div class="item-txt-2">
                                            <span>Price from:</span>
                                            <span>340,000,000</span>
                                            <span>VND</span>
                                        </div>
                                        <div class="item-txt-3">
                                            <span style="display:flex">•&nbsp;5 seats</span>
                                            <span style="display:flex">•&nbsp;Gear box: 4 levels</span>
                                            <span style="display:flex">•&nbsp;Gas engine - 1.197 cc</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item"><h4>5</h4></div>
                            <div class="item"><h4>6</h4></div>
                            <div class="item"><h4>7</h4></div>
                            <div class="item"><h4>8</h4></div>
                            <div class="item"><h4>9</h4></div>
                            <div class="item"><h4>10</h4></div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
        <div class="clr"></div>

        <!--phần liên hệ/ trao đổi thông tin-->
        <div id="contact">
            <div class="containers">
                <div class="heading2">
                    Contact with us
                </div>
                <div class="contact-inner">
                    <form>
                        <select class="form-control" id="select-contact" style="font-size:16px; padding-left: 6px; font-weight: bold;">
                            <option selected>Information you want to know ...*</option>
                            <option>New Cars</option>
                            <option>Agency</option>
                            <option>Service</option>
                            <option>Feedback</option>
                        </select>
                        <input type="text" id="name" name="name" placeholder="Name" />
                        <input type="text" id="phone" name="phone" placeholder="Phone Number" />
                        <input type="email" id="email" name="email" placeholder="Email" />
                        <textarea id="txt-contact" maxlength="500" placeholder="Content"></textarea>
                        <button id="btn-contact" type="submit" class="btn-send">Send</button>
                    </form>
                </div>
            </div>
        </div>
        <div class="clr"></div>

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

    <!-- FlexSlider -->
    <script defer src="${flexsliderJS}"></script>

    <script type="text/javascript">
        $(function () {
            SyntaxHighlighter.all();
        });
        $(window).load(function () {
            $('.flexslider').flexslider({
                animation: "slide",
                controlNav: true,
            });
        });
    </script>
</body>
</html>