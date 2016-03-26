<%-- 
    Document   : DashBoard.jsp
    Created on : Mar 21, 2016, 10:21:43 PM
    Author     : OdlanoR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@page import= "java.util.*" %>
<%@page import="java.lang.*"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link type="text/css" href="assets/css/complete_registration.css" rel="stylesheet" />
        <link type="text/css" href="assets/css/animate.css" rel="stylesheet" />
        <link rel="shortcut icon" href="assets/img/favicon.ico" />
        <title>TechGrowth|TechZizz|Complete Registration</title>
    </head>
    <body>
          
            <div class="container">
		<div class="top">
			<h1 id="title" class="hidden"><span id="logo">almost <span>there..</span></span></h1>
		</div>
		<div class="login-box animated bounceIn">
			<div class="box-header">
				<h2>Complete Registration</h2>
			</div>
                    
                    
                    
                    <form action="CompleteRegistration" method="post">
			<label for="gender">Gender</label>
                        <br/>
			<select name="sex">
                            <option value="M">Male</option>
                            <option value="F">Female</option>
                        </select>
			<br/>
			<br/>
			<label for="dob">Date of Birth</label>
			<br/>
			<input type="date" name="dob">
			<br/>
                        <label for="language">Preferred Language</label>
			<br/>
                        <select name="lang">
                            <option value="C">C</option>
                            <option value="C++">C++</option>
                            <option value="Python">Python</option>
                            <option value="Java">Java</option>
                        </select>
			<br/>
                        <br/>    
                        <br/>
                        <br/>
			<button type="submit">Become a TechZizz</button>
			<br/>
			
                    </form>

		</div>
	</div>
            
     
        
        <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
 
    </body>
    <script>
	$(document).ready(function () {
    	$('#logo').addClass('animated fadeInDown');
    	$("input:text:visible:first").focus();
	});
	$('#username').focus(function() {
		$('label[for="username"]').addClass('selected');
	});
	$('#username').blur(function() {
		$('label[for="username"]').removeClass('selected');
	});
	$('#password').focus(function() {
		$('label[for="password"]').addClass('selected');
	});
	$('#password').blur(function() {
		$('label[for="password"]').removeClass('selected');
	});
        $(document).ready(function() {
        create_custom_dropdowns();
        }); 
        
</script>
</html>

