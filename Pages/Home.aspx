<%@ Page Language="C#" MasterPageFile="~/Pages/MasterPage/Yvan.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Pages_Home" %>

<asp:Content runat="server" ContentPlaceHolderID="head">
    <script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=Hy39puRjkD52O5l2T0ne7ZpSepVNY3fN"></script>
  
</asp:Content>

<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <!-- Main Widgets -->
    <div class="block-area" style="margin-top: 3%">
        <div class="row">
            <div class="col-md-8">
                <div class="tile">
                    <h2 class="tile-title">Maps</h2>
                    <div class="p-10">
                        <div id="containerMap" class="maps"></div>
                        <div id="panel"></div>
                    </div>
                </div>

                <div class="clearfix"></div>
            </div>
            <div class="col-md-3" style="margin-left:45px">
                <div class="tile">
                    <h2 class="tile-title">Image</h2>
                    <div class="p-10">
                      <div id="image" class="carousel slide">
                          <ol class="carousel-indicators">
                              <li data-target="#image" data-slide-to="0"></li>
                              <li data-target="#image" data-slide-to="1"></li>
                              <li data-target="#image" data-slide-to="2"></li>
                          </ol>
                          <div class="carousel-inner">
                              <div class="item active">
                                  <img src="../resources/Image/20161015_143855.jpg" />
                              </div>
                              <div class="item">
                                  <img src="../resources/Image/20161016_115734.jpg" />
                              </div>
                              <div class="item">
                                  <img src="../resources/Image/20161106_233646.jpg" />
                              </div>
                          </div>
                      </div>
                    </div>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</asp:Content>
