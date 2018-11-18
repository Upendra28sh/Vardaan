<%@page import="com.team.vardan.controller.ReminderController"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>



<!DOCTYPE html>
<html>
<head>

<!-- Basic -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<title>VardaanHome</title>

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

<style type="text/css">
#header .header-nav.header-nav-stripe nav>ul>li>a {
	font-size: 15px;
}
</style>


</head>
<body>
 <%-- <%ReminderController r = new ReminderController();
r.remi();
%> --%> 

	<div class="body">
		<header id="header"
			class="header-narrow header-semi-transparent header-flex"
			data-plugin-options="{'stickyEnabled': true, 'stickyEnableOnBoxed': true, 'stickyEnableOnMobile': true, 'stickyStartAt': 1, 'stickySetTop': '0'}">
			<div class="header-body">
				<div class="header-container container">
					<div class="header-row">
						<div class="header-column">
							<div class="header-logo">
								<a href="Home.jsp"> <img alt="Porto" width="131" height="55"
									src="img/team/logo-digital-agency.png">
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
													href="#"> Vaccine </a>
													<ul class="dropdown-menu">
														<li><a href="fact.jsp">Fact</a></li>
														<li><a href="faq.jsp">FAQ</a></li>

													</ul></li>



												<li><a href="#modules"> Services </a></li>

												<li><a href="Contact.jsp"> Contact </a></li>



												<%@ page session="false"%>

												<%
													HttpSession session = request.getSession(false);
													if (session == null) {
												%>
												<li><a href="Login.jsp"> Login/Register </a></li>

												<%
													}

													else if (((String) session.getAttribute("username")) == (null)) {
												%>

												<li><a href="Login.jsp"> Login/Register </a></li>

												<%
													} else {
														String uname = (String) session.getAttribute("username");
												%>
												<li><a href="profile.jsp"> <%
 	out.println(" Welcome " + uname);
 	}
 %>
												</a></li>








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

		<div role="main" class="main">
			<div class="slider-container rev_slider_wrapper"
				style="height: 100%;">
				<div id="revolutionSlider" class="slider rev_slider"
					data-plugin-revolution-slider
					data-plugin-options="{'delay': 9000, 'gridwidth': 800, 'gridheight': 600}">
					<ul>
						<li data-transition="fade"><img src="img/team/op.jpg" alt=""
							data-bgposition="center center" data-bgfit="cover"
							data-bgrepeat="no-repeat" data-kenburns="on" data-duration="9000"
							data-ease="Linear.easeNone" data-scalestart="115"
							data-scaleend="100" data-rotatestart="0" data-rotateend="0"
							data-offsetstart="0 -200" data-offsetend="0 200"
							data-bgparallax="0" 089
									class="rev-slidebg">

							<div
								class="tp-caption tp-caption-overlay tp-caption-overlay-primary main-label"
								data-x="center" data-y="265" data-start="1000"
								data-whitespace="nowrap" data-transform_in="y:[100%];s:500;"
								data-transform_out="opacity:0;s:500;"
								data-mask_in="x:0px;y:0px;">VARDAAN</div>

							<div class="tp-caption tp-caption-overlay-opacity bottom-label"
								data-x="center" data-y="358" data-start="2000"
								data-transform_in="y:[100%];opacity:0;s:500;">boon to
								every young one</div></li>
						<li data-transition="fade"><img src="img/team/grp.jpg" alt=""
							data-bgposition="center center" data-bgfit="cover"
							data-bgrepeat="no-repeat" data-kenburns="on" data-duration="9000"
							data-ease="Linear.easeNone" data-scalestart="115"
							data-scaleend="100" data-rotatestart="0" data-rotateend="0"
							data-offsetstart="0 400px" data-offsetend="0 -400px"
							data-bgparallax="0" class="rev-slidebg">

							<div
								class="tp-caption tp-caption-overlay tp-caption-overlay-primary main-label"
								data-x="center" data-y="265" data-start="1000"
								data-whitespace="nowrap" data-transform_in="y:[100%];s:500;"
								data-transform_out="opacity:0;s:500;"
								data-mask_in="x:0px;y:0px;">FIGHTERS</div>

							<div class="tp-caption tp-caption-overlay-opacity bottom-label"
								data-x="center" data-y="358" data-start="2000"
								data-transform_in="y:[100%];opacity:0;s:500;">THE LIFE
								SEEKERS</div></li>
					</ul>
				</div>
			</div>
			<div id="modules">
				<br> <br> <br> <br>
				<div class="container">
					<div class="row mt-xl">
						<div class="col-md-12 col-md-offset-0">

							<div class="tabs tabs-bottom tabs-center tabs-simple mt-sm mb-xl">
								<ul class="nav nav-tabs">
									<li class="active"><a href="#tabsNavigationSimpleIcons1"
										data-toggle="tab"> <span
											class="featured-boxes featured-boxes-style-6 p-none m-none">
												<span
												class="featured-box featured-box-primary featured-box-effect-6 p-none m-none">
													<span class="box-content p-none m-none"> <i
														class="icon-featured glyphicon glyphicon-time icons"></i>
												</span>
											</span>
										</span>
											<p class="mb-none pb-none">Reminder</p>
									</a></li>
									<li><a href="#tabsNavigationSimpleIcons2"
										data-toggle="tab"> <span
											class="featured-boxes featured-boxes-style-6 p-none m-none">
												<span
												class="featured-box featured-box-primary featured-box-effect-6 p-none m-none">
													<span class="box-content p-none m-none"> <i
														class="icon-featured glyphicon glyphicon-home icons"></i>
												</span>
											</span>
										</span>
											<p class="mb-none pb-none">Vacci at Home</p>
									</a></li>
									<li><a href="#tabsNavigationSimpleIcons3"
										data-toggle="tab"> <span
											class="featured-boxes featured-boxes-style-6 p-none m-none">
												<span
												class="featured-box featured-box-primary featured-box-effect-6 p-none m-none">
													<span class="box-content p-none m-none"> <i
														class="icon-featured glyphicon glyphicon-facetime-video icons"></i>
												</span>
											</span>
										</span>
											<p class="mb-none pb-none">Live Doc Talk</p>
									</a></li>
									<li><a href="#tabsNavigationSimpleIcons4"
										data-toggle="tab"> <span
											class="featured-boxes featured-boxes-style-6 p-none m-none">
												<span
												class="featured-box featured-box-primary featured-box-effect-6 p-none m-none">
													<span class="box-content p-none m-none"> <i
														class="icon-featured glyphicon glyphicon-map-marker icons"
														onclick="location.href='maphome.jsp'"></i>
												</span>
											</span>
										</span>
											<p class="mb-none pb-none">Locate</p>
									</a></li>
									<li><a href="#tabsNavigationSimpleIcons5"
										data-toggle="tab"> <span
											class="featured-boxes featured-boxes-style-6 p-none m-none">
												<span
												class="featured-box featured-box-primary featured-box-effect-6 p-none m-none">
													<span class="box-content p-none m-none"> <i
														class="icon-featured glyphicon glyphicon-list-alt icons"
														onclick="location.href='#news'"></i>



												</span>
											</span>
										</span>
											<p class="mb-none pb-none">News</p>
									</a></li>
									<li><a href="#tabsNavigationSimpleIcons6"
										data-toggle="tab"> <span
											class="featured-boxes featured-boxes-style-6 p-none m-none">
												<span
												class="featured-box featured-box-primary featured-box-effect-6 p-none m-none">
													<span class="box-content p-none m-none"> <i
														class="icon-featured glyphicon glyphicon-calendar icons"
														onclick="location.href='schedule.jsp'"></i>
												</span>
											</span>
										</span>
											<p class="mb-none pb-none">Scheduler</p>
									</a></li>



								</ul>
								<div class="tab-content">
									<div class="tab-pane active" id="tabsNavigationSimpleIcons1">
										<div class="center">
											<p>
												<strong>Vardaan</strong> provides you a free SMS Reminder
												service, helps you to make sure your child gets all
												necessary vaccinations by sending you alert on our
												registered phone number or email id prior to the scheduled
												vaccination date. <b>you must login to avail the benefit
													of Vardaan Reminder </b>
										</div>
									</div>
									<div class="tab-pane" id="tabsNavigationSimpleIcons2">
										<div class="center">
											<p>
												connecting patients to helpers who will help patients to get
												immunised completely<br> <b>Coming Soon</b>
											</p>
										</div>
									</div>
									<div class="tab-pane" id="tabsNavigationSimpleIcons3">
										<div class="center">
											<p>
												Here we connect parents with qualified doctors, where
												parents can ask and clear their doubts regarding
												vaccination, child growth etc. Parents pay a virtual visit
												to doctor, who sees their patients via webcam (can remove
												this underlined sentence). We initiate the communication
												through video chats, either one-on-one or in a group. The
												video calling is done as per the schedule (Hyperlink to
												livedoc schedule) with the help and Google Hangout where
												parents are free to ask their queries. To avail this feature
												User must be logged in. <b>Coming Soon</b>
										</div>
									</div>
									<div class="tab-pane" id="tabsNavigationSimpleIcons4">
										<div class="center">
											<p>This is one of our service where we provide user with
												nearest hospital/clinic/Vaccination point where they can get
												their child vaccinated. Simply share your location or city
												and state to find mapped locations of a vaccine providers.
												Use the Vardaan Vaccine Finder (Hyperlink to map) to find
												where to get vaccinated in your area!
										</div>
									</div>
									<div class="tab-pane" id="tabsNavigationSimpleIcons5">
										<div class="center">

											<p>Get the latest news from the world of medical and
												vaccination. Learn about the latest discoveries and debates
												from around the world.</p>

										</div>
									</div>
									<div class="tab-pane" id="tabsNavigationSimpleIcons6">
										<div class="center">
											<p>Vardaan Scheduler will help you to know the actual
												date for your child to get immunised according to
											child's date of birth.
										</div>
									</div>

								</div>
							</div>


						</div>
					</div>

				</div>
			</div>
			<br>
			<br>


			<section id="news">
				<div class="container">

					<div class="col-md-12 center">
						<h2 class="mb-none mt-xl font-weight-semibold text-dark">
							<U>NEWS</U>
						</h2>
						<br> <br>

						<div class="owl-carousel owl-theme"
							data-plugin-options="{'items': 4, 'autoplay': true, 'autoplayTimeout': 3000}">



							<div>
								<a
									class="gs-c-promo-heading nw-o-link-split__anchor gs-o-faux-block-link__overlay-link gel-pica-bold"
									href="MEASLES OUTBREAK.jsp"> <img class="img-responsive"
									src="img/team/measles outbreak.jpg" alt="MEASLES OUTBREAK">
								</a>
								<div>
									<a
										class="gs-c-promo-heading nw-o-link-split__anchor gs-o-faux-block-link__overlay-link gel-pica-bold"
										href="">
										<h4
											class="gs-c-promo-heading__title gel-pica-bold nw-o-link-split__text">

											<a href="MEASLES OUTBREAK.jsp">MEASLES OUTBREAK</a>


										</h4>
									</a>
								</div>
							</div>



							<div>
								<a
									class="gs-c-promo-heading nw-o-link-split__anchor gs-o-faux-block-link__overlay-link gel-pica-bold"
									href="Mumps.jsp"> <img class="img-responsive"
									src="img/team/Whatsapp rumour.jpg" alt=" WHATSAPP RUMOUR"></a>
								<div>
									<a
										class="gs-c-promo-heading nw-o-link-split__anchor gs-o-faux-block-link__overlay-link gel-pica-bold"
										href="">
										<h4
											class="gs-c-promo-heading__title gel-pica-bold nw-o-link-split__text">

											<a href="MUMPS.jsp">WHATSSAP RUMOUR</a>

										</h4>
									</a>
								</div>



							</div>


							<div>
								<a
									class="gs-c-promo-heading nw-o-link-split__anchor gs-o-faux-block-link__overlay-link gel-pica-bold"
									href="ZIKA VIRUS.jsp"> <img class="img-responsive"
									src="img/team/zika.jpg" alt="ZIKA VIRUS" width="100"
									height="80" border="100"></a>
								<div>
									<a
										class="gs-c-promo-heading nw-o-link-split__anchor gs-o-faux-block-link__overlay-link gel-pica-bold"
										href=""> <br> <br>
										<h4
											class="gs-c-promo-heading__title gel-pica-bold nw-o-link-split__text">

											<a href="ZIKA VIRUS.jsp">ZIKA VIRUS</a>


										</h4></a>
								</div>

							</div>


							<div>
								<a
									class="gs-c-promo-heading nw-o-link-split__anchor gs-o-faux-block-link__overlay-link gel-pica-bold"
									href="VaccinationforTravelers.jsp"> <img
									class="img-responsive" src="img/team/Travellers1.jpg"
									alt="TRAVELLERS"></a>
								<div>
									<a
										class="gs-c-promo-heading nw-o-link-split__anchor gs-o-faux-block-link__overlay-link gel-pica-bold"
										href="">
										<h4
											class="gs-c-promo-heading__title gel-pica-bold nw-o-link-split__text">
											<a href="VaccinationforTravelers.jsp">VACCINE FOR
												TRAVELLERS</a>
										</h4>
									</a>
								</div>

							</div>



							<div>
								<a
									class="gs-c-promo-heading nw-o-link-split__anchor gs-o-faux-block-link__overlay-link gel-pica-bold"
									href="polio.jsp"> <img class="img-responsive"
									src="img/team/Significance-of-Vaccination-for-Pre-term-Babies.jpg"
									alt=""></a>
								<div>
									<a
										class="gs-c-promo-heading nw-o-link-split__anchor gs-o-faux-block-link__overlay-link gel-pica-bold"
										href="">
										<h4
											class="gs-c-promo-heading__title gel-pica-bold nw-o-link-split__text">
											<a href="polio.jsp">POLIO VACCINES</a>
										</h4>
									</a>
								</div>

							</div>



							<div>
								<a
									class="gs-c-promo-heading nw-o-link-split__anchor gs-o-faux-block-link__overlay-link gel-pica-bold"
									href="myth.jsp"> <img src="img/team/Myth.png" alt=""
									width="" height=""></a> <br>
								<div>
									<a
										class="gs-c-promo-heading nw-o-link-split__anchor gs-o-faux-block-link__overlay-link gel-pica-bold"
										href="">
										<h4
											class="gs-c-promo-heading__title gel-pica-bold nw-o-link-split__text">
											<a href="myth.jsp">MYTH ABOUT VACCINATION</a>
										</h4>
									</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>

			<br>
			<br>

			
			<div>
				<section class="section section-tertiary section-front mt-none">
					<div class="container">
						<div class="row">
							<div class="col-md-12 center">
								<div class="row">
									<div class="col-md-12 center">
										<h2 class="mb-none mt-xl font-weight-semibold text-dark">OUR
											TEAM</h2>
										<p class="lead mb-xlg">
											Vardaan is a social enterprise, committed to reduce child
											mortality in India due to vaccine preventable diseases.<br>
											Our aim is to increase immunisation for children by providing
											timely vaccination reminders to parents and spreading
											awareness. Our Focus is to: Use simple yet effective
											approaches to reach everyone eligible for immunization Ensure
											maximum reach across the country by increasing awareness for
											immunization Provide free vaccination reminders upto 5 years
											of age Remind about National Polio Vaccination by Govt. of
											India
										</p>
										<div
											class="divider divider-primary divider-small divider-small-center mb-xl">
											<hr>
										</div>
									</div>
								</div>
								<div class="row">
									
									
									<div class="col-md-4">
										<div class="testimonial testimonial-style-2 appear-animation"
											data-appear-animation="fadeInRight"
											data-appear-animation-delay="700">
											<blockquote>
												<p>
											</blockquote>
											<div class="testimonial-arrow-down"></div>
											<div class="testimonial-author">
												<img src="img/team/upendra.jpg"
													class="img-responsive img-circle" alt="">
												<p>
													<strong>Upendra Sharma</strong><span>IT Branch</span>
												</p>
											</div>
										</div>
									</div>
									
									<div class="col-md-4">
										<div class="testimonial testimonial-style-2 appear-animation"
											data-appear-animation="fadeInUp"
											data-appear-animation-delay="600">
											<blockquote>
												<p>
											</blockquote>
											<div class="testimonial-arrow-down"></div>
											<div class="testimonial-author">
												<img src="img/team/tiwari.jpg"
													class="img-responsive img-circle" alt="">
												<p>
													<strong>Shubham Tiwari</strong><span>IT Branch</span>
												</p>
											</div>
										</div>
									</div>
									
									
									<div class="col-md-4">
										<div class="testimonial testimonial-style-2 appear-animation"
											data-appear-animation="fadeInLeft"
											data-appear-animation-delay="300">
											<blockquote>
												<p></p>
											</blockquote>
											<div class="testimonial-arrow-down"></div>
											<div class="testimonial-author">
												<img src="img/team/ankit.jpg"
													class="img-responsive img-circle" alt="">
												<p>
													<strong>Ankit Kumar</strong><span>IT Branch</span>
												</p>
											</div>
										</div>
									</div>


	
									
									
									
								</div>
								
								
								<div class="row">
									<div class="col-md-12 center">

										
									</div>
								</div>
								
								
								<div class="row">
						
								</div>


							</div>
						</div>
					</div>
				</section>
			</div>
			
		 <div class="container">

				<div class="row mt-xl">
					<div class="counters counters-text-dark">
						<div align="justify">
							<div class="counter appear-animation"
								data-appear-animation="fadeInUp"
								data-appear-animation-delay="300">
								<i class="fa fa-user"></i>
								<%@ include file="counter.jsp"%>
								                          <div align="center">
																<label>Happy Clients</label>
								<p class="text-color-primary mb-xl">They cannnot be wrong</p>
							</div>
						</div>

								
						<!-- <div class="col-md-3 col-sm-6">
							<div class="counter appear-animation"
								data-appear-animation="fadeInUp"
								data-appear-animation-delay="600">
								<i class="fa fa-desktop"></i> <strong data-to="19">0</strong> <label>Premade
									HomePages</label>
								<p class="text-color-primary mb-xl">Many more to come</p>
							</div>
						</div>
						<div class="col-md-3 col-sm-6">
							<div class="counter appear-animation"
								data-appear-animation="fadeInUp"
								data-appear-animation-delay="900">
								<i class="fa fa-ticket"></i> <strong data-to="2500"
									data-append="+">0</strong> <label>Answered Tickets</label>
								<p class="text-color-primary mb-xl">Satisfaction guaranteed</p>
							</div>
						</div>
						<div class="col-md-3 col-sm-6">
							<div class="counter appear-animation"
								data-appear-animation="fadeInUp"
								data-appear-animation-delay="1200">
								<i class="fa fa-clock-o"></i> <strong data-to="3000"
									data-append="+">0</strong> <label>Development Hours</label>
								<p class="text-color-primary mb-xl">Available to you for
									only $16</p>
							</div>
						 --></div>
					</div>

				</div>
			</div>
	</div>

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





	<!-- Vendor -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="vendor/jquery.appear/jquery.appear.min.js"></script>
	<script src="vendor/jquery.easing/jquery.easing.min.js"></script>
	<script src="vendor/jquery-cookie/jquery-cookie.min.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
	<script src="vendor/common/common.min.js"></script>
	<script src="vendor/jquery.validation/jquery.validation.min.js"></script>
	<script src="vendor/jquery.easy-pie-chart/jquery.easy-pie-chart.min.js"></script>
	<script src="vendor/jquery.gmap/jquery.gmap.min.js"></script>
	<script src="vendor/jquery.lazyload/jquery.lazyload.min.js"></script>
	<script src="vendor/isotope/jquery.isotope.min.js"></script>
	<script src="vendor/owl.carousel/owl.carousel.min.js"></script>
	<script src="vendor/magnific-popup/jquery.magnific-popup.min.js"></script>
	<script src="vendor/vide/vide.min.js"></script>

	<!-- Theme Base, Components and Settings -->
	<script src="js/theme.js"></script>

	<!-- Current Page Vendor and Views -->
	<script src="js/views/view.contact.js"></script>

	<!-- Current Page Vendor and Views -->
	<script src="vendor/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
	<script src="vendor/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>

	<!-- Theme Custom -->
	<script src="js/custom.js"></script>

	<!-- Theme Initialization Files -->
	<script src="js/theme.init.js"></script>




	<!-- Google Analytics: Change UA-XXXXX-X to be your site's ID. Go to http://www.google.com/analytics/ for more information.
		<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		
			ga('create', 'UA-12345678-1', 'auto');
			ga('send', 'pageview');
		</script>
		 -->




</body>
</html>
