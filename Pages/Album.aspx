<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/MasterPage/Yvan.master" AutoEventWireup="true" CodeFile="Album.aspx.cs" Inherits="Pages_Album" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- Main Widgets -->
    <div class="block-area" style="margin-top: 3%">
        <div class="row">
            <div class="col-md-8">
                <div class="tile">
                    <h2 class="tile-title">Image Carousel</h2>

                    <div id="carousel-example-generic" class="carousel slide">
                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                        </ol>

                        <!-- Wrapper for slides -->
                        <div class="carousel-inner">
                            <div class="item active">
                                <a href="javascript:void(0)" data-toggle="modal" data-target="#myModal">
                                    <img src="../resources/Image/400168.jpg" />
                                    <h3></h3>
                                    <p></p>
                                </a>
                            </div>
                            <div class="item">
                                <a href="javascript:void(0)" data-toggle="modal" data-target="#myModal">
                                    <img src="../resources/Image/400161.jpg" alt="Slide-2" />
                                    <div class="carousel-caption hidden-xs">
                                        <h3></h3>
                                        <p></p>
                                    </div>
                                </a>
                            </div>
                            <div class="item">
                                <a href="javascript:void(0)" data-toggle="modal" data-target="#myModal">
                                    <img src="../resources/Image/400167.jpg" alt="Slide-3" />
                                    <div class="carousel-caption hidden-xs">
                                        <h3></h3>
                                        <p></p>
                                    </div>
                                </a>
                            </div>
                        </div>

                        <!-- Controls -->
                        <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                            <i class="icon">&#61903;</i>
                        </a>
                        <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                            <i class="icon">&#61815;</i>
                        </a>
                    </div>
                </div>
            </div>

        </div>

        <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog" style="width: 1000px; margin: 10% auto;">
                <img src="../resources/Image/400161.jpg" alt="Slide-2" />
            </div>
        </div>
</asp:Content>

