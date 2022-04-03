<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="sofa-set.aspx.cs" Inherits="PCL_OnlineMart.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>Product - Brand</title>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat:400,400i,700,700i,600,600i">
    <link rel="stylesheet" href="assets/fonts/simple-line-icons.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.10.0/baguetteBox.min.css">
    <link rel="stylesheet" href="assets/css/vanilla-zoom.min.css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main class="page product-page">
        <section class="clean-block clean-product dark">
            <div class="container">
                <div class="block-heading">
                    <h2 id="PName" runat="server" class="text-info">Product Page</h2>
                    <p id="PDescription" runat="server">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc quam urna, dignissim nec auctor in, mattis vitae leo.</p>
                </div>
                <div class="block-content">
                    <div class="product-info">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="gallery">
                                    <div id="product-preview" class="vanilla-zoom">
                                        <div class="zoomed-image"></div>
                                        <div class="sidebar"><asp:Image ID="image1" runat="server" class="img-fluid d-block small-preview"/></div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="info">
                                    <h3 font-color="green" id="Discount" runat="server">24 % off</h3>
                                    <h4><strong id="PFinalPrice" runat="server">₹ 319.00</strong>    </h4>
                                    <strike><h5 id="PActualPrice" runat="server">₹ 419.00</h5></strike>
                                    <div class="rating"></div>
                                    <div class="price">
                                        
                                        <div class="rating"><asp:Image id="img1" runat="server" src="assets/img/star.svg"/><img src="assets/img/star.svg"/><img src="assets/img/star.svg"><img src="assets/img/star-half-empty.svg"><img src="assets/img/star-empty.svg"></div>
                                     
                                    </div>
                                    
                                    <form id="form1" runat="server">
                                    <button class="btn btn-primary" type="button"><i class="icon-basket"></i>Add to Cart</button>
                                    <asp:Button ID="Button2" runat="server" style="padding: 10px 20px;margin-bottom: 30px;" class="btn btn-primary" type="button" Text="Take on Rent Now" OnClick="Button2_Click"/>
                                    </form>



                                    <div class="summary">
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec augue nunc, pretium at augue at, convallis pellentesque ipsum. Vestibulum diam risus, sagittis at fringilla at, pulvinar vel risus. Vestibulum dignissim eu nulla eu imperdiet. Morbi mollis tellus a nunc vestibulum consequat. Quisque tristique elit et nibh dapibus sodales. Nam sollicitudin a urna sed iaculis.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="product-info">
                        <div>
                            <ul class="nav nav-tabs" role="tablist" id="myTab">
                                <li class="nav-item" role="presentation"><a class="nav-link active" role="tab" data-bs-toggle="tab" id="description-tab" href="#description">Description</a></li>
                                <li class="nav-item" role="presentation"><a class="nav-link" role="tab" data-bs-toggle="tab" id="reviews-tab" href="#reviews">Reviews</a></li>
                            </ul>
                            <div class="tab-content" id="myTabContent">
                                <div class="tab-pane fade show active description" role="tabpanel" id="description">
                                    <div class="table-responsive">
                                        <table class="table table-bordered">
                                            <tbody>
                                                <tr>
                                                    <td class="stat">Display</td>
                                                    <td>5.2"</td>
                                                </tr>
                                                <tr>
                                                    <td class="stat">Camera</td>
                                                    <td>12MP</td>
                                                </tr>
                                                <tr>
                                                    <td class="stat">RAM</td>
                                                    <td>4GB</td>
                                                </tr>
                                                <tr>
                                                    <td class="stat">OS</td>
                                                    <td>iOS</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                               
                                <div class="tab-pane fade" role="tabpanel" id="reviews">
                                    <div class="reviews">
                                        <div class="review-item">
                                            <div class="rating"><img src="assets/img/star.svg"><img src="assets/img/star.svg"><img src="assets/img/star.svg"><img src="assets/img/star.svg"><img src="assets/img/star-empty.svg"></div>
                                            <h4>Incredible product</h4><span class="text-muted"><a href="#">John Smith</a>, 20 Jan 2018</span>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec augue nunc, pretium at augue at, convallis pellentesque ipsum. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                                        </div>
                                    </div>
                                    <div class="reviews">
                                        <div class="review-item">
                                            <div class="rating"><img src="assets/img/star.svg"><img src="assets/img/star.svg"><img src="assets/img/star.svg"><img src="assets/img/star.svg"><img src="assets/img/star-empty.svg"></div>
                                            <h4>Incredible product</h4><span class="text-muted"><a href="#">John Smith</a>, 20 Jan 2018</span>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec augue nunc, pretium at augue at, convallis pellentesque ipsum. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                                        </div>
                                    </div>
                                    <div class="reviews">
                                        <div class="review-item">
                                            <div class="rating"><img src="assets/img/star.svg"><img src="assets/img/star.svg"><img src="assets/img/star.svg"><img src="assets/img/star.svg"><img src="assets/img/star-empty.svg"></div>
                                            <h4>Incredible product</h4><span class="text-muted"><a href="#">John Smith</a>, 20 Jan 2018</span>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec augue nunc, pretium at augue at, convallis pellentesque ipsum. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="clean-related-items">
                        <h3>Related Products</h3>
                        <div class="items">
                            <div class="row justify-content-center">
                                <div class="col-sm-6 col-lg-4">
                                    <div class="clean-related-item">
                                        <div class="image"><a href="#"><img class="img-fluid d-block mx-auto" src="assets/img/tech/image2.jpg"></a></div>
                                        <div class="related-name"><a href="#">Lorem Ipsum dolor</a>
                                            <div class="rating"><img src="assets/img/star.svg"><img src="assets/img/star.svg"><img src="assets/img/star.svg"><img src="assets/img/star-half-empty.svg"><img src="assets/img/star-empty.svg"></div>
                                            <h4>$300</h4>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-lg-4">
                                    <div class="clean-related-item">
                                        <div class="image"><a href="#"><img class="img-fluid d-block mx-auto" src="assets/img/tech/image2.jpg"></a></div>
                                        <div class="related-name"><a href="#">Lorem Ipsum dolor</a>
                                            <div class="rating"><img src="assets/img/star.svg"><img src="assets/img/star.svg"><img src="assets/img/star.svg"><img src="assets/img/star-half-empty.svg"><img src="assets/img/star-empty.svg"></div>
                                            <h4>$300</h4>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-lg-4">
                                    <div class="clean-related-item">
                                        <div class="image"><a href="#"><img class="img-fluid d-block mx-auto" src="assets/img/tech/image2.jpg"></a></div>
                                        <div class="related-name"><a href="#">Lorem Ipsum dolor</a>
                                            <div class="rating"><img src="assets/img/star.svg"><img src="assets/img/star.svg"><img src="assets/img/star.svg"><img src="assets/img/star-half-empty.svg"><img src="assets/img/star-empty.svg"></div>
                                            <h4>$300</h4>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </main>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.10.0/baguetteBox.min.js"></script>
    <script src="assets/js/vanilla-zoom.js"></script>
    <script src="assets/js/theme.js"></script>
</asp:Content>
