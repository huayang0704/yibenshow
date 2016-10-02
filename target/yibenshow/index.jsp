<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <title>Home</title>
    <!--fonts-->
    <link href='http://fonts.useso.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'>
    <link href='http://fonts.useso.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800'
          rel='stylesheet' type='text/css'>
    <!--//fonts-->
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
    <link rel="stylesheet" href="css/chocolat.css" type="text/css">
    <!-- for-mobile-apps -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="keywords" content="重庆激光切割,重庆钣金加工,重庆机械加工,重庆医疗设备加工,重庆机箱机柜加工,重庆触摸屏机柜加工,重庆钣金喷塑厂,钣金,机箱"/>
    <meta name="description"
          content="重庆亿犇机械制造有限公司，位于重庆市沙坪坝区歌乐山，是一家集机电设备设计、生产、销售、安装、维护服务于一体的公司，具有新产品开发，模具设计、产品生产及表面处理的各项业务能力，能为客户提供钣金产品方案及加工服务。"/>
    <meta name="author" content="重庆亿犇机械制造有限公司"/>
    <title>重庆亿犇机械制造_重庆机械制造_重庆激光切割_重庆钣金加工_重庆机械加工_重庆医疗设备加工_重庆机箱机柜加工_重庆触摸屏机柜加工_重庆钣金喷塑厂_重庆亿犇机械制造有限公司</title>
    <%--<link rel="shortcut icon" href="http://www.cqbjjg.com/favicon.ico" type="image/x-icon"/>--%>
    <%--<link rel="icon" href="http://www.cqbjjg.com/favicon.ico" type="image/x-icon"/>--%>
    <script type="application/x-javascript"> addEventListener("load", function () {
        setTimeout(hideURLbar, 0);
    }, false);
    function hideURLbar() {
        window.scrollTo(0, 1);
    } </script>
    <!-- //for-mobile-apps -->
    <!-- js -->
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <!-- js -->
    <script src="js/modernizr.custom.97074.js"></script>
    <!-- start-smoth-scrolling -->
    <script type="text/javascript" src="js/move-top.js"></script>
    <script type="text/javascript" src="js/easing.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function ($) {
            $(".scroll").click(function (event) {
                event.preventDefault();
                $('html,body').animate({scrollTop: $(this.hash).offset().top}, 1000);
            });
        });
    </script>
    <script type="text/css" >
        .scroll{

        }
    </script>
    <!-- start-smoth-scrolling -->
</head>
<body>
<!-- banner-slider -->
<div id="home" class="banner-slider">
    <div class="header">
        <div class="header-left">
            <a class="link link--kumya" href="#"><span data-letters="重庆亿犇机械有限有公司">重庆亿犇机械有限有公司</span></a>
        </div>
        <div class="navigation">
            <span class="menu"><img src="images/menu.png" alt=""/></span>
            <nav class="cl-effect-11" id="cl-effect-11">
                <ul class="nav1">
                    <li><a class="scroll" href="#home" data-hover="主页">主页</a></li>
                    <li><a class="scroll" href="#about" data-hover="关于我们">关于我们</a></li>
                    <li><a class="scroll" href="#services" data-hover="服务">服务</a></li>
                    <li><a class="scroll" href="#contact" data-hover="联系我们">联系我们</a></li>

                </ul>
            </nav>
            <!-- script for menu -->
            <script>
                $("span.menu").click(function () {
                    $("ul.nav1").slideToggle(300, function () {
                        // Animation complete.
                    });
                });
            </script>
            <!-- //script for menu -->

        </div>
        <div class="clearfix"></div>
    </div>
    <!-- responsiveslides -->
    <script src="js/responsiveslides.min.js"></script>
    <script>
        // You can also use "$(window).load(function() {"
        $(function () {
            // Slideshow 4
            $("#slider3").responsiveSlides({
                auto: true,
                pager: true,
                nav: false,
                speed: 500,
                namespace: "callbacks",
                before: function () {
                    $('.events').append("<li>before event fired.</li>");
                },
                after: function () {
                    $('.events').append("<li>after event fired.</li>");
                }
            });
        });
    </script>
    <!-- responsiveslides -->
    <div id="top" class="callbacks_container">
        <ul class="rslides" id="slider3">

            <li>
                <div class="banner">
                    <div class="container">
                        <div class="banner-info">
                            <h3>重庆亿犇机械制造有限公司，位于重庆市沙坪坝区歌乐山，
                                是一家集机电设备设计、生产、销售、安装、维护服务于一体的公司。</h3>

                            <p>联系方式:<br>
                                &nbsp;&nbsp;&nbsp;&nbsp;郎先生:152-2313-5282<br>
                            </p>
                            <a class="scroll" href="#about"><img src="images/arrow.png" alt=""/></a>
                        </div>
                    </div>
                </div>
            </li>
            <li>
                <div class="banner">

                    <div class="container">
                        <div class="banner-info">
                            <h3>公司主要经营范围：钣金加工、钣金产品的设计与制造；
                                各种非标机柜订做、触摸屏查询一体机、不锈钢机箱机柜、
                                电力电信柜等机箱机柜设计与制造。</h3>

                            <p>联系方式:<br>
                                &nbsp;&nbsp;&nbsp;&nbsp;郎先生:152-2313-5282<br>
                            </p>
                            <a class="scroll" href="#about"><img src="images/arrow.png" alt=""/></a>
                        </div>
                    </div>
                </div>
            </li>
        </ul>
    </div>
</div>
<div class="clearfix"></div>
<!-- //banner-slider -->
<!-- about -->
<div id="about" class="testi">
    <div class="container">
        <div class="about-header">
            <h3>关于</h3>
        </div>
        <div class="testi-grids">
            <div class="col-md-6 testi-grid">
                <p><h3>重庆亿犇机械制造有限公司</h3>
                    位于重庆市沙坪坝区歌乐山，是一家集机电设备设计、生产、销售、安装、维护服务于一体的公司，
                        具有新产品开发，模具设计、产品生产及表面处理的各项业务能力，能为客户
                        提供钣金产品方案及加工服务。我们比专业更敬业，比专心更用心.</p>
            </div>
            <div class="col-md-6 testi-grid">
                <p>我公司以“质量为本、服务为根”的服务宗旨，本着“守诚信、塑品牌、重技术、求发展”的经营理念，
                    对科技创新不懈追求，用于探索，对每一款产品都做到专业 中的专业，精品中的精品，客户的满意
                    是我们最大的成功。时代在前进、科技在发展，我们全体员工真诚的希望与您携手合作，共创辉煌！</p>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>
<!-- //about -->
<!-- testi -->
<%--<div class="about">--%>
    <%--<div class="container">--%>
        <%--<div class="about-grids">--%>
            <%--<div class="col-md-5 about-left">--%>
                <%--<p>At vero eos et accusamus et iusto--%>
                    <%--odio dignissimos ducimus qui blanditiis--%>
                    <%--praesentium voluptatum--%>
                    <%--quos dolores et quas molestias excepturi--%>
                    <%--sint occaecati--%>
                <%--</p>--%>

                <%--<div class="buttonone"><a class="hvr-bounce-to-bottom morebtn text-right" href="#">MORE</a></div>--%>
            <%--</div>--%>
            <%--<div class="col-md-2 about-middle text-center">--%>
                <%--<!-- responsiveslides -->--%>
                <%--<script src="js/responsiveslides.min.js"></script>--%>
                <%--<script>--%>
                    <%--// You can also use "$(window).load(function() {"--%>
                    <%--$(function () {--%>
                        <%--// Slideshow 4--%>
                        <%--$("#slider4").responsiveSlides({--%>
                            <%--auto: true,--%>
                            <%--pager: false,--%>
                            <%--nav: true,--%>
                            <%--speed: 500,--%>
                            <%--namespace: "callbacks",--%>
                            <%--before: function () {--%>
                                <%--$('.events').append("<li>before event fired.</li>");--%>
                            <%--},--%>
                            <%--after: function () {--%>
                                <%--$('.events').append("<li>after event fired.</li>");--%>
                            <%--}--%>
                        <%--});--%>
                    <%--});--%>
                <%--</script>--%>
                <%--<!-- responsiveslides -->--%>
                <%--<div class="callbacks_container">--%>
                    <%--<ul class="rslides" id="slider4">--%>
                        <%--<li>--%>
                            <%--<div class="about-img">--%>
                                <%--<img src="images/team-1.png" alt=""/>--%>
                            <%--</div>--%>
                        <%--</li>--%>
                        <%--<li>--%>
                            <%--<div class="about-img">--%>
                                <%--<img src="images/team-2.png" alt=""/>--%>
                            <%--</div>--%>
                        <%--</li>--%>
                        <%--<li>--%>
                            <%--<div class="about-img">--%>
                                <%--<img src="images/team-3.png" alt=""/>--%>
                            <%--</div>--%>
                        <%--</li>--%>
                    <%--</ul>--%>
                <%--</div>--%>
            <%--</div>--%>
            <%--<div class="col-md-5 about-right">--%>
                <%--<h3>JAMES THOMPSON</h3>--%>
                <%--<h4>FrogsLand Design</h4>--%>

                <%--<p>SENIOR ART DIRECTOR</p>--%>
            <%--</div>--%>
            <%--<div class="clearfix"></div>--%>
        <%--</div>--%>
    <%--</div>--%>
<%--</div>--%>
<!-- //testi -->
<!-- awarded -->
<%--<div class="award">--%>
    <%--<div class="container">--%>
        <%--<div class="award-grids">--%>
            <%--<div class="col-md-6 award-left">--%>
                <%--<img src="images/img1.jpg" alt=""/>--%>
            <%--</div>--%>
            <%--<div class="col-md-6 award-right">--%>
                <%--<h3>Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit</h3>--%>

                <%--<p>Temporibus autem quibusdam et aut officiis--%>
                    <%--debitis aut rerum necessitatibus saepe eveniet--%>
                    <%--ut et voluptates repudiandae sint et molestiae--%>
                    <%--non recusandae. Itaque earum rerum hic tenetur--%>
                    <%--a sapiente delectus, ut aut reiciendis voluptatibus--%>
                <%--</p>--%>
            <%--</div>--%>
            <%--<div class="clearfix"></div>--%>
        <%--</div>--%>
        <%--<p></p>--%>
    <%--</div>--%>
<%--</div>--%>
<!-- //awarded -->
<div class="copyrights">Collect from <a href="http://www.cssmoban.com/">企业网站模板</a></div>
<!-- services -->
<div class="services" id="services">
    <div class="container">
        <div class="sevices-main">
            <div class="ser-top">
                <h3>服务</h3>

                <p>服务介绍</p>
            </div>
            <div class="col-md-4 ser-grid">
                <span class="glyphicon glyphicon-briefcase" aria-hidden="true"></span>
                <h4>钣金加工</h4>
                <span class="ser-gridline"> </span>

                <p>Platinum</p>

            </div>
            <div class="col-md-4 ser-grid">
                <span class="glyphicon glyphicon-bullhorn" aria-hidden="true"></span>
                <h4>Platinum</h4>
                <span class="ser-gridline"> </span>

                <p>钣金产品的设计与制造</p>

            </div>
            <div class="col-md-4 ser-grid">
                <span class="glyphicon glyphicon-pencil" aria-hidden="true"></span>
                <h4>Cabinet</h4>
                <span class="ser-gridline"> </span>

                <p>各种非标机柜订做</p>
            </div>
            <div class="col-md-4 ser-grid">
                <span class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span>
                <h4>EQM</h4>
                <span class="ser-gridline"> </span>

                <p>触摸屏查询一体机</p>
            </div>
            <div class="col-md-4 ser-grid">
                <span class="glyphicon glyphicon-globe" aria-hidden="true"></span>
                <h4>Stainless</h4>
                <span class="ser-gridline"> </span>

                <p>不锈钢机箱机柜设计制造</p>
            </div>
            <div class="col-md-4 ser-grid">
                <span class="glyphicon glyphicon-cog" aria-hidden="true"></span>
                <h4>electric</h4>
                <span class="ser-gridline"> </span>

                <p>电力电信柜等机箱机柜设计与制造</p>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>
<!--services end here-->
<%--<!-- portfolio -->--%>
<%--<div id="portfolio" class="gallery">--%>
    <%--<div class="container">--%>
        <%--<script src="js/jquery.chocolat.js"></script>--%>

        <%--<!--light-box-files -->--%>
        <%--<script type="text/javascript">--%>
            <%--$(function () {--%>
                <%--$('.gallery a').Chocolat();--%>
            <%--});--%>
        <%--</script>--%>
        <%--<h3>PORTFOLIO</h3>--%>
        <%--<section>--%>
            <%--<ul id="da-thumbs" class="da-thumbs">--%>
                <%--<li>--%>
                    <%--<a href="images/a1.jpg" class="b-link-stripe b-animate-go thickbox">--%>
                        <%--<img src="images/a1.jpg" alt=""/>--%>

                        <%--<div>--%>
                            <%--<h5>VIEW</h5>--%>
                        <%--</div>--%>
                    <%--</a>--%>
                <%--</li>--%>
                <%--<li>--%>
                    <%--<a href="images/a2.jpg" class="b-link-stripe b-animate-go thickbox">--%>
                        <%--<img src="images/a2.jpg" alt=""/>--%>

                        <%--<div>--%>
                            <%--<h5>VIEW</h5>--%>
                        <%--</div>--%>
                    <%--</a>--%>
                <%--</li>--%>
                <%--<li>--%>
                    <%--<a href="images/a3.jpg" class="b-link-stripe b-animate-go thickbox">--%>
                        <%--<img src="images/a3.jpg" alt=""/>--%>

                        <%--<div>--%>
                            <%--<h5>VIEW</h5>--%>
                        <%--</div>--%>
                    <%--</a>--%>
                <%--</li>--%>
                <%--<li>--%>
                    <%--<a href="images/a4.jpg" class="b-link-stripe b-animate-go thickbox">--%>
                        <%--<img src="images/a4.jpg" alt=""/>--%>

                        <%--<div>--%>
                            <%--<h5>VIEW</h5>--%>
                        <%--</div>--%>
                    <%--</a>--%>
                <%--</li>--%>
                <%--<li>--%>
                    <%--<a href="images/a5.jpg" class="b-link-stripe b-animate-go thickbox">--%>
                        <%--<img src="images/a5.jpg" alt=""/>--%>

                        <%--<div>--%>
                            <%--<h5>VIEW</h5>--%>
                        <%--</div>--%>
                    <%--</a>--%>
                <%--</li>--%>
                <%--<li>--%>
                    <%--<a href="images/a6.jpg" class="b-link-stripe b-animate-go thickbox">--%>
                        <%--<img src="images/a6.jpg" alt=""/>--%>

                        <%--<div>--%>
                            <%--<h5>VIEW</h5>--%>
                        <%--</div>--%>
                    <%--</a>--%>
                <%--</li>--%>
                <%--<li>--%>
                    <%--<a href="images/a7.jpg" class="b-link-stripe b-animate-go thickbox">--%>
                        <%--<img src="images/a7.jpg" alt=""/>--%>

                        <%--<div>--%>
                            <%--<h5>VIEW</h5>--%>
                        <%--</div>--%>
                    <%--</a>--%>
                <%--</li>--%>
                <%--<li>--%>
                    <%--<a href="images/a1.jpg" class="b-link-stripe b-animate-go thickbox">--%>
                        <%--<img src="images/a1.jpg" alt=""/>--%>

                        <%--<div>--%>
                            <%--<h5>VIEW</h5>--%>
                        <%--</div>--%>
                    <%--</a>--%>
                <%--</li>--%>
                <%--<li>--%>
                    <%--<a href="images/a2.jpg" class="b-link-stripe b-animate-go thickbox">--%>
                        <%--<img src="images/a2.jpg" alt=""/>--%>

                        <%--<div>--%>
                            <%--<h5>VIEW</h5>--%>
                        <%--</div>--%>
                    <%--</a>--%>
                <%--</li>--%>

            <%--</ul>--%>
        <%--</section>--%>
        <%--<script type="text/javascript" src="js/jquery.hoverdir.js"></script>--%>
        <%--<script type="text/javascript">--%>
            <%--$(function () {--%>
                <%--$('#da-thumbs > li').each(function () {--%>
                    <%--$(this).hoverdir();--%>
                <%--});--%>
            <%--});--%>
        <%--</script>--%>
    <%--</div>--%>
<%--</div>--%>
<!-- //portfolio -->
<!-- get-in -->
<div id="contact" class="get-in-touch">
    <div class="container">
        <div class="get-info text-center">
            <h3>联系方式</h3>
            <h4><i>请联系我们,我们将为您提供满意的服务</i></h4>

            <p>&nbsp;&nbsp;&nbsp;&nbsp;郎先生:152-2313-5282<br>
                &nbsp;&nbsp;&nbsp;&nbsp;座机:023-65180521<br>
                &nbsp;&nbsp;&nbsp;&nbsp;QQ:595277784<br>
                &nbsp;&nbsp;&nbsp;&nbsp;mail:595277784@qq.com<br>
            </p>
        </div>
    </div>
</div>
<!-- //get-in -->
<!-- contact-us -->
<%--<div class="contact-us">--%>
    <%--<div class="container">--%>
        <%--<div class="contact-grids">--%>
            <%--<div class="col-md-4 contact-grid text-center">--%>
                <%--<div class="point-icon"><span class="glyphicon glyphicon-map-marker" aria-hidden="true"></span></div>--%>
                <%--<p>Jl. Pahlawan VII No.247-D Sidoarjo-Surabaya-Indonesia</p>--%>
            <%--</div>--%>
            <%--<div class="col-md-4 contact-grid text-center">--%>
                <%--<div class="point-icon"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span></div>--%>
                <%--<p><a href="mailto:info@example.com">rudhisasmito@gmail.com</a></p>--%>
            <%--</div>--%>
            <%--<div class="col-md-4 contact-grid text-center">--%>
                <%--<div class="point-icon"><span class="glyphicon glyphicon-earphone" aria-hidden="true"></span></div>--%>
                <%--<p>+613 0000 0000</p>--%>
            <%--</div>--%>
            <%--<div class="clearfix"></div>--%>
        <%--</div>--%>
        <%--<div class="contact-info">--%>
            <%--<form>--%>
                <%--<input type="text" placeholder="Your Name" required>--%>
                <%--<input type="text" placeholder="Your E-Mail" required>--%>
                <%--<input type="text" placeholder="Subject" required>--%>
                <%--<textarea placeholder="Your Message" required></textarea>--%>
                <%--<input type="submit" value="SEND MESSAGE">--%>
            <%--</form>--%>
        <%--</div>--%>
    <%--</div>--%>
<%--</div>--%>
<!-- //contact-us -->
<!-- footer -->
<%--<div class="copy-right">--%>
    <%--<div class="container">--%>
        <%--<p>Copyright &copy; 2015.Company name All rights reserved.More Templates <a href="http://www.cssmoban.com/"--%>
                                                                                    <%--target="_blank"--%>
                                                                                    <%--title="模板之家">模板之家</a> - Collect from--%>
            <%--<a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></p>--%>
    <%--</div>--%>
<%--</div>--%>
<%--<!-- footer -->--%>

<%--<!-- smooth scrolling -->--%>
<%--<script type="text/javascript">--%>
    <%--$(document).ready(function () {--%>
        <%--/*--%>
         <%--var defaults = {--%>
         <%--containerID: 'toTop', // fading element id--%>
         <%--containerHoverID: 'toTopHover', // fading element hover id--%>
         <%--scrollSpeed: 1200,--%>
         <%--easingType: 'linear'--%>
         <%--};--%>
         <%--*/--%>
        <%--$().UItoTop({easingType: 'easeOutQuart'});--%>
    <%--});--%>
<%--</script>--%>
<%--<a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>--%>
<!-- //smooth scrolling -->

</body>
</html>