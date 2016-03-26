<%-- 
    Document   : Home
    Created on : Mar 21, 2016, 9:26:04 PM
    Author     : OdlanoR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import= "java.lang.*" %>
<%String x=request.getServletContext().getContextPath();
  System.out.println(x);
 %>
        


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title id="amit" >TechGrowth</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <link rel="shortcut icon" href="assets/img/favicon.ico" />
    
    <!--[if IE]>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <![endif]-->
    
    <!-- BOOTSTRAP CORE STYLE , -->
    <link type="text/css" href="assets/css/bootstrap.css" rel="stylesheet" />
    <!-- <link href="assets/css/bootstrap.css" rel="stylesheet" /> -->
    
    <!--<link type="text/css" href="assets/css/banner.css" rel="stylesheet" />-->
    <!---login-->
    <link type="text/css" href="assets/css/newlogin.css" rel="stylesheet" />
    <!-- FONT-AWESOME CORE STYLE  -->
    <link type="text/css" href="assets/css/font-awesome.css" rel="stylesheet" />
    <!-- CORE CUSTOM STYLE  -->
    <link type="text/css" href="assets/css/custom.css" rel="stylesheet" />
     <!-- THEME COLOUR STYLE (BY DEFAULT GREEN COLOR,  YOU CAN REPLACE green.css to red.css , orange.css, blue.css ,grey-bk.css or black-bk.css)  -->
    <link type="text/css" id="mainCSS" href="assets/css/themes/green.css" rel="stylesheet" />
    <!-- GOOGLE FONTS -->
    <link  href='http://fonts.googleapis.com/css?family=Yellowtail' rel='stylesheet' type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Signika&subset=latin,latin-ext' rel='stylesheet' type='text/css' />
     <!-- STYLE SWITCHER STYLE -->
    <link type="text/css" href="assets/css/style-switcher.css" rel="stylesheet" />
</head>
<body >
      <script type="text/javascript">
      
       function forRegistration()
       {
           var myWindow = window.open("registration.jsp", "", "width=200, height=100");
         
       }

   </script>
    <div class="switcher" style="left:-150px;">
        <a id="switch-panel" class="hide-panel" style="text-decoration:none;">
            <i class="fa fa-plus "  ></i>
        </a>
      <span class="span-text">Colour Background</span>  
        <ul class="colors-list">           
            <li><a title="Blue" id="blue" class="blue" ></a></li>
            <li><a title="Green" id="green" class="green" ></a></li>
             <li><a title="Yellow" id="yellow" class="yellow" ></a></li>
            <li><a title="Red" id="red" class="red" ></a></li>
        </ul>
         <span class="span-text">Image Background</span>
         <ul class="colors-list-bk">
            <li><a title="Black Background" id="black-bk"  >BLACK</a></li>
            <li><a title="Grey Background" id="grey-bk"  >GREY</a></li>
        </ul>
    </div>	
    <!-- /. END THEME SWITCHER-->
    
    <div class="navbar navbar-inverse navbar-fixed-top">
       
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#home-sec">TechGrowth</a>
            </div>
            <div class="navbar-collapse collapse move-me">
                <ul class="nav navbar-nav navbar-right">
                    
                    

<li> <a href="#home-sec" onclick="changeTitle('<%="Home"%>');" >HOME</a></li>
                <!--     <li><a href="#home-sec" param<%="Home"%>>HOME</a></li>  -->                  
                     <li><a href="#about-sec">ABOUT</a></li>
                     <li><a href="#dev-sec">DEVELOPERS</a></li>
                     <li><a href="#price-sec">OUR MISSION</a></li>                      
                    <li><a href="#contact-sec">CONTACT</a></li>
                    <li><a href="#TECHZIZZ-sec">TECHZIZZ</a></li>
					
	<!--<li><a>REGISTRATION</a></li>-->
                </ul>
            </div>
           
        </div>
    </div>
    <div id="home-sec" class="container">
        <div class="row row-pad clr-white">
            <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12">
                
                <img src="assets/img/phone.png" class="img-responsive main-img" data-scroll-reveal="enter from the left after 0.1s" />
            </div>
            <div class="col-lg-7 col-md-7 col-sm-7 col-xs-12">
                <h1 data-scroll-reveal="enter from the right after 0.1s"><strong>TechGrowth||Home </strong></h1>
                <p><strong><font color="skyblue" size="5">Yeah we code some pretty cool stuff.  Watch out! Some are hot  too....</font></em></strong></p>
                <p data-scroll-reveal="enter from the bottom after 0.2s">                   
                 At Tech Growth we not only build technology, but we Play technology. We help others grow with us. Way more than just a bunch of developers, we are quite dedicated to provide people with quality technology solutions that can only make life easier.
Chill out a bit while we come up with some kick-ass apps.
                </p>

                <h1 data-scroll-reveal="enter from the bottom after 0.4s"><strong>Specifications :</strong></h1>
                <br />
                <div id="specifications" class="carousel slide" style="min-height: 270px;" data-ride="carousel" data-scroll-reveal="enter from the bottom after 0.10s">



                    <div class="carousel-inner">
                        <div class="item active">
                            <ul class="media-list">

                                <li class="media">
                                    <a class="pull-left" href="#">
                                        <i class="fa fa-bolt icon-round"></i>
                                    </a>
                                    <div class="media-body">
                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla pretium lectus vel justo iaculis blandit.
            
                                    </div>
                                </li>

                                <li class="media">
                                    <a class="pull-left" href="#">
                                        <i class="fa fa-code icon-round"></i>
                                    </a>
                                    <div class="media-body">
                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla pretium lectus vel justo iaculis blandit.
            
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="item a">
                            <ul class="media-list">

                                <li class="media">
                                    <a class="pull-left" href="#">
                                        <i class="fa fa-gavel icon-round"></i>
                                    </a>
                                    <div class="media-body">
                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla pretium lectus vel justo iaculis blandit.
            
                                    </div>
                                </li>

                                <li class="media">
                                    <a class="pull-left" href="#">
                                        <i class="fa fa-history icon-round"></i>
                                    </a>
                                    <div class="media-body">
                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla pretium lectus vel justo iaculis blandit.
            
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="item ">
                            <ul class="media-list">
                                <li class="media">
                                    <a class="pull-left" href="#">
                                        <i class="fa fa-info icon-round"></i>
                                    </a>
                                    <div class="media-body">
                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla pretium lectus vel justo iaculis blandit.
            
                                    </div>
                                </li>
                                <li class="media">
                                    <a class="pull-left" href="#">
                                        <i class="fa fa-recycle icon-round"></i>
                                    </a>
                                    <div class="media-body">
                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla pretium lectus vel justo iaculis blandit.
            
                                    </div>
                                </li>


                            </ul>
                        </div>
                    </div>
                    <ol class="carousel-indicators">
                        <li data-target="#specifications" data-slide-to="0" class="active"></li>
                        <li data-target="#specifications" data-slide-to="1" class=""></li>
                        <li data-target="#specifications" data-slide-to="2" class=""></li>
                    </ol>
                </div>


                <a href="#">
                    <img src="assets/img/google-play.png" class="btn-dwwn" data-scroll-reveal="enter from the bottom after 0.5s"/>
                </a><a href="#">
                    <img src="assets/img/app-store.png" class="btn-dwwn" data-scroll-reveal="enter from the bottom after 0.5s"/></a>
            </div>
        </div>
    </div>
    <!-- /HOME SECTION END  -->
     <div id="stats" data-scroll-reveal="enter from the bottom after 0.5s">
        <div class="container">
            <div class="row">

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center">
                    <h1><strong>10000 + Happy Clients Till Date </strong></h1>
                    <h3> Life time Support Included</h3>
                </div>
                </div>
            </div>
         </div>
    <!-- /STATS SECTION END  -->
    <div id="about-sec" >
        
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                    <h1 data-scroll-reveal="enter from the bottom after 0.1s"><strong>Company Profile : </strong></h1>
                    <p data-scroll-reveal="enter from the bottom after 0.2s">
                TechGrowth is a Business Consulting , Technology and Services Company.
The company was introduced in 20th Nov, 2009 by a group of IT professionals, to create a set of core values
which are fundamentals to our existence.
                    </p>
                    <p>
                        <font color="skyblue"><strong>TeamWork</strong></font> - We believe in collaboration & teamwork between business units, business areas
and throughout the organization.
                    </p>
                    <p>
                        <font color="skyblue"><strong>Employee Empowerment</strong></font> - We believe in work environments that encourage and foster empowerment, 
professional and financial growth, entrepreneurial and technical freedom and operational objectivity.
                    </p>
                    <p data-scroll-reveal="enter from the bottom after 0.4s">
                       Our vision is to be the prime driver in an all-communicating world. By using innovation to empower people, business and society, 
we are enabling the Networked Society, 
in which everything that can be connected is connected.
                    </p>

                </div>
                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">

                    <h1 data-scroll-reveal="enter from the bottom after 0.1s"><strong>Services : </strong></h1>
                    <p>
                        The key to our success is service. We're thrilled that our customers tell us we have a positive attitude
that permits the organization and comes across in each interaction.
                    </p>
                    <p>
                        We understand how hard it can be to find partners who really take service to heart.We're one of the few
software technology providers in India to sell & support in a category solutions. We work 24/7 at our client
service.
                    </p>
                    <p>
                        TechGrowth Solutions specializes in designing, implementing & servicing multi-application technology
solutions. And our engineers are among the most certified in the industrty.
TechGrowth is a website development company which focuses on enhancing the users.
                    </p>    
                </div>
            </div>
            </div>
         </div>
    <!-- /ABOUT SECTION END  -->
    <div id="dev-sec">
        <head>
        
        </head>
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <h1 data-scroll-reveal="enter from the bottom after 0.1s"><strong>App Developers : </strong></h1>
                    <br />
                </div>
            </div>
            <div class="row ">
                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                    <ul class="media-list">
                        <li class="media" data-scroll-reveal="enter from the bottom after 0.2s">
                            <a class="pull-left" href="#">
                                <img src="assets/img/11.png" class=" img-circle developer-img" />
                            </a>
                            <div class="media-body">
                                <h3><strong>Ankur Bangal </strong></h3>
                                <h3>3+ Years Dev Exp.</h3>
                                <p>
                                    C++,Database

                                </p>

                            </div>
                        </li>

                    </ul>
                </div>                
            </div>            
                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                    <ul class="media-list">

                        <li class="media" data-scroll-reveal="enter from the bottom after 0.4s">
                            <a class="pull-left" href="#">
                                <img src="assets/img/44.png" class=" img-circle developer-img" />
                            </a>
                            <div class="media-body">
                                <h3><strong>Biswarup Das </strong></h3>
                                <h3>2+ Years UI Exp.</h3>
                                <p>
                                    Python,Asp.Net.

                                </p>

                            </div>
                        </li>
                    </ul>


                </div>
            </div>
        </div>
    </div>
    <!-- /DEVELOPER SECTION END  -->    
    <div id="price-sec">
        <div class="container">
            <div class="row">

                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <h1 data-scroll-reveal="enter from the bottom after 0.1s"><strong>App Cost Options : </strong></h1>

                </div>
                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12" data-scroll-reveal="enter from the bottom after 0.2s">
                    <div class="price-div">
                        <span>199 INR</span>
                        <small>/ day </small>
                        <a href="#" class="btn btn-default">BUY NOW</a>
                    </div>

                </div>
                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12" data-scroll-reveal="enter from the bottom after 0.3s">
                    <div class="price-div">
                        <span>299 INR</span>
                        <small>/ week </small>
                        <a href="#" class="btn btn-default">BUY NOW</a>
                    </div>

                </div>
                <div class="ccol-lg-3 col-md-3 col-sm-3 col-xs-12" data-scroll-reveal="enter from the bottom after 0.4s">
                    <div class="price-div">
                        <span>399 INR</span>
                        <small>/ month </small>
                        <a href="#" class="btn btn-default">BUY NOW</a>
                    </div>

                </div>
                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12" data-scroll-reveal="enter from the bottom after 0.5s">
                    <div class="price-div">
                        <span>499 INR</span>
                        <small>/ year </small>
                        <a href="#" class="btn btn-default">BUY NOW</a>
                    </div>

                </div>
            </div>
        </div>
    </div>
    <!-- /PRICE SECTION END  -->
    <div id="contact-sec" >
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                    
                    <h1 data-scroll-reveal="enter from the bottom after 0.1s"><strong>Contact Us </strong></h1>
                    <p data-scroll-reveal="enter from the bottom after 0.2s">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla pretium lectus vel justo iaculis blandit.
                    </p>
                    <form data-scroll-reveal="enter from the bottom after 0.3s">
                        <div class="form-group">
                            <input type="text" class="form-control" required="required" placeholder="Your Name" />
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-control" required="required" placeholder="Your Email" />
                        </div>
                        <div class="form-group">
                            <textarea name="message" id="message" required="required" class="form-control" style="min-height: 50px;" placeholder="Message"></textarea>
                        </div>
                        <div class="form-group">
                            <a href="#hire-sec" class="btn btn-default ">CONTACT NOW</a>
                        </div>

                    </form>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-4   col-lg-offset-1 col-md-offset-1 col-sm-offset-1 col-xs-12">

                    <h1 data-scroll-reveal="enter from the bottom after 0.1s"><strong>Our Location </strong></h1>
                    <div data-scroll-reveal="enter from the bottom after 0.3s">
                        <h4>kolkata,</h4>
                        <h4>india</h4>
                        <h4><strong>Call:</strong>  + 91 9748422122 </h4>
                        <h4><strong>Email: </strong>biswarup1290dass@gmail.com</h4>
                        <hr />
                        All Queries will be solved betweeen 7:00 Pm to 11:00 pm
                          at   <strong>biswarup1290dass@gmail.com      </strong>
                    </div>


                </div>
            </div>
        </div>
    </div>
    <!-- /CONTACT SECTIO END  -->

	<!-- /TECHZIZZ SECTION START  -->
	<div class ="container" id="TECHZIZZ-sec">
            
	<!--chelta kaaj korche!! B-) -->
        <div>
            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                <h1 data-scroll-reveal="enter from the bottom after 0.1s"><strong>TechZizz : </strong></h1>
                <p data-scroll-reveal="enter from the bottom after 0.2s"></p>
            <p>
                Hello guys, we are really happy to announce that, we are going to organize our Coding debugging contest - TechZizz. The theory of computer science is quite related to our real life. It works just like our general livlihood. We should grow our that kind of point of view to vizualize the relation between them. 
                	</p>
                        <p>
                            So, lets bring it on, explore your programming skills through TechZizz. Be a social programmer so that you can solve your real life problems.
                        </p> 
                        <p>
                            All the best, and be prepared
                        </p>
            </div>

        </div>
            <!-------------------------------------Addd(login and reg)---------------------------------------->
            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                <h1 data-scroll-reveal="enter from the bottom after 0.1s"><strong>TechZizz'16: </strong></h1>
            <div class="form">
      
      <ul class="tab-group">
          <li class="tab"><a href="#login">Log In</a></li>
          <li class="tab "><a href="#signup">Register</a></li>
      </ul>
      <div class="tab-content">
         <div id="login">   
          <h1>Welcome Back!</h1>
          
          <form action="Login_TechZizz" method="post">
          
            <div class="field-wrap">
            <label>
              Email Address<span class="req">*</span>
            </label>
            <input type="email" name="email" required autocomplete="off"/>
          </div>
          
          <div class="field-wrap">
            <label>
              Password<span class="req">*</span>
            </label>
            <input type="password" name="password" required autocomplete="off"/>
          </div>
              <%
                
               
                if(null!=session.getAttribute("loginerror"))
                {
                    String msg=session.getAttribute("loginerror").toString();
              %>
                    <p class="invalid-login"><%=msg%></p>
              <%
                }
              %>
          
         
         
          <p class="forgot"><a href="#">Forgot Password?</a></p>
          
          <button type="submit" class="button button-block"/>Log In</button>
          
          </form>

        </div>
                <div id="signup">
          <h1>Register</h1>
          
          <form action= "Register_TechZizz" method="post">
          
          <div class="top-row">
            <div class="field-wrap">
              <label>
                Your Name<span class="req">*</span>
              </label>
              <input type="text" name="name" required autocomplete="off" />
            </div>
        
            <div class="field-wrap">
              <label>
                Email Address<span class="req">*</span>
              </label>
              <input type="email" name="email" required autocomplete="off"/>
            </div>
          </div>

          <div class="field-wrap">
            <label>
              Contact No.<span class="req">*</span>
            </label>
            <input type="text" name="contact_no" required autocomplete="off"/>
          </div>
          
          <div class="field-wrap">
            <label>
              Set A Password<span class="req">*</span>
            </label>
            <input type="password" name="password" required autocomplete="off"/>
          </div>
          
          <button type="submit" class="button button-block"/>Get Started</button>
          
          </form>

        </div>
      
        
      </div><!-- tab-content -->
      
</div> <!-- /form -->
</div>
            <!-------------->
            <!---
            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                <h1 data-scroll-reveal="enter from the bottom after 0.1s"><strong>TechZizz'16: </strong></h1>
                    <h3> Sign In</h3>
                        <div class="form-group">
                            <input type="text" name="Email" class="form-control" required="required" placeholder="Your Email" />
                            <input type="password" name="password" class="form-control" required="required" placeholder="Password" />
                        </div>
                        <div class="form-group">
                           <input type="submit" class="btn btn-success "  name="submit_buttion"  required="required" maxlenght="10" value="SignIn" />
                        </div>
                    
                    <h3> Register </h3>
                    <form action="Register_TechZizz" method="post">
                        <div class="form-group">                  
                            <input type="text" name="Name" class="form-control" required="required" placeholder="Your Name" />
                        </div>
                        <div class="form-group">
                            <input type="text" name="Email" class="form-control" required="required" placeholder="Your Email" />
                        </div> 
                        <div class="form-group">
                                    <input type="password" name="password" class="form-control" required="required" placeholder="Password" />
                        </div>
                        <div class="form-group">
                                    <input type="password" name="confirm_password" class="form-control" required="required" placeholder="Confirm Password" />
                        </div>
                        <div class="form-group">
                                <input type="number" class="form-control" name="contact_no"  required="required" maxlenght="10" placeholder="Contact No." />
                        </div>
                        <div class="form-group">
                                <input type="submit" class="btn btn-success "  name="submit_buttion"  required="required" maxlenght="10" value="Register" />
                        </div>
                </form>    
                
            </div>
            --->
       
        
        
	</div>
	<!-- /TECHZIZZ SECTION END  -->
    <div id="footer">
        &copy 2014 yourdomain.com | All Rights Reserved |  <a href="SUBRATA GANGULY" style="font-size: 16px; color: #fff" target="_blank">Design by : SUBRATA GANGULY</a>

    </div>
    <!-- /FOOTER SECTION END  -->
    <div class="move-me toup-div">
        <a href="#home-sec">
            <i class="fa fa-arrow-up "></i>
        </a>

    </div>
    <!-- /SCROLL TO UP SECTION END  -->
    <!-- JQUERY SCRIPTS FUCTIONS  -->
    <script src="assets/js/jquery-1.11.1.js"></script>
    <!-- BOOTSTRAP SCRIPTS FUCTIONS  -->
    <script src="assets/js/bootstrap.js"></script>
    <!-- SROLLING SCRIPTS   -->
    <script src="assets/js/jquery.easing.min.js"></script>
    <!-- STYLE SWITCHER SCRIPTS   -->
    <script src="assets/js/style-switcher.js"></script>
     <!-- ON SCROLL SCRIPTS   -->
    <script src="assets/js/scrollReveal.js"></script>
    <!-- CUSTOM SCRIPTS   -->
    <!--login-->
    <script src="assets/js/newlogin.js"></script>
    <!--<script src="assets/js/custom.js"></script>-->
    <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

</body>
</html>

