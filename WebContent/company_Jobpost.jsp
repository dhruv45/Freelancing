<html lang="en" class="sb-init" style="overflow: hidden;"><head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="Mosaddek">
<meta name="keyword" content="FlatLab, Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">
<link rel="shortcut icon" href="img/favicon.png">

<title>Boxed page</title>

<!-- Bootstrap core CSS -->
<link href="css\bootstrap.css" rel="stylesheet">
<link href="css\bootstrap-reset.css" rel="stylesheet">
<!--external css-->
<link href="assets\font-awesome\css\font-awesome.css" rel="stylesheet">
<!--right slidebar-->
<link href="css\slidebars.css" rel="stylesheet">
<!-- Custom styles for this template -->
<link href="css\style.css" rel="stylesheet">
<link href="css\style-responsive.css" rel="stylesheet">

<!-- HTML5 shim and Respond.js IE8 support of HTML5 tooltipss and media queries -->
<!--[if lt IE 9]>
      <script src="js/html5shiv.js"></script>
      <script src="js/respond.min.js"></script>
    <![endif]-->
<style id="__web-inspector-hide-shortcut-style__" type="text/css">
.__web-inspector-hide-shortcut__, .__web-inspector-hide-shortcut__ *, .__web-inspector-hidebefore-shortcut__::before, .__web-inspector-hideafter-shortcut__::after
{
    visibility: hidden !important;
}
</style></head>

<body class="boxed-page">
	<div class="container"><section id="container" class="">
			<!--header start-->
			<header class="header white-bg">
				<div class="container ">
					<div class="sidebar-toggle-box">
						<div data-original-title="Toggle Navigation" data-placement="right" class="fa fa-reorder tooltips"></div>
					</div>
					<!--logo start-->
					<a href="index.html" class="logo">Free2<span>lance</span></a>
					<!--logo end-->
					<div class="nav notify-row" id="top_menu">
						<!--  notification start -->

					</div>
					<div class="top-nav ">
						
					</div>
				</div>
			</header>
			<!--header end-->
			<!--sidebar start-->
			<aside>
				<div id="sidebar" class="nav-collapse " tabindex="5000" style="overflow: hidden; outline: none;">
					<!-- sidebar menu start-->
					<ul class="sidebar-menu" id="nav-accordion" style="">
						<li><a href="index.jsp"> <i class="fa fa-dashboard"></i> <span>Home</span>
						</a></li>

						<li class="sub-menu dcjq-parent-li"><a href="company_Dashboard.jsp" class="dcjq-parent"> <i class="fa fa-laptop"></i> <span>Dashboard</span> </a> </li>

						<li class="sub-menu dcjq-parent-li"><a href="company_Jobpost.jsp" class="dcjq-parent active"> <i class="fa fa-book"></i> <span>Post a job</span> </a></li>
						<li class="sub-menu dcjq-parent-li"><a href="ViewJobpost.jsp" class="dcjq-parent active"> <i class="fa fa-book"></i> <span>View Job Posts</span> </a></li>
<li class="sub-menu dcjq-parent-li"><a href="login.jsp" class="dcjq-parent active"> <i class="fa fa-book"></i> <span>Logout</span> </a></li>

						<li class="sub-menu dcjq-parent-li"></li>
						<li class="sub-menu dcjq-parent-li"></li>
						<li class="sub-menu dcjq-parent-li"></li>










						<!--multi level menu end-->

					</ul>
					<!-- sidebar menu end-->
				</div>
			</aside>
			<!--sidebar end-->
			<!--main content start-->
			<section id="main-content">
				<section class=" wrapper">






					${error}
					<form action="Company_Jobpost" method="post"><div>
						<section class="panel">
							<div class="panel-body">




								<br>
								
									<fieldset title="Step1" class="step" id="default-step-0">
										<legend> </legend>
										<br><br><br><div class="form-group">
											<label class="col-lg-2 control-label">Job Title</label>
											<div class="col-lg-10">
												<input type="text" name="jobTitle" class="form-control" placeholder="Enter Job Title" required="">
											</div>
										</div>
										<br><br><br><div class="form-group">
											<label class="col-lg-2 control-label">Job Id</label>
											<div class="col-lg-10">
												<input type="text" name="jobId" class="form-control" placeholder="Enter Job Id" required="">
											</div>
										</div>
										<br><br><br><div class="form-group">
											<label class="col-lg-2 control-label">Location</label>
											<div class="col-lg-10">
												<input type="text" name="location" class="form-control" placeholder="Enter Location" required="">
											</div>

											<div class="form-group">

												<div class="col-lg-10"></div>
											</div>
										</div>



										<div class="col-lg-6">
											<section class="panel">
												<header class="panel-heading"> Required Skillset </header>
												<div class="panel-body">

													<div class="checkboxes">
														<label class="label_check c_on" for="checkbox-02">
															<input name="skill" value="python" id="checkbox-02" type="checkbox">PYTHON
														</label> <label class="label_check c_on" for="checkbox-02">
															<input name="skill" id="checkbox-02" value="html" type="checkbox">HTML
														</label> <label class="label_check c_on" for="checkbox-01">
															<input name="skill" id="checkbox-01" value="java" type="checkbox" checked=""> JAVA
														</label> <label class="label_check c_on" for="checkbox-02">
															<input name="skill" id="checkbox-02" value="c" type="checkbox">c
														</label> <label class="label_check c_on" for="checkbox-03">
															<input name="skill" id="checkbox-03" value="c++" type="checkbox"> C++
														</label> <label class="label_check c_on" for="checkbox-01">
															<input name="skill" id="checkbox-01" value=".net" type="checkbox" checked=""> .NET
														</label>



													</div>


												</div>

											</section>
											<div class="radios">
												<p>Employement Type</p>
												<label class="label_radio r_on" for="radio-01"> <input name="type" id="radio-01" type="radio" checked="" value="fulltime">Full Time
												</label> <label class="label_radio r_off" for="radio-02"> <input name="type" value="parttime" id="radio-02" type="radio">Part
													Time
												</label> <label class="label_radio r_off" for="radio-03"> <input name="type" value="internship" type="radio">
													Internship
												</label>
											</div>

										</div>
									</fieldset></div>

										
										<div class="form-group" style="margin-left:20px;">
											<label class="col-lg-2 control-label">Job Description</label>
											

												<textarea name="jobDescription" style="margin: 0px; width: 656px; height: 142px;"></textarea>
											
										

										<p id="default-buttons-0" class="default-buttons">
											<input type="submit" id="default-next-0" class="button-next  btn btn-info" value="Submit">
										</p>
										
									
									</div>

										<div class="form-group">
											
											<div class="col-lg-10">
												
											</div>
										</div>

										<p id="default-buttons-1" class="default-buttons">
											
										</p>
									
									<fieldset title="Step 3" class="step" id="default-step-2" style="display: none;">
										<legend> </legend>
										<div class="form-group">
											<label class="col-lg-2 control-label">Full Name</label>
											<div class="col-lg-10">
												<p class="form-control-static">Tawseef Ahmed</p>
											</div>
										</div>
										<div class="form-group">
											<label class="col-lg-2 control-label">Email Address</label>
											<div class="col-lg-10">
												<p class="form-control-static">tawseef@vectorlab.com</p>
											</div>
										</div>
										<div class="form-group">
											<label class="col-lg-2 control-label">User Name</label>
											<div class="col-lg-10">
												<p class="form-control-static">tawseef</p>
											</div>
										</div>
										<div class="form-group">
											<label class="col-lg-2 control-label">Phone</label>
											<div class="col-lg-10">
												<p class="form-control-static">01234567</p>
											</div>
										</div>
										<div class="form-group">
											<label class="col-lg-2 control-label">Mobile</label>
											<div class="col-lg-10">
												<p class="form-control-static">01234567</p>
											</div>
										</div>
										<div class="form-group">
											<label class="col-lg-2 control-label">Address</label>
											<div class="col-lg-10">
												<p class="form-control-static">Dreamland Ave, Suite 73
													AU, PC 1361 P: (123) 456-7891</p>
											</div>
										</div>
										<p id="default-buttons-2" class="default-buttons">
											<a id="default-back-2" href="javascript:void(0);" class="button-back btn btn-info">Previous</a><input type="submit" class="finish btn btn-danger" value="Finish">
										</p>
									</fieldset>

								
							</section></div></form>


						</section>

					</section></section></div>
				

			
			<!--main content end-->
			<!-- Right Slidebar start -->
			<div class="sb-slidebar sb-right sb-style-overlay" style="margin-right: -358px;">
				<h5 class="side-title">Online Customers</h5>
				<ul class="quick-chat-list">
					<li class="online">
						<div class="media">
							<a href="#" class="pull-left media-thumb"> <img alt="" src="img\chat-avatar2.jpg" class="media-object">
							</a>
							<div class="media-body">
								<strong>John Doe</strong> <small>Dream Land, AU</small>
							</div>
						</div>
						<!-- media -->
					</li>
					<li class="online">
						<div class="media">
							<a href="#" class="pull-left media-thumb"> <img alt="" src="img\chat-avatar.jpg" class="media-object">
							</a>
							<div class="media-body">
								<div class="media-status">
									<span class=" badge bg-important">3</span>
								</div>
								<strong>Jonathan Smith</strong> <small>United States</small>
							</div>
						</div>
						<!-- media -->
					</li>

					<li class="online">
						<div class="media">
							<a href="#" class="pull-left media-thumb"> <img alt="" src="img\pro-ac-1.png" class="media-object">
							</a>
							<div class="media-body">
								<div class="media-status">
									<span class=" badge bg-success">5</span>
								</div>
								<strong>Jane Doe</strong> <small>ABC, USA</small>
							</div>
						</div>
						<!-- media -->
					</li>
					<li class="online">
						<div class="media">
							<a href="#" class="pull-left media-thumb"> <img alt="" src="img\avatar1.jpg" class="media-object">
							</a>
							<div class="media-body">
								<strong>Anjelina Joli</strong> <small>Fockland, UK</small>
							</div>
						</div>
						<!-- media -->
					</li>
					<li class="online">
						<div class="media">
							<a href="#" class="pull-left media-thumb"> <img alt="" src="img\mail-avatar.jpg" class="media-object">
							</a>
							<div class="media-body">
								<div class="media-status">
									<span class=" badge bg-warning">7</span>
								</div>
								<strong>Mr Tasi</strong> <small>Dream Land, USA</small>
							</div>
						</div>
						<!-- media -->
					</li>
				</ul>
				<h5 class="side-title">pending Task</h5>
				<ul class="p-task tasks-bar">
					<li><a href="#">
							<div class="task-info">
								<div class="desc">Dashboard v1.3</div>
								<div class="percent">40%</div>
							</div>
							<div class="progress progress-striped">
								<div style="width: 40%" aria-valuemax="100" aria-valuemin="0" aria-valuenow="40" role="progressbar" class="progress-bar progress-bar-success">
									<span class="sr-only">40% Complete (success)</span>
								</div>
							</div>
					</a></li>
					<li><a href="#">
							<div class="task-info">
								<div class="desc">Database Update</div>
								<div class="percent">60%</div>
							</div>
							<div class="progress progress-striped">
								<div style="width: 60%" aria-valuemax="100" aria-valuemin="0" aria-valuenow="60" role="progressbar" class="progress-bar progress-bar-warning">
									<span class="sr-only">60% Complete (warning)</span>
								</div>
							</div>
					</a></li>
					<li><a href="#">
							<div class="task-info">
								<div class="desc">Iphone Development</div>
								<div class="percent">87%</div>
							</div>
							<div class="progress progress-striped">
								<div style="width: 87%" aria-valuemax="100" aria-valuemin="0" aria-valuenow="20" role="progressbar" class="progress-bar progress-bar-info">
									<span class="sr-only">87% Complete</span>
								</div>
							</div>
					</a></li>
					<li><a href="#">
							<div class="task-info">
								<div class="desc">Mobile App</div>
								<div class="percent">33%</div>
							</div>
							<div class="progress progress-striped">
								<div style="width: 33%" aria-valuemax="100" aria-valuemin="0" aria-valuenow="80" role="progressbar" class="progress-bar progress-bar-danger">
									<span class="sr-only">33% Complete (danger)</span>
								</div>
							</div>
					</a></li>
					<li><a href="#">
							<div class="task-info">
								<div class="desc">Dashboard v1.3</div>
								<div class="percent">45%</div>
							</div>
							<div class="progress progress-striped active">
								<div style="width: 45%" aria-valuemax="100" aria-valuemin="0" aria-valuenow="45" role="progressbar" class="progress-bar">
									<span class="sr-only">45% Complete</span>
								</div>
							</div>

					</a></li>
					<li class="external"><a href="#">See All Tasks</a></li>
				</ul>
			</div>
			<!-- Right Slidebar end -->

			<!--footer start-->

			<!--footer end-->
		

	

	<!-- js placed at the end of the document so the pages load faster -->
	<script src="js\jquery.js"></script>
	<script src="js\bootstrap.js"></script>
	<script class="include" type="text/javascript" src="js\jquery.dcjqaccordion.2.js"></script>
	<script src="js\jquery.scrollTo.js"></script>
	<script src="js\slidebars.js"></script>
	<script src="js\jquery (1).js" type="text/javascript"></script>
	<script src="js\respond.js"></script>

	<!--common script for all pages-->
	<script src="js\common-scripts.js"></script><div id="ascrail2000" class="nicescroll-rails" style="width: 3px; z-index: auto; background: rgb(64, 64, 64); cursor: default; position: absolute; top: 0px; left: 390px; height: 735px; opacity: 0; display: none;"><div style="position: relative; top: 0px; float: right; width: 3px; height: 0px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div><div id="ascrail2000-hr" class="nicescroll-rails" style="height: 3px; z-index: auto; background: rgb(64, 64, 64); top: 732px; left: 183px; position: absolute; cursor: default; opacity: 0; display: none;"><div style="position: relative; top: 0px; height: 3px; width: 0px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px; left: 0px;"></div></div><div id="ascrail2001" class="nicescroll-rails" style="width: 6px; z-index: 1000; background: rgb(64, 64, 64); cursor: default; position: fixed; top: 0px; height: 100%; right: 0px; opacity: 0;"><div style="position: relative; top: 243px; float: right; width: 6px; height: 492px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div><div id="ascrail2001-hr" class="nicescroll-rails" style="height: 6px; z-index: 1000; background: rgb(64, 64, 64); position: fixed; left: 0px; width: 100%; bottom: 0px; cursor: default; display: block; opacity: 0;"><div style="position: relative; top: 0px; height: 6px; width: 1536px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px; left: 0px;"></div></div><div id="ascrail2000" class="nicescroll-rails" style="width: 3px; z-index: auto; background: rgb(64, 64, 64); cursor: default; position: absolute; top: 18.4px; left: 390px; height: 735px; display: none; opacity: 0;"><div style="position: relative; top: 0px; float: right; width: 3px; height: 0px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div><div id="ascrail2000-hr" class="nicescroll-rails" style="height: 3px; z-index: auto; background: rgb(64, 64, 64); top: 750.4px; left: 183px; position: absolute; cursor: default; display: none; opacity: 0;"><div style="position: relative; top: 0px; height: 3px; width: 0px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px; left: 0px;"></div></div><div id="ascrail2001" class="nicescroll-rails" style="width: 6px; z-index: 1000; background: rgb(64, 64, 64); cursor: default; position: fixed; top: 0px; height: 100%; right: 0px; opacity: 0;"><div style="position: relative; top: 0px; float: right; width: 6px; height: 444px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div><div id="ascrail2001-hr" class="nicescroll-rails" style="height: 6px; z-index: 1000; background: rgb(64, 64, 64); position: fixed; left: 0px; width: 100%; bottom: 0px; cursor: default; display: block; opacity: 0;"><div style="position: relative; top: 0px; height: 6px; width: 821px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px; left: 0px;"></div></div><div id="ascrail2000" class="nicescroll-rails" style="width: 3px; z-index: auto; background: rgb(64, 64, 64); cursor: default; position: absolute; top: 0px; left: 258.8px; height: 686px; display: none; opacity: 0;"><div style="position: relative; top: 0px; float: right; width: 3px; height: 0px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div><div id="ascrail2000-hr" class="nicescroll-rails" style="height: 3px; z-index: auto; background: rgb(64, 64, 64); top: 683px; left: 51.8px; position: absolute; cursor: default; display: none; opacity: 0;"><div style="position: relative; top: 0px; height: 3px; width: 0px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px; left: 0px;"></div></div><div id="ascrail2001" class="nicescroll-rails" style="width: 6px; z-index: 1000; background: rgb(64, 64, 64); cursor: default; position: fixed; top: 0px; height: 100%; right: 0px; opacity: 0;"><div style="position: relative; top: 0px; float: right; width: 6px; height: 373px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div><div id="ascrail2001-hr" class="nicescroll-rails" style="height: 6px; z-index: 1000; background: rgb(64, 64, 64); position: fixed; left: 0px; width: 100%; bottom: 0px; cursor: default; display: none; opacity: 0;"><div style="position: relative; top: 0px; height: 6px; width: 1074px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div><div id="ascrail2000" class="nicescroll-rails" style="width: 3px; z-index: auto; background: rgb(64, 64, 64); cursor: default; position: absolute; top: 0px; left: 390px; height: 735px; display: none;"><div style="position: relative; top: 0px; float: right; width: 3px; height: 0px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div><div id="ascrail2000-hr" class="nicescroll-rails" style="height: 3px; z-index: auto; background: rgb(64, 64, 64); top: 732px; left: 183px; position: absolute; cursor: default; display: none;"><div style="position: relative; top: 0px; height: 3px; width: 0px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div><div id="ascrail2001" class="nicescroll-rails" style="width: 6px; z-index: 1000; background: rgb(64, 64, 64); cursor: default; position: fixed; top: 0px; height: 100%; right: 0px; opacity: 0; display: block;"><div style="position: relative; top: 307px; float: right; width: 6px; height: 428px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div><div id="ascrail2001-hr" class="nicescroll-rails" style="height: 6px; z-index: 1000; background: rgb(64, 64, 64); position: fixed; left: 0px; width: 100%; bottom: 0px; cursor: default; opacity: 0; display: none;"><div style="position: relative; top: 0px; height: 6px; width: 1074px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px; left: 0px;"></div></div><div id="ascrail2000" class="nicescroll-rails" style="width: 3px; z-index: auto; background: rgb(64, 64, 64); cursor: default; position: absolute; top: 0px; left: 258px; height: 735px; display: none;"><div style="position: relative; top: 0px; float: right; width: 3px; height: 0px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div><div id="ascrail2000-hr" class="nicescroll-rails" style="height: 3px; z-index: auto; background: rgb(64, 64, 64); top: 732px; left: 51px; position: absolute; cursor: default; display: none;"><div style="position: relative; top: 0px; height: 3px; width: 0px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div><div id="ascrail2001" class="nicescroll-rails" style="width: 6px; z-index: 1000; background: rgb(64, 64, 64); cursor: default; position: fixed; top: 0px; height: 100%; right: 0px; opacity: 0; display: none;"><div style="position: relative; top: 307px; float: right; width: 6px; height: 1296px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div><div id="ascrail2001-hr" class="nicescroll-rails" style="height: 6px; z-index: 1000; background: rgb(64, 64, 64); position: fixed; left: 0px; width: 100%; bottom: 0px; cursor: default; display: block; opacity: 0;"><div style="position: relative; top: 0px; height: 6px; width: 333px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px; left: 0px;"></div></div><div id="ascrail2000" class="nicescroll-rails" style="width: 3px; z-index: auto; background: rgb(64, 64, 64); cursor: default; position: absolute; top: 0px; left: 390px; height: 735px; display: none;"><div style="position: relative; top: 0px; float: right; width: 3px; height: 0px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div><div id="ascrail2000-hr" class="nicescroll-rails" style="height: 3px; z-index: auto; background: rgb(64, 64, 64); top: 732px; left: 183px; position: absolute; cursor: default; display: none;"><div style="position: relative; top: 0px; height: 3px; width: 0px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div><div id="ascrail2001" class="nicescroll-rails" style="width: 6px; z-index: 1000; background: rgb(64, 64, 64); cursor: default; position: fixed; top: 0px; height: 100%; right: 0px; opacity: 0;"><div style="position: relative; top: 313px; float: right; width: 6px; height: 373px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div><div id="ascrail2001-hr" class="nicescroll-rails" style="height: 6px; z-index: 1000; background: rgb(64, 64, 64); position: fixed; left: 0px; width: 100%; bottom: 0px; cursor: default; display: none; opacity: 0;"><div style="position: relative; top: 0px; height: 6px; width: 1072px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div><div id="ascrail2000" class="nicescroll-rails" style="width: 3px; z-index: auto; background: rgb(64, 64, 64); cursor: default; position: absolute; top: 0px; left: 258px; height: 735px; display: none; opacity: 0;"><div style="position: relative; top: 0px; float: right; width: 3px; height: 0px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div><div id="ascrail2000-hr" class="nicescroll-rails" style="height: 3px; z-index: auto; background: rgb(64, 64, 64); top: 732px; left: 51px; position: absolute; cursor: default; display: none; opacity: 0;"><div style="position: relative; top: 0px; height: 3px; width: 0px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px; left: 0px;"></div></div><div id="ascrail2001" class="nicescroll-rails" style="width: 6px; z-index: 1000; background: rgb(64, 64, 64); cursor: default; position: fixed; top: 0px; height: 100%; right: 0px; opacity: 0;"><div style="position: relative; top: 0px; float: right; width: 6px; height: 428px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div><div id="ascrail2001-hr" class="nicescroll-rails" style="height: 6px; z-index: 1000; background: rgb(64, 64, 64); position: fixed; left: 0px; width: 100%; bottom: 0px; cursor: default; display: none; opacity: 0;"><div style="position: relative; top: 0px; height: 6px; width: 1072px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div><div id="ascrail2000" class="nicescroll-rails" style="width: 3px; z-index: auto; background: rgb(64, 64, 64); cursor: default; position: absolute; top: 0px; left: 390px; height: 735px; display: none;"><div style="position: relative; top: 0px; float: right; width: 3px; height: 0px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div><div id="ascrail2000-hr" class="nicescroll-rails" style="height: 3px; z-index: auto; background: rgb(64, 64, 64); top: 732px; left: 183px; position: absolute; cursor: default; display: none;"><div style="position: relative; top: 0px; height: 3px; width: 0px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div><div id="ascrail2001" class="nicescroll-rails" style="width: 6px; z-index: 1000; background: rgb(64, 64, 64); cursor: default; position: fixed; top: 0px; height: 100%; right: 0px; opacity: 0;"><div style="position: relative; top: 0px; float: right; width: 6px; height: 484px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div><div id="ascrail2001-hr" class="nicescroll-rails" style="height: 6px; z-index: 1000; background: rgb(64, 64, 64); position: fixed; left: 0px; width: 100%; bottom: 0px; cursor: default; display: none; opacity: 0;"><div style="position: relative; top: 0px; height: 6px; width: 1536px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div><div id="ascrail2000" class="nicescroll-rails" style="width: 3px; z-index: auto; background: rgb(64, 64, 64); cursor: default; position: absolute; top: 0px; left: 390px; height: 735px; display: none;"><div style="position: relative; top: 0px; float: right; width: 3px; height: 0px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div><div id="ascrail2000-hr" class="nicescroll-rails" style="height: 3px; z-index: auto; background: rgb(64, 64, 64); top: 732px; left: 183px; position: absolute; cursor: default; display: none;"><div style="position: relative; top: 0px; height: 3px; width: 0px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div><div id="ascrail2001" class="nicescroll-rails" style="width: 6px; z-index: 1000; background: rgb(64, 64, 64); cursor: default; position: fixed; top: 0px; height: 100%; right: 0px; opacity: 0;"><div style="position: relative; top: 54px; float: right; width: 6px; height: 441px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div><div id="ascrail2001-hr" class="nicescroll-rails" style="height: 6px; z-index: 1000; background: rgb(64, 64, 64); position: fixed; left: 0px; width: 100%; bottom: 0px; cursor: default; display: none; opacity: 0;"><div style="position: relative; top: 0px; height: 6px; width: 1072px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div><div id="ascrail2000" class="nicescroll-rails" style="width: 3px; z-index: auto; background: rgb(64, 64, 64); cursor: default; position: absolute; top: 0px; left: 390px; height: 735px; display: none;"><div style="position: relative; top: 0px; float: right; width: 3px; height: 0px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div><div id="ascrail2000-hr" class="nicescroll-rails" style="height: 3px; z-index: auto; background: rgb(64, 64, 64); top: 732px; left: 183px; position: absolute; cursor: default; display: none;"><div style="position: relative; top: 0px; height: 3px; width: 0px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div><div id="ascrail2001" class="nicescroll-rails" style="width: 6px; z-index: 1000; background: rgb(64, 64, 64); cursor: default; position: fixed; top: 0px; height: 100%; right: 0px; opacity: 0;"><div style="position: relative; top: 117px; float: right; width: 6px; height: 476px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div><div id="ascrail2001-hr" class="nicescroll-rails" style="height: 6px; z-index: 1000; background: rgb(64, 64, 64); position: fixed; left: 0px; width: 100%; bottom: 0px; cursor: default; display: none; opacity: 0;"><div style="position: relative; top: 0px; height: 6px; width: 1072px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div><div id="ascrail2000" class="nicescroll-rails" style="width: 3px; z-index: auto; background: rgb(64, 64, 64); cursor: default; position: absolute; top: 0px; left: 258px; height: 735px; display: none; opacity: 0;"><div style="position: relative; top: 0px; float: right; width: 3px; height: 0px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div><div id="ascrail2000-hr" class="nicescroll-rails" style="height: 3px; z-index: auto; background: rgb(64, 64, 64); top: 732px; left: 51px; position: absolute; cursor: default; display: none; opacity: 0;"><div style="position: relative; top: 0px; height: 3px; width: 0px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px; left: 0px;"></div></div><div id="ascrail2001" class="nicescroll-rails" style="width: 6px; z-index: 1000; background: rgb(64, 64, 64); cursor: default; position: fixed; top: 0px; height: 100%; right: 0px; opacity: 0;"><div style="position: relative; top: 243px; float: right; width: 6px; height: 492px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div><div id="ascrail2001-hr" class="nicescroll-rails" style="height: 6px; z-index: 1000; background: rgb(64, 64, 64); position: fixed; left: 0px; width: 100%; bottom: 0px; cursor: default; display: none; opacity: 0;"><div style="position: relative; top: 0px; height: 6px; width: 1072px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div><div id="ascrail2000" class="nicescroll-rails" style="width: 3px; z-index: auto; background: rgb(64, 64, 64); cursor: default; position: absolute; top: 0px; left: 390px; height: 686px; display: none; opacity: 0;"><div style="position: relative; top: 0px; float: right; width: 3px; height: 0px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div><div id="ascrail2000-hr" class="nicescroll-rails" style="height: 3px; z-index: auto; background: rgb(64, 64, 64); top: 683px; left: 183px; position: absolute; cursor: default; display: none; opacity: 0;"><div style="position: relative; top: 0px; height: 3px; width: 0px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px; left: 0px;"></div></div><div id="ascrail2001" class="nicescroll-rails" style="width: 6px; z-index: 1000; background: rgb(64, 64, 64); cursor: default; position: fixed; top: 0px; height: 100%; right: 0px; opacity: 0;"><div style="position: relative; top: 216px; float: right; width: 6px; height: 415px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div><div id="ascrail2001-hr" class="nicescroll-rails" style="height: 6px; z-index: 1000; background: rgb(64, 64, 64); position: fixed; left: 0px; width: 100%; bottom: 0px; cursor: default; display: none; opacity: 0;"><div style="position: relative; top: 0px; height: 6px; width: 1072px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div><div id="ascrail2000" class="nicescroll-rails" style="width: 3px; z-index: auto; background: rgb(64, 64, 64); cursor: default; position: absolute; top: 0px; left: 258px; height: 686px; display: none; opacity: 0;"><div style="position: relative; top: 0px; float: right; width: 3px; height: 0px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div><div id="ascrail2000-hr" class="nicescroll-rails" style="height: 3px; z-index: auto; background: rgb(64, 64, 64); top: 683px; left: 51px; position: absolute; cursor: default; display: none; opacity: 0;"><div style="position: relative; top: 0px; height: 3px; width: 0px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px; left: 0px;"></div></div><div id="ascrail2001" class="nicescroll-rails" style="width: 6px; z-index: 1000; background: rgb(64, 64, 64); cursor: default; position: fixed; top: 0px; height: 100%; right: 0px; opacity: 0;"><div style="position: relative; top: 0px; float: right; width: 6px; height: 415px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div><div id="ascrail2001-hr" class="nicescroll-rails" style="height: 6px; z-index: 1000; background: rgb(64, 64, 64); position: fixed; left: 0px; width: 100%; bottom: 0px; cursor: default; display: none; opacity: 0;"><div style="position: relative; top: 0px; height: 6px; width: 1072px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div><div id="ascrail2000" class="nicescroll-rails" style="width: 3px; z-index: auto; background: rgb(64, 64, 64); cursor: default; position: absolute; top: 0px; left: 390px; height: 686px; display: none;"><div style="position: relative; top: 0px; float: right; width: 3px; height: 0px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div><div id="ascrail2000-hr" class="nicescroll-rails" style="height: 3px; z-index: auto; background: rgb(64, 64, 64); top: 683px; left: 183px; position: absolute; cursor: default; display: none;"><div style="position: relative; top: 0px; height: 3px; width: 0px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div><div id="ascrail2001" class="nicescroll-rails" style="width: 6px; z-index: 1000; background: rgb(64, 64, 64); cursor: default; position: fixed; top: 0px; height: 100%; right: 0px; opacity: 0;"><div style="position: relative; top: 0px; float: right; width: 6px; height: 415px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div><div id="ascrail2001-hr" class="nicescroll-rails" style="height: 6px; z-index: 1000; background: rgb(64, 64, 64); position: fixed; left: 0px; width: 100%; bottom: 0px; cursor: default; opacity: 0; display: none;"><div style="position: relative; top: 0px; height: 6px; width: 1072px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div></div>
	<div id="ascrail2000" class="nicescroll-rails" style="width: 3px; z-index: auto; background: rgb(64, 64, 64); cursor: default; position: absolute; top: 0px; left: 390px; height: 686px; opacity: 0; display: none;">
		<div style="position: relative; top: 0px; float: right; width: 3px; height: 20px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div>
	</div>
	<div id="ascrail2000-hr" class="nicescroll-rails" style="height: 3px; z-index: auto; background: rgb(64, 64, 64); top: 683px; left: 183px; position: absolute; cursor: default; opacity: 0; display: none;">
		<div style="position: relative; top: 0px; height: 3px; width: 0px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px; left: 0px;"></div>
	</div>
	<div id="ascrail2001" class="nicescroll-rails" style="width: 6px; z-index: 1000; background: rgb(64, 64, 64); cursor: default; position: fixed; top: 0px; height: 100%; right: 0px; opacity: 0;">
		<div style="position: relative; top: 284px; float: right; width: 6px; height: 402px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div>
	</div>
	<div id="ascrail2001-hr" class="nicescroll-rails" style="height: 6px; z-index: 1000; background: rgb(64, 64, 64); position: fixed; left: 0px; width: 100%; bottom: 0px; cursor: default; display: none; opacity: 0;">
		<div style="position: relative; top: 0px; height: 6px; width: 1038px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div>
	</div>
	<div id="ascrail2000" class="nicescroll-rails" style="width: 3px; z-index: auto; background: rgb(64, 64, 64); cursor: default; position: absolute; top: 0px; left: 240.8px; height: 319px; display: none;">
		<div style="position: relative; top: 0px; float: right; width: 3px; height: 0px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div>
	</div>
	<div id="ascrail2000-hr" class="nicescroll-rails" style="height: 3px; z-index: auto; background: rgb(64, 64, 64); top: 316px; left: 33.8px; position: absolute; cursor: default; display: none;">
		<div style="position: relative; top: 0px; height: 3px; width: 0px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div>
	</div>
	<div id="ascrail2001" class="nicescroll-rails" style="width: 6px; z-index: 1000; background: rgb(64, 64, 64); cursor: default; position: fixed; top: 0px; height: 100%; right: 0px; opacity: 0;">
		<div style="position: relative; top: 280px; float: right; width: 6px; height: 406px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div>
	</div>
	<div id="ascrail2001-hr" class="nicescroll-rails" style="height: 6px; z-index: 1000; background: rgb(64, 64, 64); position: fixed; left: 0px; width: 100%; bottom: 0px; cursor: default; display: none; opacity: 0;">
		<div style="position: relative; top: 0px; height: 6px; width: 1038px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div>
	</div>
	<div id="ascrail2000" class="nicescroll-rails" style="width: 3px; z-index: auto; background: rgb(64, 64, 64); cursor: default; position: absolute; top: 0px; left: 390px; height: 686px; display: none; opacity: 0;">
		<div style="position: relative; top: 0px; float: right; width: 3px; height: 0px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div>
	</div>
	<div id="ascrail2000-hr" class="nicescroll-rails" style="height: 3px; z-index: auto; background: rgb(64, 64, 64); top: 683px; left: 183px; position: absolute; cursor: default; display: none; opacity: 0;">
		<div style="position: relative; top: 0px; height: 3px; width: 0px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px; left: 0px;"></div>
	</div>
	<div id="ascrail2001" class="nicescroll-rails" style="width: 6px; z-index: 1000; background: rgb(64, 64, 64); cursor: default; position: fixed; top: 0px; height: 100%; right: 0px; opacity: 0;">
		<div style="position: relative; top: 0px; float: right; width: 6px; height: 434px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div>
	</div>
	<div id="ascrail2001-hr" class="nicescroll-rails" style="height: 6px; z-index: 1000; background: rgb(64, 64, 64); position: fixed; left: 0px; width: 100%; bottom: 0px; cursor: default; display: none; opacity: 0;">
		<div style="position: relative; top: 0px; height: 6px; width: 1038px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div>
	</div>
	<div id="ascrail2000" class="nicescroll-rails" style="width: 3px; z-index: auto; background: rgb(64, 64, 64); cursor: default; position: absolute; top: 0px; left: 390px; height: 735px; display: none;">
		<div style="position: relative; top: 0px; float: right; width: 3px; height: 0px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div>
	</div>
	<div id="ascrail2000-hr" class="nicescroll-rails" style="height: 3px; z-index: auto; background: rgb(64, 64, 64); top: 732px; left: 183px; position: absolute; cursor: default; display: none;">
		<div style="position: relative; top: 0px; height: 3px; width: 0px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div>
	</div>
	<div id="ascrail2001" class="nicescroll-rails" style="width: 6px; z-index: 1000; background: rgb(64, 64, 64); cursor: default; position: fixed; top: 0px; height: 100%; right: 0px; opacity: 0;">
		<div style="position: relative; top: 0px; float: right; width: 6px; height: 563px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div>
	</div>
	<div id="ascrail2001-hr" class="nicescroll-rails" style="height: 6px; z-index: 1000; background: rgb(64, 64, 64); position: fixed; left: 0px; width: 100%; bottom: 0px; cursor: default; display: none; opacity: 0;">
		<div style="position: relative; top: 0px; height: 6px; width: 1031px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div>
	</div>
	<div id="ascrail2000" class="nicescroll-rails" style="width: 3px; z-index: auto; background: rgb(64, 64, 64); cursor: default; position: absolute; top: 0px; left: 390px; height: 735px; display: none; opacity: 0;">
		<div style="position: relative; top: 0px; float: right; width: 3px; height: 0px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div>
	</div>
	<div id="ascrail2000-hr" class="nicescroll-rails" style="height: 3px; z-index: auto; background: rgb(64, 64, 64); top: 732px; left: 183px; position: absolute; cursor: default; display: none; opacity: 0;">
		<div style="position: relative; top: 0px; height: 3px; width: 0px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px; left: 0px;"></div>
	</div>
	<div id="ascrail2001" class="nicescroll-rails" style="width: 6px; z-index: 1000; background: rgb(64, 64, 64); cursor: default; position: fixed; top: 0px; height: 100%; right: 0px; opacity: 0;">
		<div style="position: relative; top: 0px; float: right; width: 6px; height: 563px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div>
	</div>
	<div id="ascrail2001-hr" class="nicescroll-rails" style="height: 6px; z-index: 1000; background: rgb(64, 64, 64); position: fixed; left: 0px; width: 100%; bottom: 0px; cursor: default; display: none; opacity: 0;">
		<div style="position: relative; top: 0px; height: 6px; width: 1031px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div>
	</div>
	<div id="ascrail2000" class="nicescroll-rails" style="width: 3px; z-index: auto; background: rgb(64, 64, 64); cursor: default; position: absolute; top: 0px; left: 239.2px; height: 735px; display: none; opacity: 0;">
		<div style="position: relative; top: 0px; float: right; width: 3px; height: 0px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div>
	</div>
	<div id="ascrail2000-hr" class="nicescroll-rails" style="height: 3px; z-index: auto; background: rgb(64, 64, 64); top: 732px; left: 32.2px; position: absolute; cursor: default; display: none; opacity: 0;">
		<div style="position: relative; top: 0px; height: 3px; width: 0px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px; left: 0px;"></div>
	</div>
	<div id="ascrail2001" class="nicescroll-rails" style="width: 6px; z-index: 1000; background: rgb(64, 64, 64); cursor: default; position: fixed; top: 0px; height: 100%; right: 0px; opacity: 0; display: none;">
		<div style="position: relative; top: 0px; float: right; width: 6px; height: 982px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div>
	</div>
	<div id="ascrail2001-hr" class="nicescroll-rails" style="height: 6px; z-index: 1000; background: rgb(64, 64, 64); position: fixed; left: 0px; width: 100%; bottom: 0px; cursor: default; opacity: 0; display: none;">
		<div style="position: relative; top: 0px; height: 6px; width: 480px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div>
	</div>
	<div id="ascrail2000" class="nicescroll-rails" style="width: 3px; z-index: auto; background: rgb(64, 64, 64); cursor: default; position: absolute; top: 0px; left: 381.6px; height: 782px; display: none; opacity: 0;">
		<div style="position: relative; top: 0px; float: right; width: 3px; height: 0px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div>
	</div>
	<div id="ascrail2000-hr" class="nicescroll-rails" style="height: 3px; z-index: auto; background: rgb(64, 64, 64); top: 779px; left: 174.6px; position: absolute; cursor: default; display: none; opacity: 0;">
		<div style="position: relative; top: 0px; height: 3px; width: 0px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px; left: 0px;"></div>
	</div>
	<div id="ascrail2001" class="nicescroll-rails" style="width: 6px; z-index: 1000; background: rgb(64, 64, 64); cursor: default; position: fixed; top: 0px; height: 100%; right: 0px; opacity: 0;">
		<div style="position: relative; top: 0px; float: right; width: 6px; height: 541px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div>
	</div>
	<div id="ascrail2001-hr" class="nicescroll-rails" style="height: 6px; z-index: 1000; background: rgb(64, 64, 64); position: fixed; left: 0px; width: 100%; bottom: 0px; cursor: default; display: none; opacity: 0;">
		<div style="position: relative; top: 0px; height: 6px; width: 814px; background-color: rgb(232, 64, 63); background-clip: padding-box; border-radius: 10px;"></div>
	</div>





</body></html>