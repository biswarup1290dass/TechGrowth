<%-- 
    Document   : DashBoard
    Created on : Mar 23, 2016, 1:47:58 AM
    Author     : OdlanoR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="shortcut icon" href="assets/img/favicon.ico" />
        <title>TechGrowth|TechZizz|DashBoard</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
        
        
     
    
    
    
    
        <link href="assets/css/dashboardcss/bootstrap.min.css" rel='stylesheet' type='text/css' />
        
        <link href="assets/css/dashboardcss/style.css" rel='stylesheet' type='text/css' />
        <!-- Graph CSS -->
        <link href="assets/css/dashboardcss/font-awesome.css" rel="stylesheet"> 
        <!-- jQuery -->
        <!-- lined-icons -->
        <link rel="stylesheet" href="assets/css/dashboardcss/icon-font.min.css" type='text/css' />
        <!-- //lined-icons -->
        <!-- chart -->
        <script src="assets/js/dashboard/Chart.js"></script>
        <!-- //chart -->
        <!--animate-->
        <link href="assets/css/dashboardcss/animate.css" rel="stylesheet" type="text/css" media="all">
        <script src="assets/js/dashboard/wow.min.js"></script>
	<script>
		 new WOW().init();
	</script>
        <!--//end-animate-->
        <!----webfonts--->
        <link href='http://fonts.googleapis.com/css?family=Cabin:400,400italic,500,500italic,600,600italic,700,700italic' rel='stylesheet' type='text/css'>
        <!---//webfonts---> 
        <!-- Meters graphs -->
        <script src="assets/js/dashboard/jquery-1.10.2.min.js"></script>
<!-- Placed js at the end of the document so the pages load faster -->
    </head>

    <body class="sticky-header left-side-collapsed"  onload="initMap()">
        <%@ page import="TG.*" %>
        
        <%
            TechZizzUsers TzUsr=(TechZizzUsers)session.getAttribute("UserDetails");
           
        %>
        
        
        
    <section>
    <!-- left side start-->
		<div class="left-side sticky-left-side">

			<!--logo and iconic logo start-->
			<div class="logo">
				<h1><a href="DashBoard.jsp">Tech <span>Zizz</span></a></h1>
			</div>
			<div class="logo-icon text-center">
				<a href="DashBoard.jsp"><i class="lnr lnr-home"></i> </a>
			</div>

			<!--logo and iconic logo end-->
			<div class="left-side-inner">

				<!--sidebar nav start-->
					<ul class="nav nav-pills nav-stacked custom-nav">
						<li><a href="#"><i class="lnr lnr-chart-bars"></i><span>Calibre Meter</span></a></li>
						<li><a href="#"><i class="lnr lnr-history"></i><span>Watch Your Back</span></a></li>
                                                <li><a href="CodeJunction.jsp"><i class="lnr lnr-code"></i> <span>Code Junction</span></a></li>
						<li><a href="tables.html"><i class="lnr lnr-envelope"></i> <span>My PostMaster</span></a></li>              
                                                <li><a href="#"><i class="lnr lnr-spell-check"></i> <span>FAQ/Info</span></a>
                                        </ul>
				<!--sidebar nav end-->
			</div>
		</div>
		<!-- left side end-->
    
                
                
                
                
                
                
                
                
                
                
                
                
                
		<!-- main content start-->
		<div class="main-content">
                    
                    
                    
			<!-- header-starts -->
			<div class="header-section">
			 
			<!--toggle button start-->
			<a class="toggle-btn  menu-collapsed"><i class="fa fa-bars"></i></a>
			<!--toggle button end-->

			<!--notification menu start -->
			<div class="menu-right">
				<div class="user-panel-top">  	
					<div class="profile_details_left">
						<ul class="nofitications-dropdown">
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><i class="fa fa-envelope"></i><span class="badge">3</span></a>
									
										<ul class="dropdown-menu">
											<li>
												<div class="notification_header">
													<h3>You have 3 new messages</h3>
												</div>
											</li>
											<li><a href="#">
											   <div class="user_img"><img src="assets/img/dashboard/1.png" alt=""></div>
											   <div class="notification_desc">
												<p>Lorem ipsum dolor sit amet</p>
												<p><span>1 hour ago</span></p>
												</div>
											   <div class="clearfix"></div>	
											 </a></li>
											 <li class="odd"><a href="#">
												<div class="user_img"><img src="assets/img/dashboard/1.png" alt=""></div>
											   <div class="notification_desc">
												<p>Lorem ipsum dolor sit amet </p>
												<p><span>1 hour ago</span></p>
												</div>
											  <div class="clearfix"></div>	
											 </a></li>
											<li><a href="#">
											   <div class="user_img"><img src="assets/img/dashboard/1.png" alt=""></div>
											   <div class="notification_desc">
												<p>Lorem ipsum dolor sit amet </p>
												<p><span>1 hour ago</span></p>
												</div>
											   <div class="clearfix"></div>	
											</a></li>
											<li>
												<div class="notification_bottom">
													<a href="#">See all messages</a>
												</div> 
											</li>
										</ul>
							</li>
							<li class="login_box" id="loginContainer">
									<div class="search-box">
										<div id="sb-search" class="sb-search">
											<form>
												<input class="sb-search-input" placeholder="Enter your search term..." type="search" id="search">
												<input class="sb-search-submit" type="submit" value="">
												<span class="sb-icon-search"> </span>
											</form>
										</div>
									</div>
										<!-- search-scripts -->
										<script src="assets/js/dashboard/classie.js"></script>
										<script src="assets/js/dashboard/uisearch.js"></script>
											<script>
												new UISearch( document.getElementById( 'sb-search' ) );
											</script>
										<!-- //search-scripts -->
							</li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><i class="fa fa-bell"></i><span class="badge blue">3</span></a>
									<ul class="dropdown-menu">
										<li>
											<div class="notification_header">
												<h3>You have 3 new notification</h3>
											</div>
										</li>
										<li><a href="#">
											<div class="user_img"><img src="assets/img/dashboard/1.png" alt=""></div>
										   <div class="notification_desc">
											<p>Lorem ipsum dolor sit amet</p>
											<p><span>1 hour ago</span></p>
											</div>
										  <div class="clearfix"></div>	
										 </a></li>
										 <li class="odd"><a href="#">
											<div class="user_img"><img src="assets/img/dashboard/1.png" alt=""></div>
										   <div class="notification_desc">
											<p>Lorem ipsum dolor sit amet </p>
											<p><span>1 hour ago</span></p>
											</div>
										   <div class="clearfix"></div>	
										 </a></li>
										 <li><a href="#">
											<div class="user_img"><img src="assets/img/dashboard/1.png" alt=""></div>
										   <div class="notification_desc">
											<p>Lorem ipsum dolor sit amet </p>
											<p><span>1 hour ago</span></p>
											</div>
										   <div class="clearfix"></div>	
										 </a></li>
										 <li>
											<div class="notification_bottom">
												<a href="#">See all notification</a>
											</div> 
										</li>
									</ul>
							</li>	
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><i class="fa fa-tasks"></i><span class="badge blue1">22</span></a>
									<ul class="dropdown-menu">
										<li>
											<div class="notification_header">
												<h3>You have 8 pending task</h3>
											</div>
										</li>
										<li><a href="#">
												<div class="task-info">
												<span class="task-desc">Database update</span><span class="percentage">40%</span>
												<div class="clearfix"></div>	
											   </div>
												<div class="progress progress-striped active">
												 <div class="bar yellow" style="width:40%;"></div>
											</div>
										</a></li>
										<li><a href="#">
											<div class="task-info">
												<span class="task-desc">Dashboard done</span><span class="percentage">90%</span>
											   <div class="clearfix"></div>	
											</div>
										   
											<div class="progress progress-striped active">
												 <div class="bar green" style="width:90%;"></div>
											</div>
										</a></li>
										<li><a href="#">
											<div class="task-info">
												<span class="task-desc">Mobile App</span><span class="percentage">33%</span>
												<div class="clearfix"></div>	
											</div>
										   <div class="progress progress-striped active">
												 <div class="bar red" style="width: 33%;"></div>
											</div>
										</a></li>
										<li><a href="#">
											<div class="task-info">
												<span class="task-desc">Issues fixed</span><span class="percentage">80%</span>
											   <div class="clearfix"></div>	
											</div>
											<div class="progress progress-striped active">
												 <div class="bar  blue" style="width: 80%;"></div>
											</div>
										</a></li>
										<li>
											<div class="notification_bottom">
												<a href="#">See all pending task</a>
											</div> 
										</li>
									</ul>
							</li>		   							   		
							<div class="clearfix"></div>	
						</ul>
					</div>
					<div class="profile_details">		
						<ul>
							<li class="dropdown profile_details_drop">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
									<div class="profile_img">	
                                                                            <%
                                                                                String prof_pic="";
                                                                                if(TzUsr.PhotoChanged.equals("N"))
                                                                                {
                                                                                    if(TzUsr.Sex.equals("M"))
                                                                                    {
                                                                                        prof_pic="male_default.jpg";
                                                                                    }
                                                                                    else if(TzUsr.Sex.equals("F"))
                                                                                    {
                                                                                        prof_pic="female_default.jpg";
                                                                                    }
                                                                                }
                                                                                else if(TzUsr.PhotoChanged.equals("Y"))
                                                                                {
                                                                                    prof_pic=TzUsr.Email+".jpg";
                                                                                    
                                                                                }
                                                                                prof_pic="assets/img/dashboard/prof_pics/"+prof_pic;
                                                                            %>
										<span style="background:url(<%=prof_pic%>) no-repeat center"> </span> 
                                                                        	 <div class="user-name">
                                                                                     <%
                                                                                         String identity=TzUsr.Language + " Programmer";
                                                                                     %>
                                                                                         <p><%=TzUsr.Name%><span><%=identity%></span></p>
                                                                                         
                                                                                      
                                                                                    
                                                                                         
                                                                                 
										 </div>
										 <i class="lnr lnr-chevron-down"></i>
										 <i class="lnr lnr-chevron-up"></i>
										<div class="clearfix"></div>	
									</div>	
								</a>
								<ul class="dropdown-menu drp-mnu">
									<li> <a href="#"><i class="fa fa-cog"></i> Settings</a> </li> 
									<li> <a href="#"><i class="fa fa-user"></i>Profile</a> </li> 
									<li> <a href="sign-up.html"><i class="fa fa-sign-out"></i> Logout</a> </li>
								</ul>
							</li>
							<div class="clearfix"> </div>
						</ul>
					</div>		
					<div class="social_icons">
						<div class="col-md-4 social_icons-left">
							<a href="#" class="yui"><i class="fa fa-facebook i1"></i><span>300<sup>+</sup> Likes</span></a>
						</div>
						<div class="col-md-4 social_icons-left pinterest">
							<a href="#"><i class="fa fa-google-plus i1"></i><span>500<sup>+</sup> Shares</span></a>
						</div>
						<div class="col-md-4 social_icons-left twi">
							<a href="#"><i class="fa fa-twitter i1"></i><span>500<sup>+</sup> Tweets</span></a>
						</div>
						<div class="clearfix"> </div>
					</div>            	
					<div class="clearfix"></div>
				</div>
			  </div>
			<!--notification menu end -->
			</div>
		<!-- //header-ends -->
			<div id="page-wrapper">
				<div class="graphs">
					<div class="col_3">
                                                <div class="widget_bottom">
                                                    <div class="col-md-6 widget_bottom_left">
                                                        <div class="banner-bottom-video-grid-left">
                                                        <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                                                       
                                                            <%-- each group of info --%>    
                                                        <div class="panel panel-default">
                                                        <div class="panel-heading" role="tab" id="rules">
                                                            <h4 class="panel-title asd">
                                                                <a class="pa_italic" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseRules" aria-expanded="false" aria-controls="collapseRules">
                                                                    <span class="lnr lnr-chevron-down"></span><i class="lnr lnr-chevron-up"></i><label>Rules and Regulations</label>
                                                                </a>
                                                            </h4>
                                                        </div>
                                                        <div id="collapseRules" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="rules">
                                                            <div class="panel-body panel_text">
                                                                <div class="alert alert-info" role="alert">
                                                                1.   Problems are descriptive, logical and related to our daily life.
                                                                </br>
                                                                2.   Participant can choose any of the programming languages listed on our website.
                                                                </br>
                                                                3.   Participants are not allowed to change their preferred programming language once the test started. He/she is allowed to change it till the test starts.
                                                                </br>    
                                                                4.   If anyone is facing any problem during the test or there is any difficulties to understand any of the rules and regulations they can contact to the troubleshooter. An instant help will be made.
                                                                </br>    
                                                                5.   There will be a certain time duration for the test. All problems should be solved and submitted before the dedicated time ends. Any unsolved, un-submitted, partly done codes and codes with incorrect outputs will not be considered.
                                                                </br>
                                                                6.   If any candidate fails to complete the test for any interruption like power cut, Internet break down, system shut down or any kind of inconvenience from our Web-IDE end, will be given a second chance to complete their remaining test.
                                                                </br>
                                                                7.   An online editor (coding platform) will be provided to write and compile the code. Codes which have passed at least one test case can be submitted. 
                                                                </br>
                                                                8.   Any kind of cheating or copy-pasting of codes from any other source is strictly prohibited. One who is violating this rule or if we find anyone guilty will be disqualified.
                                                                </br>
                                                                9.   Stay tuned, Contest date and result publication date will be announced latter on our website.
                                                                </br>
                                                                10.  Most important Rule is:   Every participant should follow all rules mentioned above.
                                                                </br>
                                                                </div>
                                                            </div>
                                                        </div>
                                                            
                                                        
                                                        <%-- each group of info --%>    
                                                        <div class="panel panel-default">
                                                        <div class="panel-heading" role="tab" id="judgement">
                                                            <h4 class="panel-title asd">
                                                                <a class="pa_italic" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseJudge" aria-expanded="false" aria-controls="collapseJudge">
                                                                    <span class="lnr lnr-chevron-down"></span><i class="lnr lnr-chevron-up"></i><label>Judging Criteria</label>
                                                                </a>
                                                            </h4>
                                                        </div>
                                                        <div id="collapseJudge" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="judgement">
                                                            <div class="panel-body panel_text">
                                                                <div class="alert alert-warning" role="alert">
                                                                    1.   All problems will be consist of multiple test cases.
                                                                    </br>
                                                                    2.   A problem will be considered as correctly solved, if and only if the code passes at least one test case.
                                                                    </br>
                                                                    3.   If anyone's code or code segment matches with any other participant will be disqualified.
                                                                    </br>
                                                                    4.   There will be execution time limit and memory limit for each and every problem, exceeding which may leads to low scoring chances.
                                                                    </br>
                                                                    5.   Maintaining proper indentation and comments will help one to grab good score.
                                                                    </br>
                                                                    6.   In case of tie, the code with less execution time and less memory will be preferred as winner.
                                                                    </br>
                                                                </div>
                                                            </div>
                                                                                                                        
                                                         </div>
                                                        </div>
							</div>
                                                    </div>
                                                        </div>
                    
                                            
                                            
                                            
                                            
                                            
                                            
                                            
                                            
                                            
                                            
                                                    
						<div class="col-md-3 widget widget1">
							<div class="r3_counter_box">
								<i class="fa fa-eye"></i>
								<div class="stats">
								  <h5>70 <span>%</span></h5>
								  <div class="grow grow3">
									<p>Visitors</p>
								  </div>
								</div>
							</div>
						 </div>
						 <div class="col-md-3 widget">
							<div class="r3_counter_box">
								<i class="fa fa-usd"></i>
								<div class="stats">
								  <h5>70 <span>%</span></h5>
								  <div class="grow grow2">
									<p>Profit</p>
								  </div>
								</div>
							</div>
						</div>
						<div class="clearfix"> </div>
					</div>

			<!-- switches -->
		<div class="switches">
			<div class="col-4">
				<div class="col-md-4 switch-right">
					<div class="switch-right-grid">
						<div class="switch-right-grid1">
							<h3>TechZizz'16 begins in:</h3>
							
                                                        <%-- starting countdown timer portion---%>
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        <%--  end of timer --%>
						</div>
					</div>
					<div class="sparkline">
						<canvas id="line" height="150" width="480" style="width: 480px; height: 150px;"></canvas>
							<script>
									var lineChartData = {
										labels : ["Mon","Tue","Wed","Thu","Fri","Sat","Mon"],
										datasets : [
											{
												fillColor : "#fff",
												strokeColor : "#F44336",
												pointColor : "#fbfbfb",
												pointStrokeColor : "#F44336",
												data : [20,35,45,30,10,65,40]
											}
										]
										
									};
									new Chart(document.getElementById("line").getContext("2d")).Line(lineChartData);
							</script>
					</div>
				</div>
				<div class="col-md-4 switch-right">
					<div class="switch-right-grid">
						<div class="switch-right-grid1">
							<h3>MONTHLY STATS</h3>
							<p>Duis aute irure dolor in reprehenderit.</p>
							<ul>
								<li>Earning: $5,000 USD</li>
								<li>Items Sold: 400 Items</li>
								<li>Last Hour Sales: $2,434 USD</li>
							</ul>
						</div>
					</div>
					<div class="sparkline">
						<canvas id="bar" height="150" width="480" style="width: 480px; height: 150px;"></canvas>
							<script>
								var barChartData = {
									labels : ["Mon","Tue","Wed","Thu","Fri","Sat","Mon","Tue","Wed","Thu"],
									datasets : [
										{
											fillColor : "#8BC34A",
											strokeColor : "#8BC34A",
											data : [25,40,50,65,55,30,20,10,6,4]
										},
										{
											fillColor : "#8BC34A",
											strokeColor : "#8BC34A",
											data : [30,45,55,70,40,25,15,8,5,2]
										}
									]
									
								};
									new Chart(document.getElementById("bar").getContext("2d")).Bar(barChartData);
							</script>
					</div>
				</div>
				<div class="col-md-4 switch-right">
					<div class="switch-right-grid">
						<div class="switch-right-grid1">
							<h3>ALLTIME STATS</h3>
							<p>Duis aute irure dolor in reprehenderit.</p>
							<ul>
								<li>Earning: $80,000 USD</li>
								<li>Items Sold: 8,000 Items</li>
								<li>Last Hour Sales: $75,434 USD</li>
							</ul>
						</div>
					</div>
					<div class="sparkline">
						<!--graph-->
                                                <link rel="stylesheet" href="assets/css/dashboardcss/graph.css">
						<script src="assets/js/dashboard/jquery.flot.min.js"></script>
					<!--//graph-->
							<script>
								$(document).ready(function () {
								
									// Graph Data ##############################################
									var graphData = [{
											// Returning Visits
											data: [ [4, 4500], [5,3500], [6, 6550], [7, 7600],[8, 4500], [9,3500], [10, 6550] ],
											color: '#FFCA28',
											points: { radius: 7, fillColor: '#fff' }
										}
									];
								
									// Lines Graph #############################################
									$.plot($('#graph-lines'), graphData, {
										series: {
											points: {
												show: true,
												radius: 1
											},
											lines: {
												show: true
											},
											shadowSize: 0
										},
										grid: {
											color: '#fff',
											borderColor: 'transparent',
											borderWidth: 10,
											hoverable: true
										},
										xaxis: {
											tickColor: 'transparent',
											tickDecimals: false
										},
										yaxis: {
											tickSize: 1200
										}
									});
								
									// Graph Toggle ############################################
									$('#graph-bars').hide();
								
									$('#lines').on('click', function (e) {
										$('#bars').removeClass('active');
										$('#graph-bars').fadeOut();
										$(this).addClass('active');
										$('#graph-lines').fadeIn();
										e.preventDefault();
									});
								
									$('#bars').on('click', function (e) {
										$('#lines').removeClass('active');
										$('#graph-lines').fadeOut();
										$(this).addClass('active');
										$('#graph-bars').fadeIn().removeClass('hidden');
										e.preventDefault();
									});
								
								});
							</script>
							<div id="graph-wrapper">
								<div class="graph-container">
									<div id="graph-lines"> </div>
									<div id="graph-bars"> </div>
								</div>
							</div>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<!-- //switches -->
		<div class="col_1">
			<div class="col-md-4 span_8">
				<div class="activity_box">
					<h3>Inbox</h3>
					<div class="scrollbar scrollbar1" id="style-2">
						<div class="activity-row">
							<div class="col-xs-3 activity-img"><img src='assets/img/dashboard/1.png' class="img-responsive" alt=""/></div>
							<div class="col-xs-7 activity-desc">
								<h5><a href="#">John Smith</a></h5>
								<p>Hey ! There I'm available.</p>
							</div>
							<div class="col-xs-2 activity-desc1"><h6>13:40 PM</h6></div>
							<div class="clearfix"> </div>
						</div>
						<div class="activity-row">
							<div class="col-xs-3 activity-img"><img src='assets/img/dashboard/5.png' class="img-responsive" alt=""/></div>
							<div class="col-xs-7 activity-desc">
								<h5><a href="#">Andrew Jos</a></h5>
								<p>Hey ! There I'm available.</p>
							</div>
							<div class="col-xs-2 activity-desc1"><h6>13:40 PM</h6></div>
							<div class="clearfix"> </div>
						</div>
						<div class="activity-row">
							<div class="col-xs-3 activity-img"><img src='assets/img/dashboard/3.png' class="img-responsive" alt=""/></div>
							<div class="col-xs-7 activity-desc">
								<h5><a href="#">Adom Smith</a></h5>
								<p>Hey ! There I'm available.</p>
							</div>
							<div class="col-xs-2 activity-desc1"><h6>13:40 PM</h6></div>
							<div class="clearfix"> </div>
						</div>
						<div class="activity-row">
							<div class="col-xs-3 activity-img"><img src='assets/img/dashboard/4.png' class="img-responsive" alt=""/></div>
							<div class="col-xs-7 activity-desc">
								<h5><a href="#">Peter Carl</a></h5>
								<p>Hey ! There I'm available.</p>
							</div>
							<div class="col-xs-2 activity-desc1"><h6>13:40 PM</h6></div>
							<div class="clearfix"> </div>
						</div>
						<div class="activity-row">
							<div class="col-xs-3 activity-img"><img src='assets/img/dashboard/1.png' class="img-responsive" alt=""/></div>
							<div class="col-xs-7 activity-desc">
								<h5><a href="#">John Smith</a></h5>
								<p>Hey ! There I'm available.</p>
							</div>
							<div class="col-xs-2 activity-desc1"><h6>13:40 PM</h6></div>
							<div class="clearfix"> </div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-4 span_8">
				<div class="activity_box activity_box1">
					<h3>chat</h3>
					<div class="scrollbar" id="style-2">
						<div class="activity-row activity-row1">
							<div class="col-xs-3 activity-img"><img src='assets/img/dashboard/1.png' class="img-responsive" alt=""/><span>10:00 PM</span></div>
							<div class="col-xs-5 activity-img1">
								<div class="activity-desc-sub">
									<h5>John Smith</h5>
									<p>Hello !</p>
								</div>
							</div>
							<div class="col-xs-4 activity-desc1"></div>
							<div class="clearfix"> </div>
						</div>
						<div class="activity-row activity-row1">
							<div class="col-xs-2 activity-desc1"></div>
							<div class="col-xs-7 activity-img2">
								<div class="activity-desc-sub1">
									<h5>Adom Smith</h5>
									<p>Hi,How are you ? What about our next meeting?</p>
								</div>
							</div>
							<div class="col-xs-3 activity-img"><img src='assets/img/dashboard/3.png' class="img-responsive" alt=""/><span>10:02 PM</span></div>
							<div class="clearfix"> </div>
						</div>
						<div class="activity-row activity-row1">
							<div class="col-xs-3 activity-img"><img src='assets/img/dashboard/1.png' class="img-responsive" alt=""/><span>10:00 PM</span></div>
							<div class="col-xs-5 activity-img1">
								<div class="activity-desc-sub">
									<h5>John Smith</h5>
									<p>Yeah fine</p>
								</div>
							</div>
							<div class="col-xs-4 activity-desc1"></div>
							<div class="clearfix"> </div>
						</div>
						<div class="activity-row activity-row1">
							<div class="col-xs-2 activity-desc1"></div>
							<div class="col-xs-7 activity-img2">
								<div class="activity-desc-sub1">
									<h5>Adom Smith</h5>
									<p>Wow that's great</p>
								</div>
							</div>
							<div class="col-xs-3 activity-img"><img src='assets/img/dashboard/3.png' class="img-responsive" alt=""/><span>10:02 PM</span></div>
							<div class="clearfix"> </div>
						</div>
					</div>
					<form>
						<input type="text" value="Enter your text" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Enter your text';}" required="">
						<input type="submit" value="Send" required=""/>		
					</form>
				</div>
			</div>
			<div class="col-md-4 span_8">
				<div class="activity_box activity_box2">
					<h3>todo</h3>
					<div class="scrollbar" id="style-2">
						<div class="activity-row activity-row1">
							<div class="single-bottom">
								<ul>
									<li>
										<input type="checkbox"  id="brand" value="">
										<label for="brand"><span></span> Sunt in culpa qui officia.</label>
									</li>
									<li>
										<input type="checkbox"  id="brand1" value="">
										<label for="brand1"><span></span> Fugiat quo voluptas nulla.</label>
									</li>
									<li>
										<input type="checkbox"  id="brand2" value="">
										<label for="brand2"><span></span> Dolorem eum.</label>
									</li>
									<li>
										<input type="checkbox"  id="brand9" value="">
										<label for="brand9"><span></span> Pain that produces no resultant.</label>
									</li>
									<li>
										<input type="checkbox"  id="brand8" value="">
										<label for="brand8"><span></span> Cupidatat non proident.</label>
									</li>
									<li>
										<input type="checkbox"  id="brand7" value="">
										<label for="brand7"><span></span> Praising pain was born.</label>
									</li>
									<li>
										<input type="checkbox"  id="brand3" value="">
										<label for="brand3"><span></span> Computer & Electronics</label>
									</li>
									<li>
										<input type="checkbox"  id="brand4" value="">
										<label for="brand4"><span></span> Dolorem ipsum quia.</label>
									</li>
									<li>
										<input type="checkbox"  id="brand5" value="">
										<label for="brand5"><span></span> Consequatur aut perferendis.</label>
									</li>
									<li>
										<input type="checkbox"  id="brand6" value="">
										<label for="brand6"><span></span> Dolorem ipsum quia.</label>
									</li>
									
									
								</ul>
							</div>
						</div>
					</div>
					<form>
						<input type="text" value="Enter your text" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Enter your text';}" required="">
						<input type="submit" value="Submit" required=""/>		
					</form>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="clearfix"> </div>
			
		</div>
				</div>
			<!--body wrapper start-->
			</div>
			 <!--body wrapper end-->
		</div>
        <!--footer section start-->
			<footer>
			   <p>&copy 2015 Easy Admin Panel. All Rights Reserved | Design by <a href="https://w3layouts.com/" target="_blank">w3layouts.</a></p>
			</footer>
        <!--footer section end-->

      <!-- main content end-->
   </section>
  
        <script src="assets/js/dashboard/jquery.nicescroll.js"></script>
<script src="assets/js/dashboard/scripts.js"></script>
<!-- Bootstrap Core JavaScript -->
   <script src="assets/js/dashboard/bootstrap.min.js"></script>
   
   

</script>
    </body>
</html>
