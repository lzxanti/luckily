<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title></title>
    <link rel="stylesheet" href="../css/bootstrap.css"/>
    <script src="../js/lib/jquery-3.4.0.min.js"></script>
    <script src="../js/bootstrap.js"></script>
    <style>
        div.container {
            height: 500px;
        }

        div {
            border: 1px solid red;
            height: 25px
        }

        .container {
            background: url("../img/bj.jpg");
        }
    </style>
</head>
<body>
<div class="container">
    <div class="row clearfix">
        <div class="col-md-12 column">

            <div class="col-md-4 col-md-offset-8 col-sm-6 col-sm-offset-6  col-xs-offset-2 col-xs-10 column"
                 style="width: 300px; height:300px;background-color: whitesmoke;border-radius: 25px;margin-top:80px;text-align: center">

                <form class="form-horizontal" role="form">
                    <div class="text" style="margin-top: 10px">
                        <div class="text-left" style="font-size:16px;">Welcome to</div>
                        <div class="text-left" style="font-size:26px;">企业服务平台</div>
                        <div class="text-left" style="margin-bottom: 25px">Enterprise Service platform</div>
                    </div>
                    <div class="input-group input-group-lg">
                        <span class="input-group-addon iconfont"> &#xe611;</span>
                        <input type="text" class="form-control" placeholder="账号" id="account">
                    </div>
                    <br>

                    <div class="input-group input-group-lg">
                        <span class="input-group-addon iconfont">&#xe665;</span>
                        <input type="password" class="form-control" placeholder="密码" id="password">
                    </div>
                    <div class="btn-login">
                        <button type="button" class="my-login-btn" id="login">登录</button>
                        <button type="reset" class="my-login-btn" id="reset">重置</button>
                    </div>
                </form>
            </div>

        </div>
    </div>
</div>
</body>
</html>