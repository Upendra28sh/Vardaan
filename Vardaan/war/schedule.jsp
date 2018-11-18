<%@page import="org.joda.time.format.DateTimeFormatter"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="org.joda.time.*"%>
<!DOCTYPE html>
<html>
<head>

<!-- Basic -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<title>schedule</title>

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

<style>
#customers {
	font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
	border-collapse: collapse;
	width: 100%;
}

#customers td, #customers th {
	border: 1px solid #ddd;
	padding: 8px;
}

#customers tr:nth-child(even) {
	background-color: #f2f2f2;
}

#customers tr:hover {
	background-color: #ddd;
}

#customers th {
	padding-top: 12px;
	padding-bottom: 12px;
	text-align: left;
	color: black;
}

#first {
	background-color: #4CAF50;
}

#customer {
	font-family: "Times New Roman", Georgia, Serif;
	border-collapse: collapse;
	width: 100%;
}

#customer td, #customer th {
	border: 1px solid #e60000;
	padding: 8px;
}

#customer tr:nth-child(even) {
	background-color: #f2f2f2;
}

#customer tr:hover {
	background-color: #ddd;
}

#customer th {
	padding-top: 12px;
	padding-bottom: 12px;
	text-align: left;
	color: white;
}

/* #first {
	background-color: #e60000;
} */
#top {
	background-color: #e60000;
	align: center;
}
</style>
<script type="text/javascript">
function fnValidate()
{
	       var name = document.getElementById('txtName').value;
	       var date = document.getElementById('thullu').value;
	       var haserror=false;
	       if(name==''|| name==null){
	    	   document.getElementById('spmsg').textContent='Please enter name';
	    	   document.getElementById('spmsg').style.display='block';haserror=true;
	       }
	       if(date=='' || date==null){
	    	   
	    	   document.getElementById('msg').textContent='enter valid date';
	    	   document.getElementById('msg').style.display='block';haserror=true;
	       }
	       if(haserror==true)
	    	   return false;
	       document.getElementById('spmsg').style.display='none';
	       document.getElementById('msg').style.display='none';
	      return true;
	}
</script>

</head>
<body>

	<div class="body">
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
				<div>
			<br> <br> <br> <br> <br>
		</div>
		
		<h3 align= "center"><B><U> VACCINE SCHEDULE</U></B></h3>

		<section id="content" style="margin-bottom: 0px;">

			<div class="content-wrap">

				<div class="container clearfix">

					<div class="row clearfix">

						<div class="col-sm-8">




							<div class="row clearfix">

								<div class="col-md-12">

									<div
										class="tabs tabs-alt clearfix ui-tabs ui-widget ui-widget-content ui-corner-all"
										id="tabs-profile">



										<div class="tab-container">

											<div
												class="tab-content clearfix ui-tabs-panel ui-widget-content ui-corner-bottom"
												id="tab-feeds" aria-labelledby="ui-id-1" role="tabpanel"
												aria-hidden="false">

												<div class="table-responsive">
													<%
														// String a = request.getParameter("date").substring(8, 10)+"-"+request.getParameter("date").substring(5, 7)+"-"+request.getParameter("date").substring(0, 4);

														request.setAttribute("name", request.getParameter("name"));
														request.setAttribute("dob", request.getParameter("date"));

														String name = (String) request.getAttribute("name");
														System.out.println("1");
														String d = (String) request.getAttribute("dob");
														//String d= request.getParameter("date").substring(8, 10)+"-"+request.getParameter("date").substring(5, 7)+"-"+request.getParameter("date").substring(0, 4);
														//LocalDate dob= new LocalDate(d);
														DateTime dob = new DateTime(d);
														//LocalDate dob = LocalDate.parse (d,DateTimeFormatter.forPattern("dd/MM/yyyy"));
														//String dob= dob.getParameter("date").substring(8, 10)+"-"+request.getParameter("date").substring(5, 7)+"-"+request.getParameter("date").substring(0, 4);

														//LocalDate dob = LocalDate.parse(d, DateTimeFormat.forPattern("d"));
														if (d == null && name == null) {
															
													%>
													
													<div>
															<table id="customers">
											<tbody>
												<tr id="first">
													<th>S.No</th>
													<th>Vaccine</th>
													<th>Prevents</th>
													<th>Dose 1</th>
													<th>Dose 2</th>
													<th>Dose 3</th>
													<th>Dose 4</th>
													<th>Dose 5</th>
												</tr>
												<tr>
													<td>1</td>
													<td>BCG</td>
													<td>TB &amp; bladder cancer</td>
													<td>Birth</td>
													<td></td>
													<td></td>
													<td></td>
													<td></td>
												</tr>
												<tr>
													<td>2</td>
													<td>HepB</td>
													<td>Hepatitis B</td>
													<td>Birth</td>
													<td>4 weeks</td>
													<td>8 weeks</td>
													<td></td>
													<td></td>
												</tr>
												<tr>
													<td>3</td>
													<td>Poliovirus</td>
													<td>Polio</td>
													<td>Birth</td>
													<td>4 weeks</td>
													<td>4 weeks</td>
													<td></td>
													<td></td>
												</tr>
												<tr>
													<td>4</td>
													<td>DTP</td>
													<td>Diphtheria, Tetanus &amp; Pertussis</td>
													<td>6 weeks</td>
													<td>4 weeks</td>
													<td>4 weeks</td>
													<td>6 months (Booster 1)</td>
													<td>3 years (Booster 2)</td>
												</tr>
												<tr>
													<td>5</td>
													<td>Hib</td>
													<td>Infections caused by Bacteria</td>
													<td>6 weeks</td>
													<td>4 weeks</td>
													<td>4 weeks</td>
													<td>6 months (Booster 1)</td>
													<td></td>
												</tr>
												<tr>
													<td>6</td>
													<td>PCV</td>
													<td>Pneumonia</td>
													<td>6 weeks</td>
													<td>4 weeks</td>
													<td>4 weeks</td>
													<td>6 months (Booster 1)</td>
													<td></td>
												</tr>
												<tr>
													<td>7</td>
													<td>RV</td>
													<td>Severe Diarrheal Disease</td>
													<td>6 weeks</td>
													<td>4 weeks</td>
													<td>4 weeks</td>
													<td></td>
													<td></td>
												</tr>
												<tr>
													<td>8</td>
													<td>Typhoid</td>
													<td>Typhoid Fever, Diarrhea</td>
													<td>9 months</td>
													<td>15 months (Booster 1)</td>
													<td></td>
													<td></td>
													<td></td>
												</tr>
												<tr>
													<td>9</td>
													<td>MMR</td>
													<td>Measles, Mumps &amp; Rubella</td>
													<td>9 months</td>
													<td>6 months</td>
													<td></td>
													<td></td>
													<td></td>
												</tr>
												<tr>
													<td>10</td>
													<td>Varicella</td>
													<td>Chickenpox</td>
													<td>1 year</td>
													<td>3 months</td>
													<td></td>
													<td></td>
													<td></td>
												</tr>
												<tr>
													<td>11</td>
													<td>HepA</td>
													<td>Liver disease</td>
													<td>1 year</td>
													<td>6 months</td>
													<td></td>
													<td></td>
													<td></td>
												</tr>
												<tr>
													<td>12</td>
													<td>Tdap</td>
													<td>Diphtheria, Tetanus &amp; Pertussis</td>
													<td>7 years</td>
													<td></td>
													<td></td>
													<td></td>
													<td></td>
												</tr>
												<tr>
													<td>13</td>
													<td>HPV</td>
													<td>Some Cancers &amp; Warts</td>
													<td>9 years</td>
													<td>For Child aged 9-14 years: 6 months. For Child
														aged 15 or more: 1 month</td>
													<td>For Child aged 15 or more: 5 months</td>
													<td></td>
													<td></td>
												</tr>
											</tbody>
										</table>													</div>
										




													<%
														} else {
															%>
														<%-- 	<% response.getWriter().print("Child Name" + name);%>
													   --%>
													<h4> <b>  <%= "CHILD NAME :" + name %>
													</b></h4>
													<div>															
													 <table id="customer">
											<tbody>
												<tr id="first">
													<th id="top">S.No</th>
													<th id="top">Vaccine</th>
													<th id="top">Prevents</th>
													<th id="top">Dose 1</th>
													<th id="top">Dose 2</th>
													<th id="top">Dose 3</th>
													<th id="top">Dose 4</th>
													<th id="top">Dose 5</th>
												</tr>
												<tr>
																<td>1</td>
																<td>BCG</td>
																<td>TB &amp; bladder cancer</td>
																<td><%=dob.plusDays(0).toString("dd/MM/yyyy")%></td>
																<td></td>
																<td></td>
																<td></td>
																<td></td>
															</tr>
															<tr>
																<td>2</td>
																<td>HepB</td>
																<td>Hepatitis B</td>
																<td><%=dob.plusDays(0).toString("dd/MM/yyyy")%></td>
																<td><%=dob.plusWeeks(4).toString("dd/MM/yyyy")%></td>
																<td><%=(dob.plusWeeks(4)).plusWeeks(8).toString("dd/MM/yyyy")%></td>
																<td></td>
																<td></td>
															</tr>
															<tr>
																<td>3</td>
																<td>Poliovirus</td>
																<td>Polio</td>
																<td><%=dob.plusDays(0).toString("dd/MM/yyyy")%></td>
																<td><%=dob.plusDays(0).plusWeeks(4).toString("dd/MM/yyyy")%></td>
																<td><%=(dob.plusDays(0).plusWeeks(4)).plusWeeks(4).toString("dd/MM/yyyy")%></td>
																<td></td>
																<td></td>
															</tr>
															<tr>
																<td>4</td>
																<td>DTP</td>
																<td>Diphtheria, Tetanus &amp; Pertussis</td>
																<td><%=dob.plusWeeks(6).toString("dd/MM/yyyy")%></td>
																<td><%=(dob.plusWeeks(6)).plusWeeks(4).toString("dd/MM/yyyy")%></td>
																<td><%=(dob.plusWeeks(6)).plusWeeks(4).plusWeeks(4).toString("dd/MM/yyyy")%></td>
																<td><%=(dob.plusWeeks(6)).plusWeeks(4).plusWeeks(4).plusMonths(6).toString("dd/MM/yyyy")%></td>
																<td><%=(dob.plusWeeks(6)).plusWeeks(4).plusWeeks(4).plusMonths(6).plusYears(3).toString("dd/MM/yyyy")%></td>
															</tr>
															<tr>
																<td>5</td>
																<td>Hib</td>
																<td>Infections caused by Bacteria</td>
																<td><%=dob.plusWeeks(6).toString("dd/MM/yyyy")%></td>
																<td><%=(dob.plusWeeks(6)).plusWeeks(4).toString("dd/MM/yyyy")%></td>
																<td><%=(dob.plusWeeks(6)).plusWeeks(4).plusWeeks(4).toString("dd/MM/yyyy")%></td>
																<td><%=(dob.plusWeeks(6)).plusWeeks(4).plusWeeks(4).plusMonths(6).toString("dd/MM/yyyy")%></td>
																<td></td>
															</tr>
															<tr>
																<td>6</td>
																<td>PCV</td>
																<td>Pneumonia</td>
																<td><%=dob.plusWeeks(6).toString("dd/MM/yyyy")%></td>
																<td><%=(dob.plusWeeks(6)).plusWeeks(4).toString("dd/MM/yyyy")%></td>
																<td><%=(dob.plusWeeks(6)).plusWeeks(4).plusWeeks(4).toString("dd/MM/yyyy")%></td>
																<td><%=(dob.plusWeeks(6)).plusWeeks(4).plusWeeks(4).plusMonths(6).toString("dd/MM/yyyy")%></td>
																<td></td>
															</tr>
															<tr>
																<td>7</td>
																<td>RV</td>
																<td>Severe Diarrheal Disease</td>
																<td><%=dob.plusWeeks(6).toString("dd/MM/yyyy")%></td>
																<td><%=(dob.plusWeeks(6)).plusWeeks(4).toString("dd/MM/yyyy")%></td>
																<td><%=(dob.plusWeeks(6)).plusWeeks(4).plusWeeks(4).toString("dd/MM/yyyy")%></td>
																<td></td>
																<td></td>
															</tr>
															<tr>
																<td>8</td>
																<td>Typhoid</td>
																<td>Typhoid Fever, Diarrhea</td>
																<td><%=dob.plusMonths(9).toString("dd/MM/yyyy")%></td>
																<td><%=(dob.plusMonths(9)).plusMonths(15).toString("dd/MM/yyyy")%></td>
																<td></td>
																<td></td>
																<td></td>
															</tr>
															<tr>
																<td>9</td>
																<td>MMR</td>
																<td>Measles, Mumps &amp; Rubella</td>
																<td><%=dob.plusMonths(9).toString("dd/MM/yyyy")%></td>
																<td><%=(dob.plusMonths(9)).plusMonths(6).toString("dd/MM/yyyy")%></td>
																<td></td>
																<td></td>
																<td></td>
															</tr>
															<tr>
																<td>10</td>
																<td>Varicella</td>
																<td>Chickenpox</td>
																<td><%=dob.plusMonths(12).toString("dd/MM/yyyy")%></td>
																<td><%=(dob.plusMonths(12)).plusMonths(3).toString("dd/MM/yyyy")%></td>
																<td></td>
																<td></td>
																<td></td>
															</tr>
															<tr>
																<td>11</td>
																<td>HepA</td>
																<td>Liver disease</td>
																<td><%=dob.plusMonths(12).toString("dd/MM/yyyy")%></td>
																<td><%=(dob.plusMonths(12)).plusMonths(6).toString("dd/MM/yyyy")%></td>
																<td></td>
																<td></td>
																<td></td>
															</tr>
															<tr>
																<td>12</td>
																<td>Tdap</td>
																<td>Diphtheria, Tetanus &amp; Pertussis</td>
																<td><%=dob.plusYears(7).toString("dd/MM/yyyy")%></td>
																<td></td>
																<td></td>
																<td></td>
																<td></td>
															</tr>
															<tr>
																<td>13</td>
																<td>HPV</td>
																<td>Some Cancers &amp; Warts</td>
																<td><%=dob.plusYears(9).toString("dd/MM/yyyy")%></td>
																<td></td>
																<td></td>
																<td></td>
																<td></td>
															</tr>
														</tbody>
												
												
										</table>													</div>
													 
																										<%
														}
													%>


												</div>

											</div>

										</div>

									</div>

								</div>

							</div>
						</div>

						<div class="col-sm-4 clearfix">
							<div class="tab-container">
								<br> <br> <br> <br> 

								<div
									class="tab-content clearfix ui-tabs-panel ui-widget-content ui-corner-bottom"
									id="tab-feeds" aria-labelledby="ui-id-1" role="tabpanel"
									aria-hidden="false">




									<div class="fancy-title topmargin title-border">
										<h4>About Us</h4>
									</div>

									<p>Our aim is to increase immunisation for children by
										providing timely vaccination reminders to parents and
										spreading awareness.</p>



								</div>
							</div>
							<br> <br>



							<div class="tab-container">

								<div
									class="tab-content clearfix ui-tabs-panel ui-widget-content ui-corner-bottom"
									id="tab-feeds" aria-labelledby="ui-id-1" role="tabpanel"
									aria-hidden="false">




									<div class="fancy-title topmargin title-border">
										<h4>fill in the form to know the date of vaccine schedule</h4>
									</div>


									<form action="schedule.jsp" method="post">

										<!--  <input type="text" id="emailID" name = "emailID">-->
										NAME:<input id="txtName" type="text" name="name"><span id="spmsg" style="display:none;color:red;font-size:13px;"></span><br>DATE:<input
											type="date" id="thullu" name="date"><span id="msg" style="display:none;color:red;font-size:13px;"><br></span><input type="submit"
											name="submit" onclick="javascript:return fnValidate();">

									</form>


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