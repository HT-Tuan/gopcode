<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
    <!DOCTYPE html>
    <html>

    <head>
        <%@include file="includes/head.jsp" %>
            <title> Về chúng tôi </title>

    </head>


    <body class="sub_page">

        <div class="hero_area">
            <div class="bg-box">
                <img src="images/hero-bg.jpg" alt="">
            </div>
            <!-- header section strats -->
            <header class="header_section">
                <div class="container">
                    <nav class="navbar navbar-expand-lg custom_nav-container ">
                        <a class="navbar-brand" href="index.jsp">
                            <div class="logo">
                                <img src="./images/logoMain.png" class="logo" alt="">

                            </div>
                        </a>

                        <button class="navbar-toggler" type="button" data-toggle="collapse"
                            data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                            aria-expanded="false" aria-label="Toggle navigation">
                            <span class=""> </span>
                        </button>

                        <div class="collapse navbar-collapse" id="navbarSupportedContent">
                            <ul class="navbar-nav  mx-auto ">
                                <li class="nav-item ">
                                    <a class="nav-link" href="index">TRANG CHỦ </a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link " href="ThucDon">THỰC ĐƠN</a>
                                </li>
                                <li class="nav-item  active ">
                                    <a class="nav-link" href="about.jsp">VỀ CHÚNG TÔI <span
                                            class="sr-only">(current)</span> </a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="contact.jsp">LIÊN HỆ</a>
                                </li>

                            </ul>
                            <div class="user_option">
                                <form action="Cart" method="get">
                                    <input type="hidden" name="action" value="view">
                                    <button type="submit" class="icon-button">
                                        <span class="material-symbols-outlined">
                                            shopping_bag
                                        </span>
                                        <c:if test="${!empty totalProduct}">
                                            <span class="icon-button_badge">${totalProduct}</span>
                                        </c:if>
                                    </button>
                                </form>

                                <% if (session.getAttribute("cus")==null) {%>
                                    <a href="DangNhap" class="order_online"> Đăng nhập </a>
                                    <% } else {%>
                                        <div class="dropdown show">
                                            <a class="btn btn-secondary dropdown-toggle order_online" href="#"
                                                role="button" id="dropdownMenuLink" data-toggle="dropdown"
                                                aria-haspopup="true" aria-expanded="false">
                                                ${cus.fullName}
                                            </a>

                                            <div class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                                                <a class="dropdown-item" href="#">Giỏ hàng của tôi</a>
                                                <a class="dropdown-item" href="DangKyThem">Tạo tài khoản phụ</a>
                                                <a class="dropdown-item" href="DangXuat">Đăng xuất</a>
                                            </div>
                                        </div>
                                        <%}%>
                            </div>
                        </div>
                    </nav>
                </div>
            </header>
            <!-- end header section -->
        </div>

        <!-- about section -->

        <section class="about_section layout_padding nenB">
            <div class="container  ">

                <div class="row">
                    <div class="col-md-6 ">
                        <div class="img-box">
                            <img src="images/about_image.png" alt="">
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="detail-box">
                            <div class="heading_container">
                                <h1>
                                    We are DAYDREAM
                                </h1>
                                <h5>
                                    Mỗi tuần DAYDREAM phục vụ vô số thức uống đến tay khách hàng từ nhiều chi nhánh. Và
                                    DAYDREAM cam kết rằng
                                    sẽ phục vụ từng khách hàng duy nhất tại một thời điểm.
                                </h5>
                                <p>
                                    Tất cả cá thức uống của DAYDREAM sẽ được phục vụ tận tay khách hàng ngay tại quầy
                                    bar của quán.</br>
                                </p>
                                <p>
                                    Đây là mối liên kết giữa DAYDREAM và khách hàng.</br>
                                </p>
                                <p>
                                    DAYDREAM cam kết mối liên hệ này xuất phát từ sự trân trọng của chúng tôi. Chúng tôi
                                    cam kết phục
                                    vụ sản phẩm cà phê với chất lượng tốt nhất, tạo mối liên kết đến từng khách hàng và
                                    thực hiện trách
                                    nhiệm với cộng đồng và xã hội tại nơi DAYDREAM hoạt động kinh doanh.</br>
                                </p>
                            </div>
                            <a href="readmore.jsp">
                                Xem thêm về chúng tôi
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