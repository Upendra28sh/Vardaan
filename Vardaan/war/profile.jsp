<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="com.team.vardan.service.ChildDetailService"%>

<% ChildDetailService add= new ChildDetailService();  %>

<!-- <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

</body>
</html> -->


<!DOCTYPE html>


<html>
<head>


<!-- Basic -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<title>polio</title>

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

</head>
<body>

	<div class="body">

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
												<li class="active"><a href="Home.jsp"> Home </a></li>
												<li class="dropdown"><a class="dropdown-toggle"
													href="#"> Services </a>
													<ul class="dropdown-menu">
														<li><a href="Schedule.jsp">Schedule</a></li>
														<li><a href="map.jsp">Map</a></li>

													</ul></li>
												<li class="dropdown"><a class="dropdown-toggle"
													href="#"> Vaccine </a>
													<ul class="dropdown-menu">
														<li><a href="fact.jsp">Fact</a></li>
														<li><a href="faq.jsp">FAQ</a></li>
										</nav>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</header>


		<!-- Content
		============================================= -->
		<div>
			<br> <br> <br> <br> <br>
		</div>

		<section id="content">

			<div class="content-wrap">

				<div class="container clearfix">

					<div class="row clearfix">

						<div class="col-sm-9">



							<div class="heading-block noborder">
								<%@ page session="false"%>

								<%
									HttpSession session = request.getSession(false);
									//HttpSession session=(HttpSession)request.getAttribute("session");//trying to get session

									if (session == null) {
										response.sendRedirect("login.jsp");
									} else {
										String uname = (String) session.getAttribute("username");
										String email = (String) session.getAttribute("mail");
										String address = (String) session.getAttribute("Address");
								%>
								<h3>
									YOUR PROFILE <BR> <b> <%
 	out.println(uname);
 %>


									</b>
								</h3>
								<h4>
									<br> <i><b> </b> </i>
								</h4>
								<br>
								<h6>
									<a href="addchild.jsp"> <input type=button
										value="ADD CHILD">
								</h6>
							</div>

							<div class="clear"></div>

							<div class="row clearfix">

								<div class="col-md-12">

									<div class="tabs tabs-alt clearfix" id="tabs-profile">



										<div class="tab-container">


											<!-- <div class="tab-content clearfix" id="tab-feeds"> -->


											<div class="table-responsive">
												<table class="table table-bordered table-striped">
													<colgroup>
														<col class="col-xs-1">
														<col class="col-xs-7">
													</colgroup>
													<%-- <% if(session!=null){ 
													int no=(Integer)session.getAttribute("noOfChild");//+1 because 1 child detail is in UserDetailEntity
													no=no+1;
													out.println("No. of child registerd  :" +no);} %>
												 --%>

													<tbody>

														<tr>
															<th>Email ID</th>
															<td><code>
																	<%
																		out.println(email);
																	%>
																</code></td>
														</tr>
														<tr>
															<th>Address</th>
															<td>
																<% out.println(address);  } %>
															</td>
														</tr>


													</tbody>
												</table>
											</div>





											<form action="/log" method="post">
												<div class="col_full nobottommargin">

													<button class="button button-3d button-black nomargin"
														id="logout-form-submit" name="logout" value="logout">Logout</button>

												</div>
											</form>







											<!-- </div> -->
											<!-- <div class="tab-content clearfix" id="tab-posts">

												<div class="row topmargin-sm clearfix">

													 <div class="col-xs-12 bottommargin-sm">
														<div class="ipost clearfix">
															<div class="row clearfix">
																<div class="col-sm-4"></div>
																<div class="col-sm-8"></div>
															</div>
														</div> 
													</div>



													<div class="col-xs-12 bottommargin-sm">
														<div class="ipost clearfix">
															<div class="row clearfix">
																<div class="col-sm-4">
																	<div class="entry-image">
																		<div class="fslider" data-arrows="false">
																			<div class="flexslider">
																				<div class="slider-wrap"></div>
																			</div>
																		</div>
																	</div>
																</div>

															</div>
														</div>
													</div>

												</div>

											</div> -->
											<!-- <div class="tab-content clearfix" id="tab-replies">

												<div class="clear topmargin-sm"></div>


											</div> -->
											<!-- <div class="tab-content clearfix" id="tab-connections">



											</div> -->

										</div>
									</div>

								</div>

							</div>

						</div>

						<div class="line visible-xs-block"></div>

						<div class="col-sm-3 clearfix">



							<div class="fancy-title topmargin title-border">
								<h4>About Us</h4>
							</div>

							<p>Vardaan is a social enterprise, committed to reduce child
								mortality in India due to vaccine preventable diseases. Our aim
								is to increase immunisation for children by providing timely
								vaccination reminders to parents and spreading awareness. Our
								Focus is to: Use simple yet effective approaches to reach
								everyone eligible for immunization Ensure maximum reach across
								the country by increasing awareness for immunization Provide
								free vaccination reminders upto 5 years of age Remind about
								National Polio Vaccination by Govt. of India</p>




						</div>

					</div>

				</div>

			</div>

		</section>
		<!-- #content end -->

		<!-- Footer
		============================================= -->
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

	</div>
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

	<script>
		jQuery("#tabs-profile").on("tabsactivate", function(event, ui) {
			jQuery('.flexslider .slide').resize();
		});
	</script>

</body>
</html>