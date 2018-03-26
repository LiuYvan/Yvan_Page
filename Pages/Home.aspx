<%@ Page Language="C#" MasterPageFile="~/Pages/MasterPage/Yvan.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Pages_Home" %>

<asp:Content runat="server" ContentPlaceHolderID="head">
    <script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=Hy39puRjkD52O5l2T0ne7ZpSepVNY3fN"></script>
    <script src="../resources/System/js/main.js"></script>
</asp:Content>

<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <!-- Main Widgets -->
    <div class="block-area" style="margin-top: 3%">
        <div class="row">
            <div class="col-md-5">
                <div class="tile">
                    <h2 class="tile-title">Announcement</h2>
                    <div class="p-10">
                        <div class="listview narrow sortable">
                            <asp:Repeater ID="rptAnnouncement" runat="server">
                                <ItemTemplate>
                                    <div class="media p-l-5">
                                        <div class="pull-left">
                                            <img width="40" src="<%#Eval("Icon") %>" alt="">
                                        </div>
                                        <div class="media-body">
                                            <small class="text-muted"><%#Eval("CreateTime") %> by <%#Eval("CreateUser") %></small><br />
                                            <a class="t-overflow" href="javascript:void(0)"><%#Eval("Title") %></a>
                                        </div>
                                    </div>
                                </ItemTemplate>
                                <FooterTemplate>
                                    <div class="media p-5 text-center l-100">
                                        <a href="../Announcement.aspx"><small>View ALL</small></a>
                                    </div>
                                </FooterTemplate>
                            </asp:Repeater>
                        </div>
                    </div>
                </div>
            </div>
            <%--  <div class="col-md-6">
                <div class="tile">
                    <h2 class="tile-title">Maps</h2>
                    <div class="p-10">
                        <div id="containerMap" class="maps"></div>
                        <div id="panel"></div>
                    </div>
                </div>
            </div>--%>
            <div class="clearfix"></div>
        </div>
        <br />
        <div class="row">
            <div class="col-md-5">
                <div class="tile">
                    <h2 class="tile-title">Aims</h2>
                    <div class="p-10">
                        <div class="s-widget-body">
                            <asp:Repeater ID="rptAims" runat="server">
                                <ItemTemplate>
                                    <div class="side-border">
                                        <small><a href="javascript:void(0)"><%#Eval("Aims") %></a></small>
                                        <div class="progress progress-small">
                                            <a href="#" data-toggle="tooltip" title="" class="progress-bar tooltips progress-bar-danger" style='<%# "width:"+ Eval("DegreeOfCompletion").ToString()+"%" %>;' data-original-title="<%#Eval("DegreeOfCompletion").ToString()+"%" %>">
                                                <span class="sr-only"><%#Eval("DegreeOfCompletion").ToString()+"%" %>&nbsp;<%#Eval("Aims") %></span>
                                            </a>
                                        </div>
                                    </div>
                                </ItemTemplate>
                                <FooterTemplate>
                                     <div class="media p-5 text-center l-100">
                                        <a href="../Aims.aspx"><small>View ALL</small></a>
                                    </div>
                                </FooterTemplate>
                            </asp:Repeater>
                        </div>
                    </div>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>

    </div>
</asp:Content>
