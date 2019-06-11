<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>

<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <title>List of Cars</title>
    
    <!-- url CSS -->
    <s:url value="/resources/css/style.css" var="styleCSS" />
    <s:url value="/resources/css/fontawesome.min.css" var="fontawesomeCSS" />
    <s:url value="/resources/css/owl.carousel.min.css" var="owlcarouselCSS" />
    <s:url value="/resources/css/owl.theme.default.min.css" var="owlcarouseldefaultCSS" />
    
    <!-- url JS -->
    <s:url value="/resources/js/jquery-3.3.1.min.js" var="jqueryJS" />
    <s:url value="/resources/js/owl.carousel.min.js" var="owlcarouselJS" />
    <s:url value="/resources/js/script.js" var="scriptJS" />
    
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
            <nav class="navbar navbar-fixed-top navbar-inverse" style="background-color: black; height: 60px;">
                <div class="container">
                    <div class="navbar-header">
                        <a href="#" class="navbar-brand" style="margin-top: -21px;"><img src='<s:url value="/resources/image/website-logo.jpg" />' /></a>
                    </div>
                    <div class="navbar-collapse collapse" id="main-menu" style="padding-top: 5px;">
                        <ul class="nav navbar-nav">
                            <li><a href="#">Introduction</a></li>
                            <li><a href="#">New Car</a></li>
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
        <div id="new-car-banner">
            <div class="img">
                <img src='<s:url value="/resources/image/f-banner7.jpg" />' />
            </div>
        </div>
        <!--phần content-->
        <div id="content">
            <div class="page-product">
                <div class="containers">
                    <div class="heading2">
                        All new cars versions
                    </div>
                </div>
                <div class="containers">
                    <div class="row row-product">
                        <div class="col-sm-3">
                            <div class="menu-product">
                                <ul>
                                    <li class="item-pr" id="type">
                                        <button class="category">Type</button>
                                        <div class="s-menu">
                                            <p>
                                                <input class="ckType" value="Yaris" id="type-01" type="checkbox" />
                                                <label for="type-01">Yaris</label>
                                            </p>
                                            <p>
                                                <input class="ckType" value="Fortuner" id="type-02" type="checkbox" />
                                                <label for="type-02">Fortuner</label>
                                            </p>
                                            <p>
                                                <input class="ckType" value="Carmy" id="type-03" type="checkbox" />
                                                <label for="type-03">Camry</label>
                                            </p>
                                        </div>
                                    </li>
                                    <li class="item-pr" id="price">
                                        <button class="category">Price</button>
                                        <div class="s-menu">
                                            <p>
                                                <input name="groupPrice" class="ckPrice" value="0-500000000" id="price-01" type="checkbox" />
                                                <label for="price-01">0 - 500 millions</label>
                                            </p>
                                            <p>
                                                <input name="groupPrice" class="ckPrice" value="500000000-1000000000" id="price-02" type="checkbox" />
                                                <label for="price-02">500 millions - 1 billion</label>
                                            </p>
                                            <p>
                                                <input name="groupPrice" class="ckPrice" value="1000000000-2000000000" id="price-03" type="checkbox" />
                                                <label for="price-03">1 billion - 2 billions</label>
                                            </p>
                                            <p>
                                                <input name="groupPrice" class="ckPrice" value="2000000000-3000000000" id="price-04" type="checkbox" />
                                                <label for="price-04">2 billions - 3 billions</label>
                                            </p>
                                            <p>
                                                <input name="groupPrice" class="ckPrice" value="3000000000" id="price-05" type="checkbox" />
                                                <label for="price-05">Over 3 billions</label>
                                            </p>
                                        </div>
                                    </li>
                                    <li class="item-pr" id="seat">
                                        <button class="category">Seat</button>
                                        <div class="s-menu">
                                            <p>
                                                <input name="groupSeat" class="ckSeat" value="5" id="seat-01" type="checkbox" />
                                                <label for="seat-01">5 seats</label>
                                            </p>
                                            <p>
                                                <input name="groupSeat" class="ckSeat" value="7" id="seat-02" type="checkbox" />
                                                <label for="seat-02">7 seats</label>
                                            </p>
                                            <p>
                                                <input name="groupSeat" class="ckSeat" value="8" id="seat-03" type="checkbox" />
                                                <label for="seat-03">8 seats</label>
                                            </p>
                                            <p>
                                                <input name="groupSeat" class="ckSeat" value="15" id="seat-04" type="checkbox" />
                                                <label for="seat-04">15 seats</label>
                                            </p>
                                        </div>
                                    </li>
                                    <li class="item-pr" id="origin">
                                        <button class="category">Origin</button>
                                        <div class="s-menu">
                                            <p>
                                                <input name="groupOrigin" class="ckOrigin" value="69" id="origin-01" type="checkbox" />
                                                <label for="origin-01">Domestic</label>
                                            </p>
                                            <p>
                                                <input name="groupOrigin" class="ckOrigin" value="96" id="origin-02" type="checkbox" />
                                                <label for="origin-02">Imported</label>
                                            </p>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-sm-9">
                            <div class="product-information">
                                <ul id="ul-product">
                                    <li class="item-wrapper" data-cate="">
                                        <div class="item-inner">
                                            <div class="inner-content">
                                                <a href="new-car-wigoG.html">
                                                    <span class="img">
                                                        <!--tất cả ảnh width:300px, height:170px-->
                                                        <img src='<s:url value="/resources/image/toyota-wigo-red-5ad6985035d8f.jpg" />' />
                                                    </span>
                                                    <div class="txt">
                                                        <div class="txt-1">
                                                            <span>Wigo G</span>
                                                        </div>
                                                        <div class="txt-2">
                                                            <span>Price from:</span>
                                                            <span>400.000.000</span>
                                                            <span>VNĐ</span>
                                                        </div>
                                                        <div class="txt-3">
                                                            <span>•&nbsp;5 seats</span>
                                                            <span>•&nbsp;Hatchback</span>
                                                            <span>•&nbsp;Gasoline</span>
                                                            <span>•&nbsp;Imported</span>
                                                            <span>•&nbsp;Gear box: 4 levels</span>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="item-wrapper" data-cate="">
                                        <div class="item-inner">
                                            <div class="inner-content">
                                                <a href="#">
                                                    <span class="img">
                                                        <img src='<s:url value="/resources/image/toyota-wigo-red-5ad6985035d8f.jpg" />' />
                                                    </span>
                                                    <div class="txt">
                                                        <div class="txt-1">
                                                            <span>Wigo G</span>
                                                        </div>
                                                        <div class="txt-2">
                                                            <span>Price from:</span>
                                                            <span>400.000.000</span>
                                                            <span>VNĐ</span>
                                                        </div>
                                                        <div class="txt-3">
                                                            <span>•&nbsp;5 seats</span>
                                                            <span>•&nbsp;Hatchback</span>
                                                            <span>•&nbsp;Gasoline</span>
                                                            <span>•&nbsp;Imported</span>
                                                            <span>•&nbsp;Gear box: 4 levels</span>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="item-wrapper" data-cate="">
                                        <div class="item-inner">
                                            <div class="inner-content">
                                                <a href="#">
                                                    <div class="img">
                                                        <img src='<s:url value="/resources/image/toyota-wigo-red-5ad6985035d8f.jpg" />' />
                                                    </div>
                                                    <div class="txt">
                                                        <div class="txt-1">
                                                            <span>Wigo G</span>
                                                        </div>
                                                        <div class="txt-2">
                                                            <span>Price from:</span>
                                                            <span>400.000.000</span>
                                                            <span>VNĐ</span>
                                                        </div>
                                                        <div class="txt-3">
                                                            <span>•&nbsp;5 seats</span>
                                                            <span>•&nbsp;Hatchback</span>
                                                            <span>•&nbsp;Gasoline</span>
                                                            <span>•&nbsp;Imported</span>
                                                            <span>•&nbsp;Gear box: 4 levels</span>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="item-wrapper" data-cate="">
                                        <div class="item-inner">
                                            <div class="inner-content">
                                                <a href="#">
                                                    <div class="img">
                                                        <img src='<s:url value="/resources/image/toyota-wigo-red-5ad6985035d8f.jpg" />' />
                                                    </div>
                                                    <div class="txt">
                                                        <div class="txt-1">
                                                            <span>Wigo G</span>
                                                        </div>
                                                        <div class="txt-2">
                                                            <span>Price from:</span>
                                                            <span>400.000.000</span>
                                                            <span>VNĐ</span>
                                                        </div>
                                                        <div class="txt-3">
                                                            <span>•&nbsp;5 seats</span>
                                                            <span>•&nbsp;Hatchback</span>
                                                            <span>•&nbsp;Gasoline</span>
                                                            <span>•&nbsp;Imported</span>
                                                            <span>•&nbsp;Gear box: 4 levels</span>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="item-wrapper" data-cate="">
                                        <div class="item-inner">
                                            <div class="inner-content">
                                                <a href="#">
                                                    <div class="img">
                                                        <img src='<s:url value="/resources/image/toyota-wigo-red-5ad6985035d8f.jpg" />' />
                                                    </div>
                                                    <div class="txt">
                                                        <div class="txt-1">
                                                            <span>Wigo G</span>
                                                        </div>
                                                        <div class="txt-2">
                                                            <span>Price from:</span>
                                                            <span>400.000.000</span>
                                                            <span>VNĐ</span>
                                                        </div>
                                                        <div class="txt-3">
                                                            <span>•&nbsp;5 seats</span>
                                                            <span>•&nbsp;Hatchback</span>
                                                            <span>•&nbsp;Gasoline</span>
                                                            <span>•&nbsp;Imported</span>
                                                            <span>•&nbsp;Gear box: 4 levels</span>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="item-wrapper" data-cate="">
                                        <div class="item-inner">
                                            <div class="inner-content">
                                                <a href="#">
                                                    <div class="img">
                                                        <img src='<s:url value="/resources/image/toyota-wigo-red-5ad6985035d8f.jpg" />' />
                                                    </div>
                                                    <div class="txt">
                                                        <div class="txt-1">
                                                            <span>Wigo G</span>
                                                        </div>
                                                        <div class="txt-2">
                                                            <span>Price from:</span>
                                                            <span>400.000.000</span>
                                                            <span>VNĐ</span>
                                                        </div>
                                                        <div class="txt-3">
                                                            <span>•&nbsp;5 seats</span>
                                                            <span>•&nbsp;Hatchback</span>
                                                            <span>•&nbsp;Gasoline</span>
                                                            <span>•&nbsp;Imported</span>
                                                            <span>•&nbsp;Gear box: 4 levels</span>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="item-wrapper" data-cate="">
                                        <div class="item-inner">
                                            <div class="inner-content">
                                                <a href="#">
                                                    <div class="img">
                                                        <img src='<s:url value="/resources/image/toyota-wigo-red-5ad6985035d8f.jpg" />' />
                                                    </div>
                                                    <div class="txt">
                                                        <div class="txt-1">
                                                            <span>Wigo G</span>
                                                        </div>
                                                        <div class="txt-2">
                                                            <span>Price from:</span>
                                                            <span>400.000.000</span>
                                                            <span>VNĐ</span>
                                                        </div>
                                                        <div class="txt-3">
                                                            <span>•&nbsp;5 seats</span>
                                                            <span>•&nbsp;Hatchback</span>
                                                            <span>•&nbsp;Gasoline</span>
                                                            <span>•&nbsp;Imported</span>
                                                            <span>•&nbsp;Gear box: 4 levels</span>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="item-wrapper" data-cate="">
                                        <div class="item-inner">
                                            <div class="inner-content">
                                                <a href="#">
                                                    <div class="img">
                                                        <img src='<s:url value="/resources/image/toyota-wigo-red-5ad6985035d8f.jpg" />' />
                                                    </div>
                                                    <div class="txt">
                                                        <div class="txt-1">
                                                            <span>Wigo G</span>
                                                        </div>
                                                        <div class="txt-2">
                                                            <span>Price from:</span>
                                                            <span>400.000.000</span>
                                                            <span>VNĐ</span>
                                                        </div>
                                                        <div class="txt-3">
                                                            <span>•&nbsp;5 seats</span>
                                                            <span>•&nbsp;Hatchback</span>
                                                            <span>•&nbsp;Gasoline</span>
                                                            <span>•&nbsp;Imported</span>
                                                            <span>•&nbsp;Gear box: 4 levels</span>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="item-wrapper" data-cate="">
                                        <div class="item-inner">
                                            <div class="inner-content">
                                                <a href="#">
                                                    <div class="img">
                                                        <img src='<s:url value="/resources/image/toyota-wigo-red-5ad6985035d8f.jpg" />' />
                                                    </div>
                                                    <div class="txt">
                                                        <div class="txt-1">
                                                            <span>Wigo G</span>
                                                        </div>
                                                        <div class="txt-2">
                                                            <span>Price from:</span>
                                                            <span>400.000.000</span>
                                                            <span>VNĐ</span>
                                                        </div>
                                                        <div class="txt-3">
                                                            <span>•&nbsp;5 seats</span>
                                                            <span>•&nbsp;Hatchback</span>
                                                            <span>•&nbsp;Gasoline</span>
                                                            <span>•&nbsp;Imported</span>
                                                            <span>•&nbsp;Gear box: 4 levels</span>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="item-wrapper" data-cate="">
                                        <div class="item-inner">
                                            <div class="inner-content">
                                                <a href="#">
                                                    <div class="img">
                                                        <img src='<s:url value="/resources/image/toyota-wigo-red-5ad6985035d8f.jpg" />' />
                                                    </div>
                                                    <div class="txt">
                                                        <div class="txt-1">
                                                            <span>Wigo G</span>
                                                        </div>
                                                        <div class="txt-2">
                                                            <span>Price from:</span>
                                                            <span>400.000.000</span>
                                                            <span>VNĐ</span>
                                                        </div>
                                                        <div class="txt-3">
                                                            <span>•&nbsp;5 seats</span>
                                                            <span>•&nbsp;Hatchback</span>
                                                            <span>•&nbsp;Gasoline</span>
                                                            <span>•&nbsp;Imported</span>
                                                            <span>•&nbsp;Gear box: 4 levels</span>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="item-wrapper" data-cate="">
                                        <div class="item-inner">
                                            <div class="inner-content">
                                                <a href="#">
                                                    <div class="img">
                                                        <img src='<s:url value="/resources/image/toyota-wigo-red-5ad6985035d8f.jpg" />' />
                                                    </div>
                                                    <div class="txt">
                                                        <div class="txt-1">
                                                            <span>Wigo G</span>
                                                        </div>
                                                        <div class="txt-2">
                                                            <span>Price from:</span>
                                                            <span>400.000.000</span>
                                                            <span>VNĐ</span>
                                                        </div>
                                                        <div class="txt-3">
                                                            <span>•&nbsp;5 seats</span>
                                                            <span>•&nbsp;Hatchback</span>
                                                            <span>•&nbsp;Gasoline</span>
                                                            <span>•&nbsp;Imported</span>
                                                            <span>•&nbsp;Gear box: 4 levels</span>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="item-wrapper" data-cate="">
                                        <div class="item-inner">
                                            <div class="inner-content">
                                                <a href="#">
                                                    <div class="img">
                                                        <img src='<s:url value="/resources/image/toyota-wigo-red-5ad6985035d8f.jpg" />' />
                                                    </div>
                                                    <div class="txt">
                                                        <div class="txt-1">
                                                            <span>Wigo G</span>
                                                        </div>
                                                        <div class="txt-2">
                                                            <span>Price from:</span>
                                                            <span>400.000.000</span>
                                                            <span>VNĐ</span>
                                                        </div>
                                                        <div class="txt-3">
                                                            <span>•&nbsp;5 seats</span>
                                                            <span>•&nbsp;Hatchback</span>
                                                            <span>•&nbsp;Gasoline</span>
                                                            <span>•&nbsp;Imported</span>
                                                            <span>•&nbsp;Gear box: 4 levels</span>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="pagination-product">
                        <ul class="pagination" data-currentpage="1">
                            <li class="prev ckDeclareNewPage" data-page="0">
                                <span>&laquo;</span>
                            </li>
                            <li class="active ckDeclareNewPage" data-page="1">
                                <span>1</span>
                            </li>
                            <li class="ckDeclareNewPage" data-page="2">
                                <span>2</span>
                            </li>
                            <li class="ckDeclareNewPage" data-page="3">
                                <span>3</span>
                            </li>
                            <li class="next ckDeclareNewPage" data-page="2">
                                <span>&raquo;</span>
                            </li>
                        </ul>
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

    <!--jQuery-->
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

    <script>
        var acc = document.getElementsByClassName("category");
        var i;
        for (i = 0; i < acc.length; i++) {
            acc[i].addEventListener("click", function () {
                this.classList.toggle("active");
                var smenu = this.nextElementSibling;
                if (smenu.style.maxHeight) {
                    smenu.style.maxHeight = null;
                } else {
                    smenu.style.maxHeight = smenu.scrollHeight + "px";
                }
            });
        }
    </script>
</body >
</html >
