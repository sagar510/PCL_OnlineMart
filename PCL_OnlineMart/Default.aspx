<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PCL_OnlineMart.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="background: url(&quot;assets/img/Background%201.jpg&quot;) center / cover no-repeat;height: 550px;"><input type="search" style="margin: 80px;border-radius: 20px;transform: translate(29px) scale(1.50);opacity: 0.87;border-color: var(--bs-cyan);" placeholder="Search Anything...">
        <h2 style="margin: 70px;color: #6c530e;">First Use Then Buy</h2><button class="btn btn-info border rounded-pill" type="button" style="margin: 0px 70px;transform: translate(50px);opacity: 0.75;"><strong>Start Shopping</strong></button>
    </div>
    <div>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h1 class="text-center text-sm-center text-md-center text-lg-center text-xl-center text-xxl-center bg-info" style="margin: 10px;padding: 10px;">Popular Products</h1>
                </div>
            </div>
            <div class="row">
                <div class="col-auto col-md-4 offset-md-0">
                    <h2 class="text-center">Kurta</h2>
                    <div class="simple-slider">
                        <div class="swiper-container" style="background: rgb(255, 255, 255);">
                            <div class="swiper-wrapper" style="background: rgb(255, 255, 255);">
                                <div class="text-white bg-white bg-gradient swiper-slide" style="background: url(&quot;https://cdn.bootstrapstudio.io/placeholders/1400x800.png&quot;) center center / cover no-repeat, rgb(255, 255, 255);"><img class="img-fluid" src="assets/img/Kurta1.png"></div>
                                <div class="bg-white bg-gradient swiper-slide" style="background: url(&quot;https://cdn.bootstrapstudio.io/placeholders/1400x800.png&quot;) center center / cover no-repeat, rgb(255, 255, 255);border-color: rgb(255,255,255);"><img class="img-fluid" src="assets/img/Kurta2.png"></div>
                                <div class="bg-white bg-gradient swiper-slide" style="background: url(&quot;https://cdn.bootstrapstudio.io/placeholders/1400x800.png&quot;) center center / cover no-repeat, rgb(255, 255, 255);border-color: rgb(255,255,255);border-top-color: rgb(33,;border-right-color: 37,;border-bottom-color: 41);border-left-color: 37,;"><img class="img-fluid" src="assets/img/Kurta3.png"></div>
                                <div class="bg-white bg-gradient swiper-slide" style="background: url(&quot;https://cdn.bootstrapstudio.io/placeholders/1400x800.png&quot;) center center / cover no-repeat, rgb(255, 255, 255);border-color: rgb(255,255,255);"><img class="img-fluid" src="assets/img/Kurta4.png"></div>
                            </div>
                            <div class="swiper-pagination"></div>
                            <div class="swiper-button-prev"></div>
                            <div class="swiper-button-next"></div>
                        </div>
                    </div><button class="btn btn-info btn-lg link-primary bg-white bg-gradient" type="button" style="border-radius: 20px;--bs-warning: #fec008;--bs-warning-rgb: 254,192,8;--bs-info: #0dcaf0;--bs-info-rgb: 13,202,240;text-align: center;">Buy Now</button>
                </div>
                <div class="col-auto col-md-4">
                    <h2 class="text-center">Lehenga</h2>
                    <div class="simple-slider">
                        <div class="swiper-container">
                            <div class="swiper-wrapper">
                                <div class="text-white bg-white bg-gradient swiper-slide" style="background: url(&quot;https://cdn.bootstrapstudio.io/placeholders/1400x800.png&quot;) center center / cover no-repeat;"><img class="img-fluid" src="assets/img/Lehenga1.jpeg"></div>
                                <div class="bg-white bg-gradient swiper-slide" style="background: url(&quot;https://cdn.bootstrapstudio.io/placeholders/1400x800.png&quot;) center center / cover no-repeat, rgb(255, 255, 255);border-color: rgb(255,255,255);"><img class="img-fluid" src="assets/img/Lehenga2.jpeg"></div>
                                <div class="bg-white bg-gradient swiper-slide" style="background: url(&quot;https://cdn.bootstrapstudio.io/placeholders/1400x800.png&quot;) center center / cover no-repeat, rgb(255, 255, 255);border-color: rgb(255,255,255);"><img class="img-fluid" src="assets/img/Lehenga3.jpeg"></div>
                                <div class="bg-white bg-gradient swiper-slide" style="background: url(&quot;https://cdn.bootstrapstudio.io/placeholders/1400x800.png&quot;) center center / cover no-repeat, rgb(255, 255, 255);border-color: rgb(255,255,255);"><img class="img-fluid" src="assets/img/Lehenga4.jpeg"></div>
                            </div>
                            <div class="swiper-pagination"></div>
                            <div class="swiper-button-prev"></div>
                            <div class="swiper-button-next"></div>
                        </div>
                    </div><button class="btn btn-info btn-lg link-primary bg-white bg-gradient" type="button" style="border-radius: 20px;--bs-warning: #fec008;--bs-warning-rgb: 254,192,8;--bs-info: #0dcaf0;--bs-info-rgb: 13,202,240;text-align: center;">Buy Now</button>
                </div>
                <div class="col-auto col-md-4">
                    <h2 class="text-center">Jwellery</h2>
                    <div class="simple-slider">
                        <div class="swiper-container">
                            <div class="swiper-wrapper">
                                <div class="text-white bg-white bg-gradient swiper-slide" style="background: url(&quot;https://cdn.bootstrapstudio.io/placeholders/1400x800.png&quot;) center center / cover no-repeat;"><img class="img-fluid" src="assets/img/Jwellery1.png"></div>
                                <div class="bg-white bg-gradient swiper-slide" style="background: url(&quot;https://cdn.bootstrapstudio.io/placeholders/1400x800.png&quot;) center center / cover no-repeat, rgb(255, 255, 255);border-color: rgb(255,255,255);"><img class="img-fluid" src="assets/img/Jwellery2.png"></div>
                                <div class="bg-white bg-gradient swiper-slide" style="background: url(&quot;https://cdn.bootstrapstudio.io/placeholders/1400x800.png&quot;) center center / cover no-repeat, rgb(255, 255, 255);border-color: rgb(255,255,255);"><img class="img-fluid" src="assets/img/Jwellery3.png"></div>
                            </div>
                            <div class="swiper-pagination"></div>
                            <div class="swiper-button-prev"></div>
                            <div class="swiper-button-next"></div>
                        </div>
                    </div><button class="btn btn-info btn-lg link-primary bg-white bg-gradient" type="button" style="border-radius: 20px;--bs-warning: #fec008;--bs-warning-rgb: 254,192,8;--bs-info: #0dcaf0;--bs-info-rgb: 13,202,240;text-align: center;">Buy Now</button>
                </div>
            </div>
            <div class="row">
                <div class="col-auto col-md-4">
                    <h2 class="text-center">Laptop</h2>
                    <div class="simple-slider">
                        <div class="swiper-container">
                            <div class="swiper-wrapper">
                                <div class="text-white bg-white bg-gradient swiper-slide" style="background: url(&quot;https://cdn.bootstrapstudio.io/placeholders/1400x800.png&quot;) center center / cover no-repeat;"><img class="img-fluid" src="assets/img/Laptop1.png"></div>
                                <div class="bg-white bg-gradient swiper-slide" style="background: url(&quot;https://cdn.bootstrapstudio.io/placeholders/1400x800.png&quot;) center center / cover no-repeat, rgb(255, 255, 255);border-color: rgb(255,255,255);"><img class="img-fluid" src="assets/img/Laptop2.png"></div>
                            </div>
                            <div class="swiper-pagination"></div>
                            <div class="swiper-button-prev"></div>
                            <div class="swiper-button-next"></div>
                        </div>
                    </div><button class="btn btn-info btn-lg link-primary bg-white bg-gradient" type="button" style="border-radius: 20px;--bs-warning: #fec008;--bs-warning-rgb: 254,192,8;--bs-info: #0dcaf0;--bs-info-rgb: 13,202,240;text-align: center;">Buy Now</button>
                </div>
                <div class="col-auto col-md-4">
                    <h2 class="text-center">Sofa</h2>
                    <div class="simple-slider">
                        <div class="swiper-container">
                            <div class="swiper-wrapper">
                                <div class="text-white bg-white bg-gradient swiper-slide" style="background: url(&quot;https://cdn.bootstrapstudio.io/placeholders/1400x800.png&quot;) center center / cover no-repeat;"><img class="img-fluid" src="assets/img/Sofa%20Set1.png"></div>
                            </div>
                            <div class="swiper-pagination"></div>
                            <div class="swiper-button-prev"></div>
                            <div class="swiper-button-next"></div>
                        </div>
                    </div><button class="btn btn-info btn-lg link-primary bg-white bg-gradient" type="button" style="border-radius: 20px;--bs-warning: #fec008;--bs-warning-rgb: 254,192,8;--bs-info: #0dcaf0;--bs-info-rgb: 13,202,240;text-align: center;">Buy Now</button>
                </div>
                <div class="col-auto col-md-4">
                    <h2 class="text-center">Purifier</h2>
                    <div class="simple-slider">
                        <div class="swiper-container">
                            <div class="swiper-wrapper">
                                <div class="text-white bg-white bg-gradient swiper-slide" style="background: url(&quot;https://cdn.bootstrapstudio.io/placeholders/1400x800.png&quot;) center center / cover no-repeat;"><img class="img-fluid" src="assets/img/Purify1.png"></div>
                            </div>
                            <div class="swiper-pagination"></div>
                            <div class="swiper-button-prev"></div>
                            <div class="swiper-button-next"></div>
                        </div>
                    </div><button class="btn btn-info btn-lg link-primary bg-white bg-gradient" type="button" style="border-radius: 20px;--bs-warning: #fec008;--bs-warning-rgb: 254,192,8;--bs-info: #0dcaf0;--bs-info-rgb: 13,202,240;text-align: center;">Buy Now</button>
                </div>
            </div>
        </div>
    </div>
    <div class="carousel slide" data-bs-ride="carousel" id="carousel-1">
        <div class="carousel-inner">
            <div class="carousel-item active"><img class="w-100 d-block" src="assets/img/Poster1.png"></div>
            <div class="carousel-item"><img class="w-100 d-block" src="assets/img/Poster2.png"></div>
            <div class="carousel-item"><img class="w-100 d-block" src="assets/img/Poster3.png"></div>
        </div>
        <div><a class="carousel-control-prev" href="#carousel-1" role="button" data-bs-slide="prev"><span class="carousel-control-prev-icon"></span><span class="visually-hidden">Previous</span></a><a class="carousel-control-next" href="#carousel-1" role="button" data-bs-slide="next"><span class="carousel-control-next-icon"></span><span class="visually-hidden">Next</span></a></div>
        <ol class="carousel-indicators">
            <li data-bs-target="#carousel-1" data-bs-slide-to="0" class="active"></li>
            <li data-bs-target="#carousel-1" data-bs-slide-to="1"></li>
            <li data-bs-target="#carousel-1" data-bs-slide-to="2"></li>
        </ol>
    </div>
    <section class="team-grid">
        <div class="container">
            <div class="intro">
                <h2 class="text-center">Our Team </h2>
                <p class="text-center">Each and every team member have contributed to the project in there own manner.</p>
            </div>
            <div class="row row-cols-2 justify-content-center align-items-center people">
                <div class="col-md-4 col-lg-3 item">
                    <div class="box" style="background-image:url(1.jpg)"><img class="img-fluid" src="assets/img/Yash.jpg">
                        <div class="cover">
                            <h3 class="name">Yash Rathi</h3>
                            <p class="title">Student</p>
                            <div class="social"><a href="https://www.facebook.com/yash.rathi.3551"><i class="fa fa-facebook-official"></i></a><a href="https://www.linkedin.com/in/yash-rathi-519b6919a"><i class="fa fa-linkedin-square"></i></a><a href="https://www.instagram.com/yashrathi2800/"><i class="fa fa-instagram"></i></a></div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-lg-3 item">
                    <div class="box" style="background-image:url(2.jpg)"><img class="img-fluid" src="assets/img/Sagar.jpeg">
                        <div class="cover">
                            <h3 class="name">Sagar Pal</h3>
                            <p class="title">Student</p>
                            <div class="social"><a href="https://www.facebook.com/profile.php?id=100013634117080"><i class="fa fa-facebook-official"></i></a><a href="https://www.linkedin.com/in/sagar-pal-459aaa185/"><i class="fa fa-linkedin-square"></i></a><a href="https://www.instagram.com/officially_sagar_07/"><i class="fa fa-instagram"></i></a></div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-lg-3 item">
                    <div class="box" style="background-image:url(3.jpg)"><img class="img-fluid" src="assets/img/Sawi.jpeg">
                        <div class="cover">
                            <h3 class="name">Shawindra</h3>
                            <p class="title">Student</p>
                            <div class="social"><a href="https://m.facebook.com/shawin.00?_rdr"><i class="fa fa-facebook-official"></i></a><a href="https://www.linkedin.com/in/shawin00"><i class="fa fa-linkedin-square"></i></a><a href="https://www.instagram.com/shawin.00/"><i class="fa fa-instagram"></i></a></div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-lg-3 item">
                    <div class="box" style="background-image:url(4.jpg)"><img class="img-fluid" src="assets/img/Ruby.jpeg">
                        <div class="cover">
                            <h3 class="name">Ruby Thakur</h3>
                            <p class="title">Student</p>
                            <div class="social"><a href="https://www.facebook.com/thakur.me123/"><i class="fa fa-facebook-official"></i></a><a href="https://www.linkedin.com/in/ruby-thakur-56a642204/"><i class="fa fa-linkedin-square"></i></a><a href="https://www.instagram.com/ruby_tagoor/"><i class="fa fa-instagram"></i></a></div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-lg-3 item">
                    <div class="box" style="background-image:url(4.jpg)"><img class="img-fluid" src="assets/img/Aaiyub.jpeg">
                        <div class="cover">
                            <h3 class="name">Aaiyub Kadir</h3>
                            <p class="title">Student</p>
                            <div class="social"><a href="#"><i class="fa fa-facebook-official"></i></a><a href="#"><i class="fa fa-linkedin-square"></i></a><a href="#"><i class="fa fa-instagram"></i></a></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="highlight-clean">
        <div class="container">
            <div class="intro">
                <p class="text-center" style="font-size: 20px;"><strong>"Try the product before you buy them"</strong></p>
                <p class="text-center" style="font-size: 20px;"><strong>"Join us"</strong></p>
            </div>
            <div class="buttons" style="border-radius: 25px;"><a class="btn btn-primary link-dark bg-info bg-gradient" role="button" href="#" style="border-radius: 20px;border-top-left-radius: -2px;">Join Today</a><button class="btn btn-light link-dark bg-info bg-gradient" type="button" style="border-radius: 25px;">Contact us</button></div>
        </div>
    </section>
</asp:Content>
