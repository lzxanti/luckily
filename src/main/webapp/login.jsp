<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>登录</title>
    <link rel="icon" href="images/banner.png"/>
    <link rel="stylesheet" href="css/login.css"/>
    <link rel="stylesheet" href="css/reset.css"/>
    <link rel="stylesheet" href="fonts/iconfont.css"/>
    <link rel="stylesheet" href="css/lib/bootstrap.css"/>
    <script src="js/lib/jquery-3.4.0.min.js"></script>
    <script src="js/lib/bootstrap.js"></script>

    <style>
        .my-clearfix {
            margin-top: 200px;
        }

        body {
            background: url("images/bj.jpg") no-repeat;
            -webkit-background-size: auto;
            background-size: auto;
        }

        .my-login-btn {
            background-color: #EBD7B0; /* Green */
            border: none;
            color: white;
            padding: 8px 20px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            border-radius: 8px;
            cursor: pointer;
            margin-top: 15px;
            margin-left: 20px;
        }

        .my-login-btn:hover {
            background-color: black;
        }

        .my-login-btn:active {
            background-color: #3e8e41;
            box-shadow: 0 5px #666;
            transform: translateY(4px);

        }
    </style>

    <script>
        $(function () {
            $("#login").click(function () {
                $.post("/login", {
                    account: $("#account").val(),
                    password: $("#password").val()
                }, function (data, status) {
                    console.log(data)
                    if (data.data !== null) {
                        window.location.replace("/index");
                    } else {
                        alert("账号或密码错误")
                    }
                })

            });
        });
    </script>
</head>
<body>
<div class="container">
    <div class="row clearfix my-clearfix">
        <div class="col-md-12 column">
            <div class="row clearfix">
                <div class="col-md-8 column">
                </div>

                <div class="col-md-4 column"
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
</div>
</body>
</html>







