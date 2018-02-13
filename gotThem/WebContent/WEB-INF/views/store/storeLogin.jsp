<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Login V7</title>
	<link rel="stylesheet" type="text/css" href="resources/Login_v7/css/util.css">
	<link rel="stylesheet" type="text/css" href="resources/Login_v7/css/main.css">
	 <!-- Bootstrap CSS-->
    <link rel="stylesheet" href="resources/landy/vendor/bootstrap/css/bootstrap.min.css">
    <!-- Font Awesome CSS-->
    <link rel="stylesheet" href="resources/landy/vendor/font-awesome/css/font-awesome.min.css">
    <!-- Custom Font Icons CSS-->
    <link rel="stylesheet" href="resources/landy/css/landy-iconfont.css">
    <!-- Google fonts - Open Sans-->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700,800">
    <!-- owl carousel-->
    <link rel="stylesheet" href="resources/landy/vendor/owl.carousel/assets/owl.carousel.css">
    <link rel="stylesheet" href="resources/landy/vendor/owl.carousel/assets/owl.theme.default.css">
    <!-- theme stylesheet-->
    <link rel="stylesheet" href="resources/landy/css/style.default.css" id="theme-stylesheet">
    <!-- Custom stylesheet - for your changes-->
    <link rel="stylesheet" href="resources/landy/css/custom.css">
</head>
<body>
	 <!-- navbar-->
    <header class="header">
      <nav class="navbar navbar-expand-lg fixed-top"><a href="index.html" class="navbar-brand">Got Them!</a>
        <button type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation" class="navbar-toggler navbar-toggler-right"><span></span><span></span><span></span></button>
        <div id="navbarSupportedContent" class="collapse navbar-collapse">
          <ul class="navbar-nav ml-auto align-items-start align-items-lg-center">
            <li class="nav-item"><a href="#about-us" class="nav-link link-scroll">Got them?</a></li>
            <li class="nav-item"><a href="#features" class="nav-link link-scroll">Notice</a></li>
            <li class="nav-item"><a href="#testimonials" class="nav-link link-scroll">Event</a></li>
            <li class="nav-item"><a href="text.html" class="nav-link">Question</a></li>
          </ul>
          <div class="navbar-text">   
            <!-- Button trigger modal--><a href="#" data-toggle="modal" data-target="#exampleModal" class="btn btn-primary navbar-btn btn-shadow btn-gradient">Sign Up</a>
            <a href="#" data-toggle="modal" data-target="#exampleModal" class="btn btn-primary navbar-btn btn-shadow btn-gradient">Login</a>
          </div>
        </div>
      </nav>
      </header>
      
	<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100 p-t-0 p-b-30">
				<form class="login100-form validate-form">

					<div class="text-center p-t-55 p-b-30">
						<span class="txt1">
							Login
						</span>
					</div>

					<div class="wrap-input100 validate-input m-b-16" >
						<input class="input100" type="text" name="email" placeholder="ID">
						<span class="focus-input100"></span>
					</div>

					<div class="wrap-input100 validate-input m-b-20" data-validate = "Please enter password">
						<span class="btn-show-pass">
							<i class="fa fa fa-eye"></i>
						</span>
						<input class="input100" type="password" name="pass" placeholder="PASSWORD">
						<span class="focus-input100"></span>
					</div>

					<div class="container-login100-form-btn">
						<button class="login100-form-btn">
							Login
						</button>
					</div>
					
					<div class="flex-col-c p-t-120">
						<span class="txt2 p-b-10">
							아이디나 패스워드를 잊어버리셨나요?
						</span>
						<a href="#" class="txt3 bo1 hov1">
							여기를 눌러 찾으세요
						</a>
						<br>
						<span class="txt2 p-b-10">
							아이디가 아직 없으신가요?
						</span>
						<a href="#" class="txt3 bo1 hov1">
							여기를 눌러 가입해보세요
						</a>
					</div>				
					
				</form>
			</div>
		</div>
	</div>
	
	
<!--===============================================================================================-->
	<script src="resources/Login_v7/vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="resources/Login_v7/vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="resources/Login_v7/vendor/bootstrap/js/popper.js"></script>
	<script src="resources/Login_v7/vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="resources/Login_v7/vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="resources/Login_v7/vendor/daterangepicker/moment.min.js"></script>
	<script src="resources/Login_v7/vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="resources/Login_v7/vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="resources/Login_v7/js/main.js"></script>
</body>
</html>