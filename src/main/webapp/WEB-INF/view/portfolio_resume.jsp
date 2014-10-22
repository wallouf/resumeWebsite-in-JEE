<%@ page language="java" contentType="text/html; charset=UTF-8" isELIgnored="false"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<c:set var="language" value="${not empty param.language ? param.language : not empty language ? language : pageContext.request.locale}" scope="session" />
<link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">
<link href="<c:url value="/resources/css/jquery-ui.min.css" />" rel="stylesheet">
<link href="<c:url value="/resources/css/jquery-ui.theme.min.css" />" rel="stylesheet">
<link href="<c:url value="/resources/css/wallouf.generic.css" />" rel="stylesheet">
<script src="<c:url value="/resources/js/jquery.js" />"></script>
<script src="<c:url value="/resources/js/jquery-ui.min.js" />"></script>
<script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
<script src="<c:url value="/resources/js/chart.min.js" />"></script>
<script src="<c:url value="/resources/js/wallouf.resume.js" />"></script>
<link rel="shortcut icon" href="<c:url value="/resources/favicon.ico" />">
<fmt:setLocale value="${language}" />
<fmt:setBundle basename="com.example.i18n.text" />
<!DOCTYPE html>
<html lang="${language}">
  <head>
    <meta charset="utf-8">
    <meta name="description" content="">
    <meta name="author" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>My Resume</title>

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>
	<div id="container">
		<c:import url="/WEB-INF/view/portfolio_header.jsp" />

		<div id="content" class="container">
			<div class="jumbotron">
				<h1><span  class="text-info">My Resume</span></h1>
				<p>Welcome to my website.<br/>Here you will find my resume but you can also browse all my projects and visit my github repository !<br/><br/>Enjoy your trip !</p>
			</div>
			<div class="page-header">
				<h1>Profil</h1>
			</div>
			<p>
				<h4><span class="glyphicon glyphicon-user" style="color:#31708F"></span> M. Christian Tassin</h4>
				<h4><span class="glyphicon glyphicon-globe" style="color:#31708F"></span> French - <abbr title="Born: 11/29/89">24 years old</abbr></h4>
				<h4><span class="glyphicon glyphicon-heart-empty text-danger"></span> Travel, Personal Project, Music & Photo</h4>
				<h4><span class="glyphicon glyphicon-pushpin text-danger"></span> New technologies, VR, Drones, 3D printing</h4>
				<h4><span class="glyphicon glyphicon-flag text-danger"></span> Golf, Baseball, Fitness & Jogging</h4>
			</p>
			<div class="page-header">
				<h1>Education</h1>
			</div>
			<p>
				<div class="media">
				  	<div class="pull-left hidden-xs">
				   		<img width="145px" class="media-object" src="<c:url value='/resources/img/portfolio-pg2-educ-1.png' />" alt="First school">
				  	</div>
				  	<div class="media-body">
				    <h4 class="media-heading text-info">High School Degree<small class="pull-right text-success" data-placement="left" data-toggle="tooltip" title="" data-original-title="Sept. 2004 to Sept. 2008"><span class="glyphicon glyphicon-calendar"></span> 2008</small></h4>
				    Scientific with physical option<br/>
				    <h5><span class="text-danger"><span class="glyphicon glyphicon-map-marker"></span> Val De Durance High school</span><small> Pertuis - FRANCE</small></h5>
				  	</div>
				</div>
			</p>
			<p>
				<div class="media">
				  	<div class="pull-left hidden-xs">
				   		<img width="145px" class="media-object" src="<c:url value='/resources/img/portfolio-pg2-educ-2.png' />" alt="First school">
				  	</div>
				  	<div class="media-body">
				    <h4 class="media-heading text-info">University Degree in Technology<small class="pull-right text-success" data-placement="left" data-toggle="tooltip" title="" data-original-title="Sept. 2008 to Sept. 2010"><span class="glyphicon glyphicon-calendar"></span> 2010</small></h4>
				    Electrical Engineering and Industrial Computing<br/>
				    <h5><span class="text-danger"><span class="glyphicon glyphicon-map-marker"></span> University Institute Of Technology</span><small> Salon de Provence - FRANCE</small></h5>
				  	</div>
				</div>
			</p>
			<p>
				<div class="media">
				  	<div class="pull-left hidden-xs">
				   		<img width="145px" class="media-object" src="<c:url value='/resources/img/portfolio-pg2-educ-3.png' />" alt="First school">
				  	</div>
				  	<div class="media-body">
				    <h4 class="media-heading text-info">Engineering Degree<small class="pull-right text-success" data-placement="left" data-toggle="tooltip" title="" data-original-title="Sept. 2010 to Sept. 2013"><span class="glyphicon glyphicon-calendar"></span> 2013</small></h4>
				    <h5 class="text-grey">Software engineering option at <span data-toggle="tooltip" title="" data-original-title="Institut supérieur de l'électronique et du numérique">ISEN</span></h5>
				    Electrical Engineering and Industrial Computing<br/>
				    <h5><span class="text-danger"><span class="glyphicon glyphicon-map-marker"></span> Ecole National Supérieure des Mines de Saint-Etienne</span><small> Gardanne - FRANCE</small></h5>
				  	</div>
				</div>
			</p>
			<div class="page-header">
				<h1>1st Experiences</h1>
			</div>
			<p>
				<div class="media">
				  	<div class="pull-left hidden-xs">
				   		<img width="145px" class="media-object" src="<c:url value='/resources/img/portfolio-pg3-exp-1.png' />" alt="Second school">
				  	</div>
				  	<div class="media-body">
				    <h4 class="media-heading text-info">Engine servitude<small class="pull-right text-success" data-placement="left" data-toggle="tooltip" title="" data-original-title="Feb. 2010"><span class="glyphicon glyphicon-calendar"></span> 2010</small></h4>
				    <h5 class="media-heading text-grey">School project<small class="pull-right text-success"><span class="glyphicon glyphicon-time"></span> 1 Month</small></h5>
				    Work in team to realize servitude of a drone with 4 engines:<br/>
				    <ul>
						<li>Consider engine specifications</li>
						<li>Define model in matlab</li>
				    </ul>
					<span class="label label-primary">MATLAB</span>
					<span class="label label-success">TEAMWORK</span>
				    <h5><span class="text-danger"><span class="glyphicon glyphicon-map-marker"></span> French Air Force</span><small> BA701 - Salon de Provence - FRANCE</small></h5>
				  	</div>
				</div>
			</p>
			<p>
				<div class="media">
				  	<div class="pull-left hidden-xs">
				   		<img width="145px" class="media-object" src="<c:url value='/resources/img/portfolio-pg3-exp-2.png' />" alt="Thrid school">
				  	</div>
				  	<div class="media-body">
				    <h4 class="media-heading text-info">Amplifier control<small class="pull-right text-success" data-placement="left" data-toggle="tooltip" title="" data-original-title="Apr. to Jun. 2010"><span class="glyphicon glyphicon-calendar"></span> 2010</small></h4>
				    <h5 class="media-heading text-grey">Internship<small class="pull-right text-success"><span class="glyphicon glyphicon-time"></span> 3 Months</small></h5>
				    Upgrade and migrate actual command of amplificators:<br/>
				    <ul>
						<li>Improve IHM</li>
						<li>Develop a portable solution</li>
						<li>Train team to this new tool</li>
					</ul>
					<span class="label label-primary">VBA</span>
					<span class="label label-primary">EXCEL</span>
					<span class="label label-success">REPORT</span>
					<span class="label label-success">TRAINING</span>
					<span class="label label-success">SPECIFICATION</span>
				    <h5><span class="text-danger"><span class="glyphicon glyphicon-map-marker"></span> Dassault Aviation</span><small> BA125 - Istres - FRANCE</small></h5>
				  	</div>
				</div>
			</p>
			<div class="page-header">
				<h1>Apprenticeship</h1>
			</div>
			<p>
				<div class="media">
				  	<div class="pull-left hidden-xs">
				   		<img width="145px" class="media-object" src="<c:url value='/resources/img/portfolio-pg4-exp-1.png' />" alt="Eurocopter">
				  	</div>
				  	<div class="media-body">
				    <h4 class="media-heading text-info">Diagnosis of benches<small class="pull-right text-success" data-placement="left" data-toggle="tooltip" title="" data-original-title="Sept. 2010 to Sept. 2012"><span class="glyphicon glyphicon-calendar"></span> 2010 - 2012</small></h4>
				    <h5 class="media-heading text-grey">1st engineer apprenticeship project<small class="pull-right text-success"><span class="glyphicon glyphicon-time"></span> 2 Years</small></h5>
				    Avionics benches diagnosis software:<br/>
				    <ul>
						<li>Spy all information on bus (ARINC 429, MIL1553)</li>
						<li>Merge all these data & make a diagnosis</li>
				    </ul>
					<span class="label label-primary">JAVA</span>
					<span class="label label-primary">ELECTRONIC</span>
					<span class="label label-primary">AVIONIC</span>
					<span class="label label-success">TEAMWORK</span>
					<span class="label label-success">SPECIFICATION</span>
					<span class="label label-success">TRAINING</span>
				    <h5><span class="text-danger"><span class="glyphicon glyphicon-map-marker"></span> Eurocopter</span><small> Marseille provence airport - FRANCE</small></h5>
				  	</div>
				</div>
			</p>
			<p>
				<div class="media">
				  	<div class="pull-left hidden-xs">
				   		<img width="145px" class="media-object" src="<c:url value='/resources/img/portfolio-pg4-exp-1.png' />" alt="Eurocopter">
				  	</div>
				  	<div class="media-body">
				    <h4 class="media-heading text-info">Planning & activities<small class="pull-right text-success" data-placement="left" data-toggle="tooltip" title="" data-original-title="Sept. 2012 to Sept. 2013"><span class="glyphicon glyphicon-calendar"></span> 2012 - 2013</small></h4>
				    <h5 class="media-heading text-grey">Main engineer apprenticeship project<small class="pull-right text-success"><span class="glyphicon glyphicon-time"></span> 1 Year</small></h5>
				    Platform to manage planning & bench activities:<br/>
				    <ul>
						<li>Improve efficiancy & profitability of benches usage</li>
						<li>Optimize & follow activities done</li>
					</ul>
					<span class="label label-primary">PHP</span>
					<span class="label label-primary">Javascript</span>
					<span class="label label-primary">CSS</span>
					<span class="label label-primary">SQL</span>
					<span class="label label-primary">SVN</span>
					<span class="label label-success">TEAMWORK</span>
					<span class="label label-success">SPECIFICATION</span>
					<span class="label label-success">TRAINING</span>
					<span class="label label-success">FEEDBACK & SURVEY</span>
				    <h5><span class="text-danger"><span class="glyphicon glyphicon-map-marker"></span> Eurocopter</span><small> Marseille provence airport - FRANCE</small></h5>
				  	</div>
				</div>
			</p>
			<div class="page-header">
				<h1>1st Fixed term contract</h1>
			</div>
			<p>
				<div class="media">
				  	<div class="pull-left hidden-xs">
				   		<img width="145px" class="media-object" src="<c:url value='/resources/img/portfolio-pg5-exp-1.png' />" alt="Airbus Helicopters">
				  	</div>
				  	<div class="media-body">
				    <h4 class="media-heading text-info">Bench conformity<small class="pull-right text-success" data-placement="left" data-toggle="tooltip" title="" data-original-title="Sept. 2013 to Sept. 2014"><span class="glyphicon glyphicon-calendar"></span> 2013 - 2014</small></h4>
				    <h5 class="media-heading text-grey">1st engineering project<small class="pull-right text-success"><span class="glyphicon glyphicon-time"></span> 1 Year</small></h5>
				    Manage benches resources & conformity:<br/>
				    <ul>
						<li>Manage project for France & link with Germany</li>
						<li>Follow ressources & define benches models</li>
						<li>Track event & check conformity</li>
				    </ul>
					<span class="label label-primary">CAKEPHP</span>
					<span class="label label-primary">JQUERY</span>
					<span class="label label-primary">MYSQL</span>
					<span class="label label-primary">MERCURIAL</span>
					<span class="label label-success">TEAMWORK</span>
					<span class="label label-success">SPECIFICATION</span>
					<span class="label label-success">TRAINING</span>
					<span class="label label-success">PLANNING</span>
					<span class="label label-success">COSTS</span>
					<span class="label label-success">ROADMAP</span>
				    <h5><span class="text-danger"><span class="glyphicon glyphicon-map-marker"></span> Airbus Helicopters</span><small> Marseille provence airport - FRANCE</small></h5>
				  	</div>
				</div>
			</p>
			<div class="page-header">
				<h1>Technical skills</h1>
			</div>
			<div class="row text-center">
				<div class="col-sm-6">
					<h4 class="text-info">All skills</h4>
					<canvas id="portfolio-pg6-chart-1" style="max-width:100%"></canvas>
				</div>
				<div class="col-sm-6">
					<h4 class="text-info">Web skills</h4>
					<canvas id="portfolio-pg6-chart-2" style="max-width:100%"></canvas>
				</div>
			</div>
			<div class="row text-center">
				<div class="col-sm-6">
					<h4 class="text-info">Object skills</h4>
					<canvas id="portfolio-pg6-chart-3" style="max-width:100%"></canvas>
				</div>
				<div class="col-sm-6">
					<h4 class="text-info">Other skills</h4>
					<canvas id="portfolio-pg6-chart-4" style="max-width:100%"></canvas>
				</div>
			</div>
			<div class="page-header">
				<h1>Project management skills</h1>
			</div>
			<div class="row text-center">
				<div class="col-sm-6">
					<h4 class="text-info">Project skills</h4>
					<canvas id="portfolio-pg6-chart-5" style="max-width:100%"></canvas>
				</div>
				<div class="col-sm-6">
					<h4 class="text-info">Methods</h4>
					<span class="label label-success">Workshop</span><br/>
					<span class="label label-success">Guidelines</span><br/>
					<span class="label label-success">Kanban display</span><br/>
					<span class="label label-success">Meeting reports</span>
				</div>
			</div>
			<div class="page-header">
				<h1>For the future, interested in</h1>
			</div>
			<div class="row text-center">
				<div class="col-sm-6">
					<div id="ct-portfolio-wrap-6-1">
					<div class="well well-sm">
						<span class="glyphicon glyphicon-flash text-danger" style="font-size:18px;"></span>
						<h3 class="text-info">ENERGY</h3>
					</div>
					</div>
				</div>
				<div class="col-sm-6">
					<div id="ct-portfolio-wrap-6-1">
					<div class="well well-sm">
						<span class="glyphicon glyphicon-heart text-danger" style="font-size:18px;"></span>
						<h3 class="text-info">MEDICAL</h3>
					</div>
					</div>
				</div>
				<div class="col-sm-6">
					<div id="ct-portfolio-wrap-6-1">
					<div class="well well-sm">
						<span class="glyphicon glyphicon-wrench text-danger" style="font-size:18px;"></span>
						<h3 class="text-info">ROBOTIC</h3>
					</div>
					</div>
				</div>
				<div class="col-sm-6">
					<div id="ct-portfolio-wrap-6-1">
					<div class="well well-sm">
						<span class="glyphicon glyphicon-plane text-danger" style="font-size:18px;"></span>
						<h3 class="text-info">AERONAUTICS</h3>
					</div>
					</div>
				</div>
				<div class="col-sm-6">
					<div id="ct-portfolio-wrap-6-1">
					<div class="well well-sm">
						<span class="glyphicon glyphicon-stats text-danger" style="font-size:18px;"></span>
						<h3 class="text-info">MILITARY</h3>
					</div>
					</div>
				</div>
				<div class="col-sm-6">
					<div id="ct-portfolio-wrap-6-1">
					<div class="well well-sm">
						<span class="glyphicon glyphicon-tower text-danger" style="font-size:18px;"></span>
						<h3 class="text-info">GAMES</h3>
					</div>
					</div>
				</div>
			</div>
			<div class="page-header">
				<h1>Contact</h1>
			</div>
			<p>
				<h4>You can contact me by:</h4>
				<div class="row text-center">
					<a href="mailto:ct13860@gmail.com">
						<div class="col-sm-12">
							<div class="well well-sm">
								<img src="<c:url value='/resources/img/portfolio-pg7-contact-1.png' />">
								<h4 class="text-info">Email: ct13860@gmail.com</h4>
							</div>
						</div>
					</a>
					<a href="https://www.linkedin.com/pub/christian-tassin/9b/285/329">
						<div class="col-sm-6">
							<div class="well well-sm">
								<img src="<c:url value='/resources/img/portfolio-pg7-contact-4.png' />">
								<h4 class="text-info">LinkedIn</h4>
							</div>
						</div>
					</a>
					<a href="https://plus.google.com/u/0/106084353404845666371/posts">
						<div class="col-sm-6">
							<div class="well well-sm">
								<img src="<c:url value='/resources/img/portfolio-pg7-contact-3.png' />">
								<h4 class="text-info">Google+</h4>
							</div>
						</div>
					</a>
					<a href="https://www.facebook.com/christian.tassin">
						<div class="col-sm-6">
							<div class="well well-sm">
								<img src="<c:url value='/resources/img/portfolio-pg7-contact-2.png' />">
								<h4 class="text-info">Facebook</h4>
							</div>
						</div>
					</a>
					<a href="https://twitter.com/wallouf13">
						<div class="col-sm-6">
							<div class="well well-sm">
								<img src="<c:url value='/resources/img/portfolio-pg7-contact-5.png' />">
								<h4 class="text-info">Twitter</h4>
							</div>
						</div>
					</a>
				</div>
			</p>
			<p>
				<h4>You can download my resume in PDF:</h4>
				<div class="row text-center">
					<a href="files/CV_Tassin_Christian_2014_09_EN.pdf">
						<div class="col-sm-6">
							<div class="well well-sm">
								<img src="<c:url value='/resources/img/portfolio-pg7-dwn-1.png' />">
								<h4 class="text-info">My Resume in english</h4>
							</div>
						</div>
					</a>
					<a href="files/CV_Tassin_Christian_2014_09_FR.pdf">
						<div class="col-sm-6">
							<div class="well well-sm">
								<img src="<c:url value='/resources/img/portfolio-pg7-dwn-1.png' />">
								<h4 class="text-info">Mon CV en Français</h4>
							</div>
						</div>
					</a>
				</div>
			</p>
			<script type="text/javascript">
				init_portfolioForMobile();
			</script>
		</div>
	</div>
	<div class="footer">
		<div class="container">
			<div class="row">
				<div class="col-sm-12 text-left text-info"><b>Copyright © 2014 - Tassin Christian</b><a class="pull-right" href="#"><span class="glyphicon glyphicon-arrow-up"></span> Top</a></div>
			</div>
	  	</div>
	</div>
	</body>
</html>
<script type="text/javascript">
	$('[data-toggle="tooltip"]').tooltip();
</script>