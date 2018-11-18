<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<!--  PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
	 -->
<html>
<head>

<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="author" content="SemiColonWeb" />

<!-- Stylesheets
	============================================= -->
<link
	href="http://fonts.googleapis.com/css?family=Lato:300,400,400italic,600,700|Raleway:300,400,500,600,700|Crete+Round:400italic"
	rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="css/bootstrap.css" type="text/css" />
<link rel="stylesheet" href="style.css" type="text/css" />
<link rel="stylesheet" href="css/dark.css" type="text/css" />
<link rel="stylesheet" href="css/font-icons.css" type="text/css" />
<link rel="stylesheet" href="css/animate.css" type="text/css" />
<link rel="stylesheet" href="css/magnific-popup.css" type="text/css" />

<link rel="stylesheet" href="css/responsive.css" type="text/css" />
<meta name="viewport" content="width=device-width, initial-scale=1" />

<!-- Document Title
	============================================= -->
<title>Login</title>
<meta name="keywords" content="HTML5 Template" />
<meta name="description" content="Porto - Responsive HTML5 Template">
<meta name="author" content="okler.net">

<!-- Favicon -->
<link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon" />
<link rel="apple-touch-icon" href="img/apple-touch-icon.png">

<!-- Mobile Metas -->
<meta name="viewport"
	content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

<!-- Web Fonts  -->
<link
	href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800%7CShadows+Into+Light"
	rel="stylesheet" type="text/css">

<!-- Vendor CSS -->
<link rel="stylesheet" href="vendor/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet"
	href="vendor/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet" href="vendor/animate/animate.min.css">
<link rel="stylesheet"
	href="vendor/simple-line-icons/css/simple-line-icons.min.css">
<link rel="stylesheet"
	href="vendor/owl.carousel/assets/owl.carousel.min.css">
<link rel="stylesheet"
	href="vendor/owl.carousel/assets/owl.theme.default.min.css">
<link rel="stylesheet"
	href="vendor/magnific-popup/magnific-popup.min.css">

<!-- Theme CSS -->
<link rel="stylesheet" href="css/theme.css">
<link rel="stylesheet" href="css/theme-elements.css">
<link rel="stylesheet" href="css/theme-blog.css">
<link rel="stylesheet" href="css/theme-shop.css">

<!-- Current Page CSS -->
<link rel="stylesheet" href="vendor/rs-plugin/css/settings.css">
<link rel="stylesheet" href="vendor/rs-plugin/css/layers.css">
<link rel="stylesheet" href="vendor/rs-plugin/css/navigation.css">

<!-- Skin CSS -->
<link rel="stylesheet" href="css/skins/skin-digital-agency.css">

<!-- Demo CSS -->
<link rel="stylesheet" href="css/demos/demo-digital-agency.css">

<!-- Theme Custom CSS -->
<link rel="stylesheet" href="css/custom.css">

<!-- Head Libs -->
<script src="vendor/modernizr/modernizr.min.js"></script>
<script type="text/javascript">
function fnValidate()
{
	       var name = document.getElementById('txtName').value;
	       var date = document.getElementById('thullu').value;
	       var haserror=false;
	       if(name==''|| name==null){
	    	   document.getElementById('spmsg').textContent='enter name';
	    	   document.getElementById('spmsg').style.display='block';haserror=true;
	       }
	       if(date=='' || date==null){
	    	   document.getElementById('msg').textContent='enter password';
	    	   document.getElementById('msg').style.display='block';haserror=true;
	       }
	       if(haserror==true)
	    	   return false;
	       document.getElementById('spmsg').style.display='none';
	       document.getElementById('msg').style.display='none';
	      return true;
	}

function matchpass(){  
var firstpassword=document.getElementById('register-form-password').value;  
var secondpassword=document.getElementById('register-form-repassword').value; 
var check_email = /^[\w\.]+@[a-zA-Z_]+?\.[a-zA-Z\.]{2,6}$/;
var check_username = /^[a-zA-Z0-9_]{3,16}$/;
var check_name = /^[a-zA-Z]{3,16}$/;
var check_phone = /^[0-9]{3,16}$/;


if(document.getElementById('register-form-name').value=="")
	{
	alert("please enter username");
	 document.getElementById('register-form-name').focus();
     return false;
	}
	
else if(check_username.test(document.getElementById('register-form-name').value) == false)
{
                alert('Invalid  username');
                document.getElementById('register-form-name').focus();
                
                return false;
}
	
	
	

if(document.getElementById('register-form-email').value=="")
{
alert("please enter valid email address");
 document.getElementById('register-form-email').focus();
 return false;
}

else if(check_email.test(document.getElementById('register-form-email').value) == false)
{
                alert('Invalid  email');
                
                document.getElementById('register-form-email').focus();
                return false;
}


if(document.getElementById('register-form-phone').value=="")
{
alert("please enter phone number");
 document.getElementById('register-form-phone').focus();
 return false;
}

else if(check_phone.test(document.getElementById('register-form-phone').value) == false)
{
                alert('Invalid  phone');
                document.getElementById('register-form-phone').value.focus();
                return false;
}
 

if(document.getElementById('register-form-address').value=="")
{
alert("please enter your residence address");
 document.getElementById('register-form-address').focus();
 return false;
}
if(firstpassword==secondpassword){  
return true;  
}  
else{  
alert("password must be same!");  
return false;  
}  
} 

/* function CheckPasswordStrength(password) {
    var password_strength = document.getElementById("password_strength");

    //TextBox left blank.
    if (password.length == 0) {
        password_strength.innerHTML = "";
        return;
    }

    //Regular Expressions.
    var regex = new Array();
    regex.push("[A-Z]"); //Uppercase Alphabet.
    regex.push("[a-z]"); //Lowercase Alphabet.
    regex.push("[0-9]"); //Digit.
    regex.push("[$@$!%*#?&]"); //Special Character.

    var passed = 0;

    //Validate for each Regular Expression.
    for (var i = 0; i < regex.length; i++) {
        if (new RegExp(regex[i]).test(password)) {
            passed++;
        }
    }

    //Validate for length of Password.
    if (passed > 2 && password.length > 8) {
        passed++;
    }

    //Display status.
    var color = "";
    var strength = "";
    switch (passed) {
        case 0:
        case 1:
            strength = "Weak";
            color = "red";
            break;
        case 2:
            strength = "Good";
            color = "darkorange";
            break;
        case 3:
        case 4:
            strength = "Strong";
            color = "green";
            break;
        case 5:
            strength = "Very Strong";
            color = "darkgreen";
            break;
    }
    password_strength.innerHTML = strength;
    password_strength.style.color = color;
}
 */</script>



</head>

<body class="stretched">

	<!-- Document Wrapper
	============================================= -->
	<div id="wrapper" class="clearfix">

		<!-- Header
		============================================= -->
		<header id="header"
			class="header-narrow header-semi-transparent header-flex"
			data-plugin-options="{'stickyEnabled': true, 'stickyEnableOnBoxed': true, 'stickyEnableOnMobile': true, 'stickyStartAt': 1, 'stickySetTop': '0'}">
			<div class="header-body">
				<div class="header-container container">
					<div class="header-row">
						<div class="header-column">
							<div class="header-logo">
								<a href="Home.jsp"> <img alt="Porto"
									width="131" height="55" src="img/team/logo-digital-agency.png">
								</a>
							</div>
						</div>
						<div class="header-column">
							<div class="header-row">
								<div class="header-nav header-nav-stripe">
									<button class="btn header-btn-collapse-nav"
										data-toggle="collapse" data-target=".header-nav-main">
										<i class="fa fa-bars"></i>
									</button>

									<div
										class="header-nav-main header-nav-main-square header-nav-main-effect-2 header-nav-main-sub-effect-1 collapse">
										<nav>
											<ul class="nav nav-pills" id="mainNav">
												<li><a href="Home.jsp"> Home </a></li>
											</ul>
										</nav>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</header>
	</div>


	<br>
	<br>
	<br>
	<br>
	<br>


	<section id="content">

		<div class="content-wrap">

			<div class="container clearfix">

				<div class="tabs divcenter nobottommargin clearfix"
					id="tab-login-register" style="max-width: 500px;">

					<ul class="tab-nav tab-nav2 center clearfix">
						<li class="inline-block"><a href="#tab-login">Login</a></li>
						<li class="inline-block"><a href="#tab-register">Register</a></li>
					</ul>

					<div class="tab-container">

						<div class="tab-content clearfix" id="tab-login">
							<div class="panel panel-default nobottommargin">
								<div class="panel-body" style="padding: 40px;">
									<form id="login-form" name="login-form" class="nobottommargin"
										action="loginUrl" method="post">
										
										

										<h3>Login to your Account</h3>

										<div class="col_full">
											<label for="login-form-username">Email:</label> <input
												type="text" id="txtName" name="email" value=""
												class="form-control" /><span id="spmsg" style="display:none;color:red;font-size:13px;"></span>
										</div>

										<div class="col_full">
											<label for="login-form-password">Password:</label> <input
												type="password" id="thullu" name="password"
												value="" class="form-control" /><span id="msg" style="display:none;color:red;font-size:13px;"></span>
										</div>

										<div class="col_full nobottommargin">
											<button class="button button-3d button-black nomargin"
												id="login-form-submit" name="login-form-submit"
												value="login" onclick="javascript:return fnValidate();" >Login</button>
											<a href="#" class="fright"></a>
										</div>

									</form>
								</div>
							</div>
						</div>

						<div class="tab-content clearfix" id="tab-register">
							<div class="panel panel-default nobottommargin">
								<div class="panel-body" style="padding: 40px;">
									<h3>Register for an Account</h3>

									<form id="register-form" name="register-form"
										class="nobottommargin" action="register" method="post" >

										<div class="col_full">
											<label for="register-form-name">Name:</label> <input
												type="text" id="register-form-name" name="name" value=""
												class="form-control" />
										</div>

										<div class="col_full">
											<label for="register-form-name">Child Name:</label> <input
												type="text" id="register-form-name" name="childName" value=""
												class="form-control" />
										</div>

										<div class="col_full">
											<label for="register-form-email">Email Address:</label> <input
												type="email" id="register-form-email" name="email" value=""
												class="form-control" />
										</div>

										<div class="col_full">
											<label for="register-form-username">DOB of Child:</label> <input
												type="date" id="register-form-dob" name="dob" value=""
												class="form-control" />
										</div>

										<div class="col_full">
											<label for="register-form-phone">Phone:</label> <input
												type="tel" id="register-form-phone" name="mno" value=""
												class="form-control" />
										</div>
										<div class="col_full">
											<label for="register-form-email">Address:</label> <input
												type="text" id="register-form-address" name="address"
												value="" class="form-control" />
										</div>




										<div class="col_full">
											<label for="register-form-password">Create Password:</label>
											<input type="password" id="register-form-password"
												name="password" value="" class="form-control" onkeyup="CheckPasswordStrength(this.value)"/>
												<span id="password_strength"></span>
												
										</div>

										<div class="col_full">
											<label for="register-form-repassword">Re-enter
												Password:</label> <input type="password"
												id="register-form-repassword" name="repassword" value=""
												class="form-control" />
										
										</div>

										<div class="col_full nobottommargin">
											<button class="button button-3d button-black nomargin"
												id="register-form-submit" name="register-form-submit"
												value="register" onclick="javascript:return matchpass();">Register Now</button>
										</div>

									</form>
								</div>
							</div>
						</div>

					</div>

				</div>

			</div>

		</div>

	</section>
	<!-- #content end -->

	<footer class="short" id="footer">
			<div class="container">
				<div class="row">
					<div class="col-sm-2">
						<a href="Home.jsp" class="logo"><img alt="logo"
							class="img-responsive" src="img/team/logo-digital-agency.png">


						</a>
					</div>
					<div class="col-sm-2 col-sm-offset-6 align-right"></div>
					<div class="col-sm-2 align-right">
						<h5 class="mb-sm">INDIA</h5>
						<span class="phone font-size-sm"><i
							class="fa fa-phone text-color-primary"></i> 9********6</span>
					</div>
				</div>
				<div class="row">
					<div class="col-md-12">
						<hr class="solid">
						<div class="row">
							<div class="col-md-6">
								<p>Copyright 2017. All Rights Reserved.</p>
							</div>
							<div class="col-md-6 align-right">
								<ul class="social-icons pull-right">
									<li class="social-icons-facebook"><a
										href="http://www.facebook.com/" target="_blank"
										title="Facebook"><i class="fa fa-facebook"></i></a></li>
									<li class="social-icons-twitter"><a
										href="http://www.twitter.com/" target="_blank" title="Twitter"><i
											class="fa fa-twitter"></i></a></li>
									<li class="social-icons-linkedin"><a
										href="http://www.linkedin.com/" target="_blank"
										title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
								</ul>
								<span class="footer-email-custom pull-right"><i
									class="fa fa-envelope text-color-primary"></i> <a
									href="mailto:mail@example.com">indvardaan@gmail.com</a></span>
							</div>
						</div>
					</div>
				</div>
			</div>
		</footer>
	







	<!-- #wrapper end -->

	<!-- Go To Top
	============================================= -->
	<div id="gotoTop" class="icon-angle-up"></div>

	<!-- External JavaScripts
	============================================= -->
	<script type="text/javascript" src="js/jquery.js"></script>
	<script type="text/javascript" src="js/plugins.js"></script>

	<!-- Footer Scripts
	============================================= -->
	<script type="text/javascript" src="js/functions.js"></script>

</body>
</html>

