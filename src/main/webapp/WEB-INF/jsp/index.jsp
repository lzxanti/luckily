<%@ page import="java.util.Date" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="zh-CN">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/bool.css">
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="js/jquery.slim.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <title>COCO门户网站</title>
    <script>
        $(function () {

        })
    </script>
</head>

<body>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <a class="navbar-brand" href="#">COCO</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item active">
                <a class="nav-link" href="#"><span class="glyphicon glyphicon-pencil btn-sm" aria-hidden="true"></span>待办
                    <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#"><span class="glyphicon glyphicon-download-alt btn-sm"
                                                   aria-hidden="true"></span>收文</a>
            </li>
            <li class="nav-item">
                <a class="nav-link disabled" href="#"><span class="glyphicon glyphicon-envelope btn-sm"
                                                            aria-hidden="true"></span>邮件</a>
            </li>
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown"
                   aria-haspopup="true" aria-expanded="false">
                    新建
                </a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <a class="dropdown-item" href="#">Action</a>
                    <a class="dropdown-item" href="#">Another action</a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="#">Something else here</a>
                </div>
            </li>

        </ul>
        <form class="form-inline my-2 my-lg-0">
            <span></span>
            <input class="form-control mr-sm-2" type="search" placeholder="搜索" aria-label="Search">
        </form>
        <ul class="navbar-nav">
            <li class="nav-item">
                <a class="nav-link" href="#"><span class="glyphicon glyphicon-user btn-sm"
                                                   aria-hidden="true"></span>${user.account}</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#"><span class="glyphicon glyphicon-question-sign btn-sm"
                                                   aria-hidden="true"></span>帮助</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#"><span class="glyphicon glyphicon-off btn-sm"
                                                   aria-hidden="true"></span>退出</a>
            </li>

        </ul>

    </div>
</nav>
<div class="container-fluid">


    <div class="row tools-bar align-items-center">
        <div class="col p-2 text-center">
            <span>首页</span>
        </div>
        <div class="col p-2 text-center">
            <span>新闻公告</span>
        </div>
        <div class="col p-2 text-center">
            <span>费用管理</span>
        </div>
        <div class="col banner p-2 d-none d-sm-block">
            <img src="images/banner.png" alt="">
        </div>
        <div class="w-100 d-block d-sm-none"></div>
        <div class="col p-2 text-center">
            <span>工作流程</span>
        </div>
        <div class="col p-2 text-center">
            <span> 合同&公章</span>
        </div>
        <div class="col p-2 text-center">
            <span> 个人办公<span class="glyphicon glyphicon-th-large text-muted "></span></span>
        </div>


    </div>
    <div class="bd-example">
        <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
                <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
                <li data-target="#carouselExampleCaptions" data-slide-to="3"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="images/slide-1.jpg" class="d-block w-100" alt="...">

                </div>
                <div class="carousel-item">
                    <img src="images/slide-2.jpg" class="d-block w-100" alt="...">

                </div>
                <div class="carousel-item">
                    <img src="images/slide-3.jpg" class="d-block w-100" alt="...">
                </div>
                <div class="carousel-item">
                    <img src="images/slide-4.jpg" class="d-block w-100" alt="...">
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>

    <div class="row mt-3 func-center">
        <div class="col-md-3 col-12 col-sm p-3 flex">
            <div class="row align-items-center">
                <div class="avatar col-6">
                    <img src="images/icon/avatar.png" alt="">
                </div>
                <div class="col-6">
                    <div><span class="font-weight-bold m-2">${user.account}</span><span
                            class="glyphicon glyphicon-triangle-bottom ml-2"></span></div>
                    <div><span class="font-weight-light m-2">2019-04-20</span></div>
                    <%--<%=new Date()%>--%>
                </div>
            </div>
        </div>


        <div class="col-md-1 col-4 p-2">
            <div class="plugin text-center">
                <div class="plugin-icon mx-auto">
                    <span class="glyphicon glyphicon-pencil btn-lg"></span>
                </div>
                <small class="pointer">待办文件</small>
            </div>
        </div>
        <div class="col-md-1 col-4 p-2">
            <div class="plugin text-center">
                <div class="plugin-icon mx-auto">
                    <span class="glyphicon glyphicon-folder-open btn-lg"></span>
                </div>
                <small>我的文档</small>
            </div>
        </div>
        <div class="col-md-1 col-4 p-2">
            <div class="plugin text-center">
                <div class="plugin-icon mx-auto">
                    <span class="glyphicon glyphicon-calendar btn-lg"></span>
                </div>
                <small class="pointer">我的日程</small>
            </div>
        </div>
        <div class="col-md-1 col-4 p-2">
            <div class="plugin text-center">
                <div class="plugin-icon mx-auto">
                    <span class="glyphicon glyphicon-comment btn-lg"></span>
                </div>
                <small class="pointer">我的帖子</small>
            </div>
        </div>
        <div class="col-md-1 col-4 p-2">
            <div class="plugin text-center">
                <div class="plugin-icon mx-auto">
                    <span class="glyphicon glyphicon-envelope btn-lg"></span>
                </div>
                <small class="pointer">未读邮件</small>
            </div>
        </div>
        <div class="col-md-1 col-4 p-2">
            <div class="plugin text-center">
                <div class="plugin-icon mx-auto">
                    <span class="glyphicon glyphicon-user btn-lg"></span>
                </div>
                <small class="pointer">内部联系人</small>
            </div>
        </div>
        <div class="col-md-1 col-4 p-2">
            <div class="plugin text-center">
                <div class="plugin-icon mx-auto">
                    <span class="glyphicon glyphicon-file btn-lg"></span>
                </div>
                <small class="pointer">我的收文</small>
            </div>
        </div>
        <div class="col-md-1 col-4 p-2">
            <div class="plugin text-center">
                <div class="plugin-icon mx-auto">
                    <span class="glyphicon glyphicon-cog btn-lg"></span>
                </div>
                <small class="pointer">个人设置</small>
            </div>
        </div>
    </div>

    <div class="row w-100 mt-2">
        <div class="col-md-4 col-12">
            <div class="func">
                <div class="row">
                    <div class="col p-3 text-center">
                        <img src="images/icon/auth.png" alt="">
                        <span>权限认证</span>
                    </div>
                    <div class="col p-3 text-center">
                        <img src="images/icon/attendance.png" alt="">
                        <span>考勤调整</span>
                    </div>
                    <div class="col p-3 text-center">
                        <img src="images/icon/customer.png" alt="">
                        <span>客户资料</span>
                    </div>
                    <div class="col p-3 text-center">
                        <img src="images/icon/data.png" alt="">
                        <span>数据分析</span>
                    </div>
                    <div class="col p-3 text-center">
                        <img src="images/icon/doc.png" alt="">
                        <span>文档说明</span>
                    </div>
                    <div class="col p-3 text-center">
                        <img src="images/icon/operate.png" alt="">
                        <span>运营</span>
                    </div>
                </div>
                <div class="row">
                    <div class="col p-3 text-center">
                        <img src="images/icon/directmail.png" alt="">
                        <span>邮件通知</span>
                    </div>
                    <div class="col p-3 text-center">
                        <img src="images/icon/icon1.png" alt="">
                        <span>供应链</span>
                    </div>
                    <div class="col p-3 text-center">
                        <img src="images/icon/icon2.png" alt="">
                        <span>客户资料</span>
                    </div>
                    <div class="col p-3 text-center">
                        <img src="images/icon/icon3.png" alt="">
                        <span>内部分享</span>
                    </div>
                    <div class="col p-3 text-center">
                        <img src="images/icon/icon4.png" alt="">
                        <span>工作流程</span>
                    </div>
                    <div class="col p-3 text-center">
                        <img src="images/icon/icon5.png" alt="">
                        <span>集团数据</span>
                    </div>

                </div>
            </div>
            <div class="mt-2">
                <ul class="nav nav-tabs" id="myTab" role="tablist">
                    <li class="nav-item">
                        <a class="nav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab"
                           aria-controls="home"
                           aria-selected="true">集团公告</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" id="profile-tab" data-toggle="tab" href="#profile" role="tab"
                           aria-controls="profile"
                           aria-selected="false">公司制度</a>
                    </li>

                </ul>
                <div class="tab-content" id="myTabContent">
                    <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
                        <ul class="list-group list-group-flush">
                            <li class="list-group-item">COCO 2019 大麦</li>
                            <li class="list-group-item">COCO 2019 大麦</li>
                            <li class="list-group-item">COCO 2019 大麦</li>
                            <li class="list-group-item">COCO 2019 大麦</li>
                            <li class="list-group-item">COCO 2019 大麦</li>
                        </ul>
                    </div>
                    <div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">
                        <ul class="list-group list-group-flush">
                            <li class="list-group-item">Cras justo odio</li>
                            <li class="list-group-item">Dapibus ac facilisis in</li>
                            <li class="list-group-item">Morbi leo risus</li>
                            <li class="list-group-item">Porta ac consectetur ac</li>
                            <li class="list-group-item">Vestibulum at eros</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-4 col-12 news">
            <div class="new-header">
                <img src="images/news.jpg" alt="">
            </div>
            <div class="new-content p-3">
                <ul class="list-group list-group-flush">
                    <li class="list-group-item">COCO 2019 大麦</li>
                    <li class="list-group-item">COCO 2019 大麦</li>
                    <li class="list-group-item">COCO 2019 大麦</li>
                    <li class="list-group-item">COCO 2019 大麦</li>
                    <li class="list-group-item">COCO 2019 大麦</li>
                </ul>
            </div>

        </div>
        <div class="col-md-4 col-12 msg">
            <div class="msg-header">
                <img src="images/message.jpg" alt="">
            </div>
            <div class="msg-content mt-3">
                <ul class="list-group list-group-flush">
                    <li class="list-group-item">COCO 2019 大麦</li>
                    <li class="list-group-item">COCO 2019 大麦</li>
                    <li class="list-group-item">COCO 2019 大麦</li>
                    <li class="list-group-item">COCO 2019 大麦</li>
                    <li class="list-group-item">COCO 2019 大麦</li>
                </ul>
            </div>
        </div>
    </div>
    <div class="footer navbar-fixed-bottom text-center">
        <p class="font-weight-bold">Copyright <span class="glyphicon glyphicon-copyright-mark"></span> 2018-2019 </p>
        <p class="font-weight-bold">COCO 版权所有</p>
    </div>
</div>

</body>

</html>