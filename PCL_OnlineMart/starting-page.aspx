<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PCL_OnlineMart.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    <div>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <br /><br />
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
                    </div>
                    
                    <button class="btn btn-info btn-lg link-primary bg-white bg-gradient" type="button" style="border-radius: 20px;--bs-warning: #fec008;--bs-warning-rgb: 254,192,8;--bs-info: #0dcaf0;--bs-info-rgb: 13,202,240;text-align: center;" onclick="window.open('Popular-Products/Mens-Silk-kurta.aspx')">Rent Now</button>
                    
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
                    </div><button class="btn btn-info btn-lg link-primary bg-white bg-gradient" type="button" onclick="window.open('Popular-Products/Women-Lehenga.aspx')" style="border-radius: 20px;--bs-warning: #fec008;--bs-warning-rgb: 254,192,8;--bs-info: #0dcaf0;--bs-info-rgb: 13,202,240;text-align: center;" >Rent Now</button>
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
                    </div><button class="btn btn-info btn-lg link-primary bg-white bg-gradient" type="button" onclick="window.open('Popular-Products/DIKSHA-COLLECTION.aspx')" style="border-radius: 20px;--bs-warning: #fec008;--bs-warning-rgb: 254,192,8;--bs-info: #0dcaf0;--bs-info-rgb: 13,202,240;text-align: center;">Rent Now</button>
                </div>
            </div>s
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
                    </div><button class="btn btn-info btn-lg link-primary bg-white bg-gradient" type="button" onclick="window.open('Popular-Products/asus-labtop.aspx')" style="border-radius: 20px;--bs-warning: #fec008;--bs-warning-rgb: 254,192,8;--bs-info: #0dcaf0;--bs-info-rgb: 13,202,240;text-align: center;">Buy Now</button>
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
                    </div><button class="btn btn-info btn-lg link-primary bg-white bg-gradient" type="button" onclick="window.open('Popular-Products/sofa-set.aspx')" style="border-radius: 20px;--bs-warning: #fec008;--bs-warning-rgb: 254,192,8;--bs-info: #0dcaf0;--bs-info-rgb: 13,202,240;text-align: center;">Buy Now</button>
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
                    </div><button class="btn btn-info btn-lg link-primary bg-white bg-gradient" type="button" onclick="window.open('Popular-Products/KENT-GRAND-PURIFIER.aspx')" style="border-radius: 20px;--bs-warning: #fec008;--bs-warning-rgb: 254,192,8;--bs-info: #0dcaf0;--bs-info-rgb: 13,202,240;text-align: center;">Buy Now</button>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <br /><br />
                </div>
            </div>
        </div>
    </div>
    
</asp:Content>
