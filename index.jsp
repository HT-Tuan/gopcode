<%@page language="java" contentType="text/html" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
        <%@include file="includes/head.jsp" %>
            <title> Trang Chu </title>

    </head>

    <body>

        <div class="hero_area">
            <div class="bg-box">
                <img src="images/nen.jpg" alt="">
            </div>
            <!-- header section strats -->
            <header class="header_section">
                <div class="container">
                    <nav class="navbar navbar-expand-lg custom_nav-container ">
                        <a class="navbar-brand" href="index.html">
                            <span>
                                Feane
                            </span>
                        </a>

                        <button class="navbar-toggler" type="button" data-toggle="collapse"
                            data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                            aria-expanded="false" aria-label="Toggle navigation">
                            <span class=""> </span>
                        </button>

                        <div class="collapse navbar-collapse" id="navbarSupportedContent">
                            <ul class="navbar-nav  mx-auto ">
                                <li class="nav-item active">
                                    <a class="nav-link" href="index.html">Trang chủ <span
                                            class="sr-only">(current)</span></a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="menu.html">Menu</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="about.html">About</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="book.html">Book Table</a>
                                </li>
                            </ul>
                            <div class="user_option">
                                <button type="button" class="icon-button">
                                    <span class="material-symbols-outlined">
                                        shopping_bag
                                    </span>
                                    <span class="icon-button__badge">2</span>

                                </button>

                                <% if (session.getAttribute("username")==null) {%>
                                    <a href="login.jsp" class="order_online"> Đăng nhập </a>
                                    <% } else {%>
                                        <a href="" class="order_online"> ${username} </a>
                                        <%}%>

                            </div>
                        </div>
                    </nav>
                </div>
            </header>
            <!-- end header section -->
            <!-- slider section -->
            <section class="slider_section ">
                <div id="customCarousel1" class="carousel slide" data-ride="carousel">
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <div class="container ">
                                <div class="row">
                                    <div class="col-md-7 col-lg-6 ">
                                        <div class="detail-box">
                                            <h1>
                                                Đậm Vị Thiên Nhiên
                                            </h1>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="carousel-item ">
                            <div class="container ">
                                <div class="row">
                                    <div class="col-md-7 col-lg-6 ">
                                        <div class="detail-box">
                                            <h1>
                                                Hạnh Phúc Trọn Đời
                                            </h1>
                                            <div class="btn-box">
                                                <a href="" class="btn1">
                                                    Đặt ngay bây giờ
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="container ">
                                <div class="row">
                                    <div class="col-md-7 col-lg-6 ">
                                        <div class="detail-box">
                                            <h1>
                                                Day Dream
                                            </h1>
                                            <p>
                                                Với sứ mệnh mang đến niềm vui và hạnh phúc, Day Dream hy vọng sẽ tạo nên
                                                một
                                                nét văn hoá giải trí bên cạnh những ly trà sữa Ngon - Sạch - Tươi.
                                            </p>
                                            <div class="btn-box">
                                                <a href="" class="btn1">
                                                    Đặt ngay bây giờ
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="container">
                        <ol class="carousel-indicators">
                            <li data-target="#customCarousel1" data-slide-to="0" class="active"></li>
                            <li data-target="#customCarousel1" data-slide-to="1"></li>
                            <li data-target="#customCarousel1" data-slide-to="2"></li>
                        </ol>
                    </div>
                </div>

            </section>
            <!-- end slider section -->
        </div>


        <section class="food_section layout_padding-bottom">
            <div class="container">
                <div class="card-header my-3">
                    <h2>
                        CÁC SẢN PHẨM NỔI BẬT
                    </h2>
                </div>
                <div class="row">
                    <div class="col-md-3">
                        <div class="card w-100">
                            <img class="card-img-top" src="images/anh5.JPG" alt="card-img-top">
                            <div class="card-body">
                                <h5 class="card-title">Card title</h5>
                                <h6 class="price">Price: 123</h6>
                                <h6 class="category">Category: mot so sp</h6>
                                <div class="mt-3 d-flex justify-content-between">
                                    <a href="#" class="btn btn-primary ">Thêm vào <br> giỏ hàng</a>
                                    <a href="#" class="btn btn-primary center">Mua ngay</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="card w-100">
                            <img class="card-img-top" src="images/anh6.JPG" alt="card-img-top">
                            <div class="card-body">
                                <h5 class="card-title">Card title</h5>
                                <h6 class="price">Price: 123</h6>
                                <h6 class="category">Category: mot so sp</h6>
                                <div class="mt-3 d-flex justify-content-between">
                                    <a href="#" class="btn btn-primary ">Thêm vào <br> giỏ hàng</a>
                                    <a href="#" class="btn btn-primary center">Mua ngay</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="card w-100">
                            <img class="card-img-top" src="images/anh7.JPG" alt="card-img-top">
                            <div class="card-body">
                                <h5 class="card-title">Card title</h5>
                                <h6 class="price">Price: 123</h6>
                                <h6 class="category">Category: mot so sp</h6>
                                <div class="mt-3 d-flex justify-content-between">
                                    <a href="#" class="btn btn-primary ">Thêm vào <br> giỏ hàng</a>
                                    <a href="#" class="btn btn-primary center">Mua ngay</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="card w-100">
                            <img class="card-img-top" src="images/anh8.JPG" alt="card-img-top">
                            <div class="card-body">
                                <h5 class="card-title">Card title</h5>
                                <h6 class="price">Price: 123</h6>
                                <h6 class="category">Category: mot so sp</h6>
                                <div class="mt-3 d-flex justify-content-between">
                                    <a href="#" class="btn btn-primary ">Thêm vào <br> giỏ hàng</a>
                                    <a href="#" class="btn btn-primary center">Mua ngay</a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-3">
                        <div class="card w-100">
                            <img class="card-img-top" src="images/anh9.JPG" alt="card-img-top">
                            <div class="card-body">
                                <h5 class="card-title">Card title</h5>
                                <h6 class="price">Price: 123</h6>
                                <h6 class="category">Category: mot so sp</h6>
                                <div class="mt-3 d-flex justify-content-between">
                                    <a href="#" class="btn btn-primary ">Thêm vào <br> giỏ hàng</a>
                                    <a href="#" class="btn btn-primary center">Mua ngay</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="card w-100">
                            <img class="card-img-top" src="images/anh10.JPG" alt="card-img-top">
                            <div class="card-body">
                                <h5 class="card-title">Card title</h5>
                                <h6 class="price">Price: 123</h6>
                                <h6 class="category">Category: mot so sp</h6>
                                <div class="mt-3 d-flex justify-content-between">
                                    <a href="#" class="btn btn-primary ">Thêm vào <br> giỏ hàng</a>
                                    <a href="#" class="btn btn-primary center">Mua ngay</a>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>


        </section>
        <!-- SP BEST -->
        <section class="food_section layout_padding-bottom">
            <div class="container">
                <div class="card-header my-3">
                    <h2>
                        CÁC SẢN PHẨM BÁN CHẠY NHẤT
                    </h2>
                </div>
                <div class="row">
                    <div class="col-md-3">
                        <div class="card w-100">
                            <img class="card-img-top" src="images/anh1.JPG" alt="card-img-top">
                            <div class="card-body">
                                <h5 class="card-title">Card title</h5>
                                <h6 class="price">Price: 123</h6>
                                <h6 class="category">Category: mot so sp</h6>
                                <div class="mt-3 d-flex justify-content-between">
                                    <a href="#" class="btn btn-primary ">Thêm vào <br> giỏ hàng</a>
                                    <a href="#" class="btn btn-primary center">Mua ngay</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="card w-100">
                            <img class="card-img-top" src="images/anh2.JPG" alt="card-img-top">
                            <div class="card-body">
                                <h5 class="card-title">Card title</h5>
                                <h6 class="price">Price: 123</h6>
                                <h6 class="category">Category: mot so sp</h6>
                                <div class="mt-3 d-flex justify-content-between">
                                    <a href="#" class="btn btn-primary ">Thêm vào <br> giỏ hàng</a>
                                    <a href="#" class="btn btn-primary center">Mua ngay</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="card w-100">
                            <img class="card-img-top" src="images/anh3.JPG" alt="card-img-top">
                            <div class="card-body">
                                <h5 class="card-title">Card title</h5>
                                <h6 class="price">Price: 123</h6>
                                <h6 class="category">Category: mot so sp</h6>
                                <div class="mt-3 d-flex justify-content-between">
                                    <a href="#" class="btn btn-primary ">Thêm vào <br> giỏ hàng</a>
                                    <a href="#" class="btn btn-primary center">Mua ngay</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="card w-100">
                            <img class="card-img-top" src="images/anh4.JPG" alt="card-img-top">
                            <div class="card-body">
                                <h5 class="card-title">Card title</h5>
                                <h6 class="price">Price: 123</h6>
                                <h6 class="category">Category: mot so sp</h6>
                                <div class="mt-3 d-flex justify-content-between">
                                    <a href="#" class="btn btn-primary ">Thêm vào <br> giỏ hàng</a>
                                    <a href="#" class="btn btn-primary center">Mua ngay</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
        </section>
        <!-- KET THUC SP BEST -->
        <!-- about section -->

        <section class="about_section layout_padding">
            <div class="container  ">

                <div class="row">
                    <div class="col-md-6 ">
                        <div class="img-box">
                            <img src="images/tra-sua.jpg" alt="">
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="detail-box">
                            <div class="heading_container">
                                <h2>
                                    Về chúng tôi
                                </h2>
                            </div>
                            <p>
                                Bên cạnh niềm tự hào về những ly trà sửa ngon - sạch -tươi, chúng tôi luôn
                                tự tin mang đến cho khách hàng những trãi nghiệm tốt nhất về dịch vụ và không gian.
                            </p>
                            <a href="">
                                Đọc thêm
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- end about section -->

        <!-- footer -->
        <%@include file="includes/footer.jsp" %>
    </body>

    </html>