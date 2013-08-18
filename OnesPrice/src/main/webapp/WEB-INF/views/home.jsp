<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
       <meta charset="utf-8">
       <%@ page contentType="text/html;charset=UTF-8" %> 
       
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>One's Price - We tell you where to buy your daily needs at the cheapest price !</title>
        <meta name="description" content="One's Price, where we tell you the nearest store that has the cheapest price for the stuff you are looking for">
      
        <link rel="stylesheet" href="<c:url value="resources/css/normalize.css"/>"/>
        <link rel="stylesheet" href="<c:url value="resources/css/main.css"/>"/>
       
        <link rel="stylesheet" href="<c:url value="resources/css/bootstrap-responsive.min.css"/>"/>
        <link rel="stylesheet" href="<c:url value="resources/css/bootstrap.min.css"/>"/>
        <link rel="stylesheet" href="<c:url value="resources/css/style.css"/>"/>
        
        <script src="<c:url value="resources/js/jquery-1.8.0.min.js" />"></script>        
        <script src="<c:url value="resources/js/modernizr-2.6.1.min.js"/>"></script>
        
               
      </head>
    <body>
    <!--[if lt IE 7]>
        <p class="chromeframe">You are using an outdated browser. <a href="http://browsehappy.com/">Upgrade your browser today</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to better experience this site.</p>
    <![endif]-->


<header>
	<div id="headerPanel" class="headerPanel">
		<div class="panelL">
				<img  src="<c:url value="/resources/images/logoSmall-1024x167.png"/>">
				<h3>Find out where to buy your daily needs at the cheapest price !</h3>
		</div>
	</div>
</header>

<div class="subnav">
		<ul class="nav nav-pills" >
		<li ><a href="<c:url value="/" />">Home</a></li>
		<li ><a href="#">About</a></li>
		<li ><a href="#">Profile</a></li>
		<li ><a href="#">Download App</a></li>
		<li ><a href="#global">Contact Us</a></li>
		<li ><a href="#global">Send Feedback</a></li>


	</ul>
</div>

<div class="wrapper">
<div class="container home-container">

<form id="login" action="<c:url value="/j_spring_security_check"/>" method="POST" name="f"><img  src="<c:url value="/resources/images/logoSmall-1024x167.png"/>">
<div class="row-fluid">
<div class="span4">
<h1>Welcome !</h1>
<fieldset id="user-details"><label for="j_username">User Name : <span class="required">*</span></label> <input id="j_username" type="text" name="j_username" value="" /> <label for="password">Password: <span class="required">*</span> </label> <input id="j_password" type="password" name="j_password" value="" />
<input class="submit btn" type="submit" name="submit" value="Login" /></fieldset>
</div>
<div class="span7 offset1 well about-well">
<h2>Sign Up Now !</h2>
<ul class="unstyled" style="text-align: justify;">
	<li><em class="icon-tags"></em> <small> Find out the nearest store that has the cheapest price for fresh vegetables &amp; fruits before you go out for shopping !</small></li>
	<li><em class="icon-tags"></em> <small> Download our Mobile App and help us in getting the latest price from the stores near you !</small></li>
	<li><em class="icon-tags"></em> <small> Create your own shopping list before you go and buy ! </small></li>
	<li><em class="icon-tags"></em> <small> Find out how much you can save over the month before only! </small></li>
</ul>
<a class="btn" href="#">More >></a>
</div>
</div>
<c:if test="${loginerror == true}">
<div class="errorblock">
Invalid Username or Password <br>
Please try again.
</div>
</c:if>
</form>



</div>
</div>

   <script src="<c:url value="resources/js/bootstrap.js"/>"></script>
</body>
</html>