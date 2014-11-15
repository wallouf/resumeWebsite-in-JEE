<%@ page language="java" contentType="text/html; charset=UTF-8" isELIgnored="false"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<c:set var="language" value="${not empty param.language ? param.language : not empty language ? language : pageContext.request.locale}" scope="session" />
<link href="<c:url value="/resources/css/bootstrap.orange_theme.min.css" />" rel="stylesheet">
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
				<h1><span class=text-primary>My Resume</span></h1>
				<p>Welcome to my website.<br/>Here you will find my resume but you can also browse all my projects and visit my github repository !<br/><br/>Enjoy your trip !</p>
			</div>
			<div class="page-header">
				<h1 class="text-info">Profil</h1>
			</div>
			<p>
				<h4><span class="glyphicon glyphicon-user text-primary"></span> M. Christian Tassin</h4>
				<h4><span class="glyphicon glyphicon-globe text-primary"></span> French - <abbr title="Born: 11/29/89">24 years old</abbr></h4>
				<h4><span class="glyphicon glyphicon-heart-empty text-danger"></span> Travel, Personal Project, Music & Photo</h4>
				<h4><span class="glyphicon glyphicon-pushpin text-danger"></span> New technologies, VR, Drones, 3D printing</h4>
				<h4><span class="glyphicon glyphicon-flag text-danger"></span> Golf, Baseball, Fitness & Jogging</h4>
			</p>
			<div class="page-header">
				<h1 class="text-info">Skills</h1>
			</div>
			<p>
				<h4 class="media-heading text-primary">Methods <span class="glyphicon glyphicon-star"></span></h4>
				<ul class="list-nostyle">
					<li><h5>Kanban, Agile, Scrum</h5></li>
				</ul>
				<h4 class="media-heading text-primary">Front-end <span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span></h4>
				<ul class="list-nostyle">
					<li><h5>Bootstrap, HTML5, CSS3, Javascript, JQuery, JSP, JSTL, Swing</h5></li>
				</ul>
				<h4 class="media-heading text-primary">Back-end <span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span></h4>
				<ul class="list-nostyle">
					<li><h5>Java SE, Java EE, PHP, Apache Http, Apache Tomcat</h5></li>
				</ul>
				<h4 class="media-heading text-primary">Framework <span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span></h4>
				<ul class="list-nostyle">
					<li><h5>CakePHP, Spring, Hibernate, JPA, EJB</h5></li>
				</ul>
				<h4 class="media-heading text-primary">Database <span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span></h4>
				<ul class="list-nostyle">
					<li><h5>MySQL, MySQLWorkbench, JDBC</h5></li>
				</ul>
				<h4 class="media-heading text-primary">Tools <span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span></h4>
				<ul class="list-nostyle">
					<li><h5>Mercurial, SVN, Git, Jenkins</h5></li>
				</ul>
				<h4 class="media-heading text-primary">OS <span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star"></span></h4>
				<ul class="list-nostyle">
					<li><h5>Windows, Linux, OSX</h5></li>
				</ul>
			</p>
			<div class="page-header">
				<h1 class="text-info">Experiences</h1>
			</div>
			<p>
				<div class="media">
				  	<div class="pull-left hidden-xs">
				   		<img width="145px" class="media-object" src="<c:url value='/resources/img/portfolio-pg5-exp-1.png' />" alt="Airbus Helicopters">
				  	</div>
				  	<div class="media-body">
					    <h4 class="media-heading text-primary">Fullstack Web developper & designer<small class="pull-right text-success" data-placement="left" data-toggle="tooltip" title="" data-original-title="Sept. 2012 to Sept. 2014"><span class="glyphicon glyphicon-calendar"></span> 2012 - 2014</small></h4>
					    <h5 class="media-heading text-danger">Web application <small class="pull-right text-success"><span class="glyphicon glyphicon-time"></span> 2 Years</small></h5>
					    Implement a Web platform to manage resources and conformity of test facilities:<br/>
					    <ul>
							<li>Requirement gathering and definition</li>
							<li>Define product backlog and design</li>
							<li>Set planning and estimate costs according to resources required</li>
							<li>Develop back-end & front-end features</li>
							<li>Test and present sprint results to customers</li>
							<li>Deploy and train users</li>
					    </ul>
						<span class="label label-primary">PHP</span>
						<span class="label label-primary">CakePHP</span>
						<span class="label label-primary">HTML 5</span>
						<span class="label label-primary">CSS 3</span>
						<span class="label label-primary">JavaScript</span>
						<span class="label label-primary">JQuery</span>
						<span class="label label-primary">Bootstrap</span>
						<span class="label label-primary">MySQL</span>
						<span class="label label-primary">MySQLWorkbench</span>
						<span class="label label-primary">Apache</span>
						<span class="label label-primary">UX</span>
						<span class="label label-primary">UI</span>
						<br />
						<span class="label label-success">Mercurial</span>
						<span class="label label-success">Kanban</span>
						<span class="label label-success">Project</span>
						<span class="label label-success">Costs</span>
						<span class="label label-success">Planning</span>
						<span class="label label-success">Design</span>
					    <h5><span class="text-info"><span class="glyphicon glyphicon-map-marker"></span> Airbus Helicopters</span><small> Marseille provence airport - FRANCE</small></h5>
				  	</div>
				</div>
			</p>
			<p>
				<div class="media">
				  	<div class="pull-left hidden-xs">
				   		<img width="145px" class="media-object" src="<c:url value='/resources/img/portfolio-pg5-exp-1.png' />" alt="Airbus Helicopters">
				  	</div>
				  	<div class="media-body">
					    <h4 class="media-heading text-primary">Fullstack Java developper & designer<small class="pull-right text-success" data-placement="left" data-toggle="tooltip" title="" data-original-title="Sept. 2010 to Sept. 2012"><span class="glyphicon glyphicon-calendar"></span> 2010 - 2012</small></h4>
					    <h5 class="media-heading text-danger">Java applications<small class="pull-right text-success"><span class="glyphicon glyphicon-time"></span> 2 Years</small></h5>
					    Develop software to spy data in real-time on frames and define state compared to a reference:<br/>
					    <ul>
							<li>Analyze technical feasibility from specifications</li>
							<li>Define product backlog and design</li>
							<li>Develop all features of product</li>
							<li>Test and present sprint results to customers</li>
							<li>Deploy and train users</li>
					    </ul>
						<span class="label label-primary">JAVA EE</span>
						<span class="label label-primary">Tomcat</span>
						<span class="label label-primary">Spring</span>
						<span class="label label-primary">Hibernate</span>
						<span class="label label-primary">Glassfish</span>
						<span class="label label-primary">Java SE</span>
						<span class="label label-primary">Swing</span>
						<span class="label label-primary">ARINC429</span>
						<span class="label label-primary">MIL1553</span>
						<span class="label label-primary">RS232</span>
						<span class="label label-primary">TCP/IP</span>
						<span class="label label-primary">Avionics</span>
						<span class="label label-primary">UX</span>
						<span class="label label-primary">UI</span>
						<br />
						<span class="label label-success">TurtoiseSVN</span>
						<span class="label label-success">Agile</span>
						<span class="label label-success">Planning</span>
						<span class="label label-success">Design</span>
					    <h5><span class="text-info"><span class="glyphicon glyphicon-map-marker"></span> Airbus Helicopters</span><small> Marseille provence airport - FRANCE</small></h5>
				  	</div>
				</div>
			</p>
			<div class="page-header">
				<h1 class="text-info">Intership</h1>
			</div>
			<p>
				<div class="media">
				  	<div class="pull-left hidden-xs">
				   		<img width="145px" class="media-object" src="<c:url value='/resources/img/portfolio-pg3-exp-2.png' />" alt="Thrid school">
				  	</div>
				  	<div class="media-body">
				    <h4 class="media-heading text-primary">Developper<small class="pull-right text-success" data-placement="left" data-toggle="tooltip" title="" data-original-title="Apr. to Jun. 2010"><span class="glyphicon glyphicon-calendar"></span> 2010</small></h4>
				    <h5 class="media-heading text-danger">Amplifier control<small class="pull-right text-success"><span class="glyphicon glyphicon-time"></span> 3 Months</small></h5>
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
				    <h5><span class="text-info"><span class="glyphicon glyphicon-map-marker"></span> Dassault Aviation</span><small> BA125 - Istres - FRANCE</small></h5>
				  	</div>
				</div>
			</p>
			<p>
				<div class="media">
				  	<div class="pull-left hidden-xs">
				   		<img width="145px" class="media-object" src="<c:url value='/resources/img/portfolio-pg3-exp-1.png' />" alt="Second school">
				  	</div>
				  	<div class="media-body">
				    <h4 class="media-heading text-primary">School project<small class="pull-right text-success" data-placement="left" data-toggle="tooltip" title="" data-original-title="Feb. 2010"><span class="glyphicon glyphicon-calendar"></span> 2010</small></h4>
				    <h5 class="media-heading text-danger">Engine servitude<small class="pull-right text-success"><span class="glyphicon glyphicon-time"></span> 1 Month</small></h5>
				    Work in team to realize servitude of a drone with 4 engines:<br/>
				    <ul>
						<li>Consider engine specifications</li>
						<li>Define model in matlab</li>
				    </ul>
					<span class="label label-primary">MATLAB</span>
					<span class="label label-success">TEAMWORK</span>
				    <h5><span class="text-info"><span class="glyphicon glyphicon-map-marker"></span> French Air Force</span><small> BA701 - Salon de Provence - FRANCE</small></h5>
				  	</div>
				</div>
			</p>
			<div class="page-header">
				<h1 class="text-info">Education</h1>
			</div>
			<p>
				<div class="media">
				  	<div class="pull-left hidden-xs">
				   		<img width="145px" class="media-object" src="<c:url value='/resources/img/portfolio-pg2-educ-1.png' />" alt="First school">
				  	</div>
				  	<div class="media-body">
				    <h4 class="media-heading text-primary">High School Degree<small class="pull-right text-success" data-placement="left" data-toggle="tooltip" title="" data-original-title="Sept. 2004 to Sept. 2008"><span class="glyphicon glyphicon-calendar"></span> 2008</small></h4>
				    Scientific with physical option<br/>
				    <h5><span class="text-info"><span class="glyphicon glyphicon-map-marker"></span> Val De Durance High school</span><small> Pertuis - FRANCE</small></h5>
				  	</div>
				</div>
			</p>
			<p>
				<div class="media">
				  	<div class="pull-left hidden-xs">
				   		<img width="145px" class="media-object" src="<c:url value='/resources/img/portfolio-pg2-educ-2.png' />" alt="First school">
				  	</div>
				  	<div class="media-body">
				    <h4 class="media-heading text-primary">University Degree in Technology<small class="pull-right text-success" data-placement="left" data-toggle="tooltip" title="" data-original-title="Sept. 2008 to Sept. 2010"><span class="glyphicon glyphicon-calendar"></span> 2010</small></h4>
				    Electrical Engineering and Industrial Computing<br/>
				    <h5><span class="text-info"><span class="glyphicon glyphicon-map-marker"></span> University Institute Of Technology</span><small> Salon de Provence - FRANCE</small></h5>
				  	</div>
				</div>
			</p>
			<p>
				<div class="media">
				  	<div class="pull-left hidden-xs">
				   		<img width="145px" class="media-object" src="<c:url value='/resources/img/portfolio-pg2-educ-3.png' />" alt="First school">
				  	</div>
				  	<div class="media-body">
				    <h4 class="media-heading text-primary">Engineering Degree<small class="pull-right text-success" data-placement="left" data-toggle="tooltip" title="" data-original-title="Sept. 2010 to Sept. 2013"><span class="glyphicon glyphicon-calendar"></span> 2013</small></h4>
				    <h5 class="text-danger">Software engineering option at <span data-toggle="tooltip" title="" data-original-title="Institut supérieur de l'électronique et du numérique">ISEN</span></h5>
				    Electrical Engineering and Industrial Computing<br/>
				    <h5><span class="text-info"><span class="glyphicon glyphicon-map-marker"></span> Ecole National Supérieure des Mines de Saint-Etienne</span><small> Gardanne - FRANCE</small></h5>
				  	</div>
				</div>
			</p>
			<div class="page-header">
				<h1 class="text-info">Technical pies</h1>
			</div>
			<div class="row text-center">
				<div class="col-sm-6">
					<h4 class="text-primary">Developpement skills</h4>
					<canvas id="portfolio-pg6-chart-1" style="max-width:100%"></canvas>
				</div>
				<div class="col-sm-6">
					<h4 class="text-primary">Web with PHP skills</h4>
					<canvas id="portfolio-pg6-chart-2" style="max-width:100%"></canvas>
				</div>
			</div>
			<div class="row text-center">
				<div class="col-sm-6">
					<h4 class="text-primary">Java skills</h4>
					<canvas id="portfolio-pg6-chart-3" style="max-width:100%"></canvas>
				</div>
				<div class="col-sm-6">
					<h4 class="text-primary">Framework skills</h4>
					<canvas id="portfolio-pg6-chart-4" style="max-width:100%"></canvas>
				</div>
			</div>
			<div class="page-header">
				<h1 class="text-info">Project management skills</h1>
			</div>
			<div class="row text-center">
				<div class="col-sm-6">
					<h4 class="text-primary">Project skills</h4>
					<canvas id="portfolio-pg6-chart-5" style="max-width:100%"></canvas>
				</div>
				<div class="col-sm-6">
					<h4 class="text-primary">Files management skills</h4>
					<canvas id="portfolio-pg6-chart-6" style="max-width:100%"></canvas>
				</div>
			</div>
			<div class="page-header">
				<h1 class="text-info">For the future, interested in</h1>
			</div>
			<div class="row text-center">
				<div class="col-sm-6">
					<div id="ct-portfolio-wrap-6-1">
					<div class="well well-sm">
						<span class="glyphicon glyphicon-flash text-danger" style="font-size:18px;"></span>
						<h3 class="text-primary">ENERGY</h3>
					</div>
					</div>
				</div>
				<div class="col-sm-6">
					<div id="ct-portfolio-wrap-6-1">
					<div class="well well-sm">
						<span class="glyphicon glyphicon-heart text-danger" style="font-size:18px;"></span>
						<h3 class="text-primary">MEDICAL</h3>
					</div>
					</div>
				</div>
				<div class="col-sm-6">
					<div id="ct-portfolio-wrap-6-1">
					<div class="well well-sm">
						<span class="glyphicon glyphicon-wrench text-danger" style="font-size:18px;"></span>
						<h3 class="text-primary">ROBOTIC</h3>
					</div>
					</div>
				</div>
				<div class="col-sm-6">
					<div id="ct-portfolio-wrap-6-1">
					<div class="well well-sm">
						<span class="glyphicon glyphicon-plane text-danger" style="font-size:18px;"></span>
						<h3 class="text-primary">AERONAUTICS</h3>
					</div>
					</div>
				</div>
				<div class="col-sm-6">
					<div id="ct-portfolio-wrap-6-1">
					<div class="well well-sm">
						<span class="glyphicon glyphicon-stats text-danger" style="font-size:18px;"></span>
						<h3 class="text-primary">MILITARY</h3>
					</div>
					</div>
				</div>
				<div class="col-sm-6">
					<div id="ct-portfolio-wrap-6-1">
					<div class="well well-sm">
						<span class="glyphicon glyphicon-tower text-danger" style="font-size:18px;"></span>
						<h3 class="text-primary">GAMES</h3>
					</div>
					</div>
				</div>
			</div>
			<div class="page-header">
				<h1 class="text-info">Contact</h1>
			</div>
			<p>
				<h4 class="text-primary">You can contact me by:</h4>
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
				<h4 class="text-primary">You can download my resume in PDF:</h4>
				<div class="row text-center">
					<a href="<c:url value='/resources/files/CV_Tassin_Christian_2014_11_EN.pdf' />">
						<div class="col-sm-6">
							<div class="well well-sm">
								<img src="<c:url value='/resources/img/portfolio-pg7-dwn-1.png' />">
								<h4 class="text-info">My Resume in english</h4>
							</div>
						</div>
					</a>
					<a href="<c:url value='/resources/files/CV_Tassin_Christian_2014_11_FR.pdf' />">
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
				<div class="col-sm-12 text-left text-primary"><b>Copyright © 2014 - Tassin Christian</b><a class="pull-right" href="#"><span class="glyphicon glyphicon-arrow-up"></span> Top</a></div>
			</div>
	  	</div>
	</div>
	</body>
</html>
<script type="text/javascript">
	$('[data-toggle="tooltip"]').tooltip();
</script>