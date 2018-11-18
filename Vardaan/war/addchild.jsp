<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>addmorechild</title>
</head>
<body>
<head>

<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="author" content="SemiColonWeb" />

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

<style>
div.content-section-a {
	padding: 50px 0;
	background-color: #f8f8f8;
}
</style>



</head>

<body class="stretched">

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
										<li class="dropdown"><a class="dropdown-toggle"
													href="#"> Services </a>
													<ul class="dropdown-menu">
														<li><a href="schedule.jsp">Scheduler</a></li>
														<li><a href="map.jsp">Map</a></li>

													</ul></li>
                                        <li class="dropdown"><a class="dropdown-toggle"
													href="#"> Vaccine </a>
													<ul class="dropdown-menu">
														<li><a href="faq.jsp">FAQ</a></li>
														<li><a href="fact.jsp">Fact</a></li>

													</ul></li>
										
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
						============================================= -->

			
		<%
			HttpSession sess = request.getSession(false);
			if(sess==null){
				response.sendRedirect("login.jsp");
			}
		%>



		<div class="content-wrap">

			<div class="container clearfix">
			<br>
			<br>
			
			<br>

				<div class="tabs divcenter nobottommargin clearfix"
					id="tab-login-register" style="max-width: 500px;">

					<ul class="tab-nav tab-nav2 center clearfix">
						<li class="inline-block"><a href="#tab-login">Add</a></li>
					</ul>

					<div class="tab-container">

						<div class="tab-content clearfix" id="tab-login">
							<div class="panel panel-default nobottommargin">
								<div class="panel-body" style="padding: 40px;">
									<form id="login-form" name="login-form" class="nobottommargin"
										action="/addChild" method="post">

										<h3>Child Detail</h3>

										<div class="col_full">
											<label for="login-form-username">Child Name:</label> <input
												type="text" id="login-form-username" name="childname"
												value="" class="form-control" />
										</div>

										<div class="col_full">
											<label for="login-form-dob">DOB:</label> <input
												type="text" name="dob" value=""
												class="form-control" />
										</div>


										<div class="col_full nobottommargin">
											<button class="button button-3d button-black nomargin"
												id="login-form-submit" name="login-form-submit"
												value="login">Submit</button>

										</div>

									</form>
								</div>
							</div>
						</div>

						
					</div>

				</div>








				<script type="text/javascript" src="js/jquery.js"></script>
				<script type="text/javascript" src="js/plugins.js"></script>

				<script type="text/javascript" src="js/functions.js"></script>
</body>
</html>