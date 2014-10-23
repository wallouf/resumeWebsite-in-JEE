

var sectionsColor = ['#00BFF3', '#1BBC9B', '#00BFF3', '#1BBC9B', '#00BFF3','#1BBC9B','#20D6C7'];



var dataPie_projectSkills = [
    {
        value: 50,
        color:"#F7464A",
        highlight: "#FF5A5E",
        label: "Customer requirements"
    },
    {
        value: 40,
        color: "#46BFBD",
        highlight: "#5AD3D1",
        label: "Technical analysis"
    },
    {
        value: 10,
        color: "#FDB45C",
        highlight: "#FFC870",
        label: "Planning, budget"
    }
];

var dataPie_javaSkills = [
    {
        value: 60,
        color:"#F7464A",
        highlight: "#FF5A5E",
        label: "Java SE"
    },
    {
        value: 40,
        color: "#46BFBD",
        highlight: "#5AD3D1",
        label: "Java EE"
    }
];

var dataPie_allSkills = [
    {
        value: 40,
        color:"#F7464A",
        highlight: "#FF5A5E",
        label: "Front-end"
    },
    {
        value: 40,
        color: "#46BFBD",
        highlight: "#5AD3D1",
        label: "Back-end"
    },
    {
        value: 20,
        color: "#FDB45C",
        highlight: "#FFC870",
        label: "Database"
    }
];
var dataPie_webSkills = [
    {
        value: 30,
        color:"#F7464A",
        highlight: "#FF5A5E",
        label: "PHP"
    },
    {
        value: 25,
        color: "#A3BE8C",
        highlight: "#ADC896",
        label: "HTML/CSS"
    },
    {
        value: 15,
        color: "#46BFBD",
        highlight: "#5AD3D1",
        label: "SQL"
    },
    {
        value: 30,
        color: "#FDB45C",
        highlight: "#FFC870",
        label: "JS"
    }
];
var dataPie_frameworkSkills = [
    {
        value: 40,
        color:"#F7464A",
        highlight: "#FF5A5E",
        label: "CakePHP"
    },
    {
        value: 20,
        color: "#A3BE8C",
        highlight: "#ADC896",
        label: "Spring/Hibernate"
    },
    {
        value: 25,
        color: "#46BFBD",
        highlight: "#5AD3D1",
        label: "JQuery"
    },
    {
        value: 15,
        color: "#FDB45C",
        highlight: "#FFC870",
        label: "Swing"
    }
];

var dataChart_otherSkills = {
    labels: [ "Mercurial", "SVN", "Github"],
    datasets: [
        {
            label: "Other skills",
            fillColor: "rgba(0,191,243,0.75)",
            strokeColor: "rgba(50,50,50,0.8)",
            highlightFill: "rgba(0,191,243,0.9)",
            highlightStroke: "rgba(0,0,0,1)",
            data: [ 60, 25, 45]
        }
    ]
};

function init_portfolio_event(){

	$('#ct-portfolio-wrap-2-left-1').hide();
	$('#ct-portfolio-wrap-2-right-1').hide();
	$('#ct-portfolio-wrap-2-left-2').hide();
	$('#ct-portfolio-wrap-2-left-3').hide();
	$('#ct-portfolio-wrap-3-1').hide();
	$('#ct-portfolio-wrap-3-2').hide();
	$('#ct-portfolio-wrap-4-1').hide();
	$('#ct-portfolio-wrap-4-2').hide();
	$('#ct-portfolio-wrap-5-top-1').hide();
	$('#ct-portfolio-wrap-5-bottom-1').hide();
	$('#ct-portfolio-wrap-5-bottom-2').hide();
	$('#ct-portfolio-wrap-5-bottom-3').hide();
	$('#ct-portfolio-wrap-5-bottom-4').hide();
	$('#ct-portfolio-wrap-5-bottom-5').hide();
	$('#ct-portfolio-wrap-5-bottom-6').hide();
	var iWidth = $('#portfolio-pg6-chart-1').parent().width();
	$('#portfolio-pg6-chart-1').width(iWidth);
	$('#portfolio-pg6-chart-1').height(iWidth);
	$('#portfolio-pg6-chart-2').width(iWidth);
	$('#portfolio-pg6-chart-2').height(iWidth);
	$('#portfolio-pg6-chart-3').width(iWidth);
	$('#portfolio-pg6-chart-3').height(iWidth);
	$('#portfolio-pg6-chart-4').width(iWidth);
	$('#portfolio-pg6-chart-4').height(iWidth);
	var iWidth = $('#portfolio-pg6-chart-5').parent().width();
	$('#portfolio-pg6-chart-5').width(iWidth);
	$('#portfolio-pg6-chart-5').height(iWidth);
	$('#ct-portfolio-wrap-7-left-1').hide();
	$('#ct-portfolio-wrap-7-right-1').hide();
}

function init_portfolio_event_mobile(){
	var iWidth = $('#portfolio-pg6-chart-1').parent().width();
	$('#portfolio-pg6-chart-1').width(iWidth);
	$('#portfolio-pg6-chart-1').height(iWidth);
	$('#portfolio-pg6-chart-2').width(iWidth);
	$('#portfolio-pg6-chart-2').height(iWidth);
	$('#portfolio-pg6-chart-3').width(iWidth);
	$('#portfolio-pg6-chart-3').height(iWidth);
	$('#portfolio-pg6-chart-4').width(iWidth);
	$('#portfolio-pg6-chart-4').height(iWidth);
	var iWidth = $('#portfolio-pg6-chart-5').parent().width();
	$('#portfolio-pg6-chart-5').width(iWidth);
	$('#portfolio-pg6-chart-5').height(iWidth);
}

function hide_portfolio_event(index){
	switch (index) {
	    case 2:
	    	window.setTimeout(function(){
	    		$('#ct-portfolio-wrap-2-left-1').hide();
	    		$('#ct-portfolio-wrap-2-right-1').hide();
	    		$('#ct-portfolio-wrap-2-left-2').hide();
	    		$('#ct-portfolio-wrap-2-left-3').hide();
	    	}, 200);
	        break;
	    case 3:
	    	window.setTimeout(function(){
	    		$('#ct-portfolio-wrap-3-1').hide();
	    		$('#ct-portfolio-wrap-3-2').hide();
	    	}, 200);
	        break;
	    case 4:
	    	window.setTimeout(function(){
	    		$('#ct-portfolio-wrap-4-1').hide();
	    		$('#ct-portfolio-wrap-4-2').hide();
	    	}, 200);
	        break;
	    case 5:
	    	window.setTimeout(function(){
	    		$('#ct-portfolio-wrap-5-top-1').hide();
	    		$('#ct-portfolio-wrap-5-bottom-1').hide();
	    		$('#ct-portfolio-wrap-5-bottom-2').hide();
	    		$('#ct-portfolio-wrap-5-bottom-3').hide();
	    		$('#ct-portfolio-wrap-5-bottom-4').hide();
	    		$('#ct-portfolio-wrap-5-bottom-5').hide();
	    		$('#ct-portfolio-wrap-5-bottom-6').hide();
	    	}, 200);
	        break;
	    case 6:
	        break;
	    case 7:
	    	window.setTimeout(function(){
	    		$('#ct-portfolio-wrap-7-left-1').hide();
	    		$('#ct-portfolio-wrap-7-right-1').hide();
	    	}, 200);
	}
}

function init_portfolioForComputer(){
	$('.ct-portfolio-wrap').css('backgroundColor','#00BFF3');
	//CHART
	var ctx_allSkills = $("#portfolio-pg6-chart-1").get(0).getContext("2d");
	var ctx_webSkills = $("#portfolio-pg6-chart-2").get(0).getContext("2d");
	var ctx_objectSkills = $("#portfolio-pg6-chart-3").get(0).getContext("2d");
	var ctx_otherSkills = $("#portfolio-pg6-chart-4").get(0).getContext("2d");
	var ctx_projectSkills = $("#portfolio-pg6-chart-5").get(0).getContext("2d");
	var octx_allSkillsPie;
	var octx_allSkillsPie;
	var octx_allSkillsPie;
	var octx_otherSkillsBar;
	var octx_projectSkillsPie;
	//INIT
	init_portfolio_event();
	// resize_fullPage();
	// window.onresize = function(event) {
	// 	resize_fullPage();
	// };
	$('#fullpage').fullpage({

		resize:false,
		paddingTop: '65px',
		scrollOverflow: true,
		// verticalCentered: false,
        afterLoad: function(anchorLink, index){
        	$('.portfolio-navbar-vertical').find('li:nth-child('+index+')').siblings().removeClass('active');
        	$('.portfolio-navbar-vertical').find('li:nth-child('+index+')').addClass('active');
        	switch (index) {
			    case 2:
			    	window.setTimeout(function(){
			    		$('#ct-portfolio-wrap-2-left-1').show('slide',{direction:'right'},500);
			    	}, 100);
			    	window.setTimeout(function(){
			    		$('#ct-portfolio-wrap-2-right-1').show('slide',{direction:'up'},1000);
			    	}, 50);
			    	window.setTimeout(function(){
			    		$('#ct-portfolio-wrap-2-left-2').show('slide',{direction:'left'},500);
			    	}, 500);
			    	window.setTimeout(function(){
			    		$('#ct-portfolio-wrap-2-left-3').show('slide',{direction:'right'},500);
			    	}, 1000);
			        break;
			    case 3:
			    	window.setTimeout(function(){
			    		$('#ct-portfolio-wrap-3-1').show('slide',{direction:'left'},750);
			    	}, 50);
			    	window.setTimeout(function(){
			    		$('#ct-portfolio-wrap-3-2').show('slide',{direction:'right'},750);
			    	}, 800);
			        break;
			    case 4:
			    	window.setTimeout(function(){
			    		$('#ct-portfolio-wrap-4-1').show('slide',{direction:'right'},750);
			    	}, 50);
			    	window.setTimeout(function(){
			    		$('#ct-portfolio-wrap-4-2').show('slide',{direction:'left'},750);
			    	}, 800);
			        break;
			    case 5:
			    	window.setTimeout(function(){
			    		$('#ct-portfolio-wrap-5-top-1').show('slide',{direction:'up'},1000);
			    	}, 50);
			    	window.setTimeout(function(){
			    		$('#ct-portfolio-wrap-5-bottom-1').show('slide',{direction:'up'},1000);
			    	}, 1100);
			    	window.setTimeout(function(){
			    		$('#ct-portfolio-wrap-5-bottom-2').show('slide',{direction:'up'},1000);
			    	}, 1100);
			    	window.setTimeout(function(){
			    		$('#ct-portfolio-wrap-5-bottom-3').show('slide',{direction:'up'},1000);
			    	}, 1100);
			    	window.setTimeout(function(){
			    		$('#ct-portfolio-wrap-5-bottom-4').show('slide',{direction:'up'},1000);
			    	}, 2200);
			    	window.setTimeout(function(){
			    		$('#ct-portfolio-wrap-5-bottom-5').show('slide',{direction:'up'},1000);
			    	}, 2200);
			    	window.setTimeout(function(){
			    		$('#ct-portfolio-wrap-5-bottom-6').show('slide',{direction:'up'},1000);
			    	}, 2200);
			        break;
			    case 6:
					octx_allSkillsPie = new Chart(ctx_allSkills).Pie(dataPie_allSkills,{responsive: true});
					octx_webSkillsPie = new Chart(ctx_webSkills).Doughnut(dataPie_webSkills,{responsive: true});
					octx_objectSkillsPie = new Chart(ctx_objectSkills).Doughnut(dataPie_allSkills,{responsive: true});
					octx_otherSkillsBar = new Chart(ctx_otherSkills).Bar(dataChart_otherSkills,{responsive: true});
					octx_projectSkillsPie = new Chart(ctx_projectSkills).Doughnut(dataPie_projectSkills,{responsive: true,scaleGridLineColor : "#000", scaleLineColor: "rgba(0,0,0,1)",scaleFontColor: "#222",scaleLineColor: "rgb(0,0,0)",angleLineColor : "rgb(0,0,0)",scaleFontColor: "#000"});
			        break;
			    case 7:
			    	window.setTimeout(function(){
			    		$('#ct-portfolio-wrap-7-left-1').show('slide',{direction:'left'},750);
			    	}, 50);
			    	window.setTimeout(function(){
			    		$('#ct-portfolio-wrap-7-right-1').show('slide',{direction:'right'},750);
			    	}, 50);
			        break;
			}
        },
        onLeave: function(index,nextIndex, direction){
        	var color = sectionsColor[(parseInt(nextIndex) - 1 )];
        	$('.ct-portfolio-wrap').animate({
	          	backgroundColor: color
	        },1500);
	    	window.setTimeout(function(){
   				hide_portfolio_event(index);
	    	}, 500);
        }

	});

}

function init_portfolioForMobile(){
	// $('.ct-portfolio-wrap').css('backgroundColor','#00BFF3');
	//CHART
	// init_portfolio_event_mobile();
	//CHART
	var ctx_allSkills = $("#portfolio-pg6-chart-1").get(0).getContext("2d");
	var ctx_webSkills = $("#portfolio-pg6-chart-2").get(0).getContext("2d");
	var ctx_javaSkills = $("#portfolio-pg6-chart-3").get(0).getContext("2d");
	var ctx_objectSkills = $("#portfolio-pg6-chart-4").get(0).getContext("2d");
	var ctx_projectSkills = $("#portfolio-pg6-chart-5").get(0).getContext("2d");
	var ctx_otherSkills = $("#portfolio-pg6-chart-6").get(0).getContext("2d");
	octx_allSkillsPie = new Chart(ctx_allSkills).Pie(dataPie_allSkills,{animation: false,responsive: true});
	octx_webSkillsPie = new Chart(ctx_webSkills).Doughnut(dataPie_webSkills,{animation: false,responsive: true});
	octx_objectSkillsPie = new Chart(ctx_objectSkills).Doughnut(dataPie_frameworkSkills,{animation: false,responsive: true});
	octx_javaSkillsPie = new Chart(ctx_javaSkills).Doughnut(dataPie_javaSkills,{animation: false,responsive: true});
	octx_otherSkillsBar = new Chart(ctx_otherSkills).Bar(dataChart_otherSkills,{animation: false,responsive: true});
	octx_projectSkillsPie = new Chart(ctx_projectSkills).Doughnut(dataPie_projectSkills,{animation: false,responsive: true,scaleGridLineColor : "#000", scaleLineColor: "rgba(0,0,0,1)",scaleFontColor: "#222",scaleLineColor: "rgb(0,0,0)",angleLineColor : "rgb(0,0,0)",scaleFontColor: "#000"});
    
	//INIT
	// $('#fullpage').css('marin-top','65px');
}
