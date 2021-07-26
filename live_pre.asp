<!doctype html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->

<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->

<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->

<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<head>
	<meta charset="utf-8"/>
	<title>BAYADA Home Health Hangout</title>
	<meta name="msvalidate.01" content="EC812CD08C1D70A414D82801C4DA2D72" />
	<!--#include virtual="/includes/head.inc"-->
	<!--<script src="/js/betterinnerhtml.js"></script>-->

    <script>
// ####################################################################################################################
//
// Program:		Tracking Live Views
//
// Description: 	Page takes a parameter (issue) and logs the inquiry in Google Analytics as an Event
//			Then redirects the user to the document in the Resource Center Library.
//
// Created:		06/19/2013 (ABIONDO)
// Last Modified:	06/20/2013 (ABIONDO)
//
//
// ####################################################################################################################



// Log the information to Google Analytics

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-15071616-1']);
  _gaq.push(['_trackEvent', 'Google Hangout', 'All Hands Hangout', 'Pre-Roll']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();


</script>

    <script>

var refresh_rate;
var CURRENT_STATE;
var FLAG_HANGOUT_STARTED;
var HANGOUT_URL;


// Set the polling refresh rate and current state
// Refresh Rate
//	- Listed in seconds
// Current State
// 	- 1 = Hangout Live
// 	- 0 = PreRoll Live
//

refresh_rate = 30;
CURRENT_STATE = 0;
count_refreshes = 0;


// Convert refresh to seconds
refresh_rate = refresh_rate * 1000

// Call function using a timer - Poll the hangout code every x seconds
var myVar=setInterval(function(){myHangout()},refresh_rate);

// Execute check on initial page load to auto redirect people after hangout begins
window.onload=function(){
	var x = myHangout();
}


// Main Hangout Function

function myHangout () {
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
  	xmlhttp=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
  	xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
  }

//console.log("Function: myHangout Called")
xmlhttp.open("GET","hangout.xml?id"+count_refreshes,false);
xmlhttp.send();

//console.log("XML File Read")
xmlDoc=xmlhttp.responseXML;


count_refreshes = count_refreshes + 1;
FLAG_HANGOUT_STARTED = xmlDoc.getElementsByTagName("HANGOUT_STARTED")[0].childNodes[0].nodeValue
HANGOUT_URL = xmlDoc.getElementsByTagName("HANGOUT_URL")[0].childNodes[0].nodeValue
PREROLL_URL = xmlDoc.getElementsByTagName("PREROLL_URL")[0].childNodes[0].nodeValue


// ####################################################################################################################
//
// Program:		Tracking Keep-Alive
//
// Description: 	Page takes a parameter (issue) and logs the inquiry in Google Analytics as an Event
//			Then redirects the user to the document in the Resource Center Library.
//
// Created:		06/19/2013 (ABIONDO)
// Last Modified:	06/20/2013 (ABIONDO)
//
//
// ####################################################################################################################

// Log the information to Google Analytics
  _gaq.push(['_setAccount', 'UA-15071616-1']);
  _gaq.push(['_setDomainName', 'bayada.com']);
  _gaq.push(['_trackEvent', 'Google Hangout', 'All Hands Hangout', 'Keep-Alive']);






//if (!window.console) {
//	console.log("FLAG_HANGOUT_STARTED: " + FLAG_HANGOUT_STARTED)
//	console.log("HANGOUT_URL: " + HANGOUT_URL)
//	console.log("PREROLL_URL: " + PREROLL_URL)
//	console.log("Win Loc: " + window.location.pathname)
//	console.log("Refresh: " + refresh_rate)
//}




if (FLAG_HANGOUT_STARTED == 1 && CURRENT_STATE != 1)
{
	ShowHangout(HANGOUT_URL);
}

if (FLAG_HANGOUT_STARTED == 0 && CURRENT_STATE != 0)
{
	ShowPreRoll(PREROLL_URL);
}

}

function ShowHangout(HANGOUT_URL)
{
		window.location = "" + HANGOUT_URL + ""
		CURRENT_STATE = 1;
}

function ShowPreRoll(PREROLL_URL)
{
		window.location = "" + PREROLL_URL + ""
		CURRENT_STATE = 0;
}

function TrackEvent(x)
{
       var _gaq = _gaq || [];
       _gaq.push(['_setAccount', 'UA-15071616-1']);
       _gaq.push(['_trackEvent', 'Google Hangout', 'All Hands Hangout', 'Keep-Alive']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

  console.log("Refresh - Tag GA")
}

</script>





</head>


<!--<style>


.hangout-header {
	float:left;
	height:176px;
	width:960px;
	/*margin-bottom:10px;*/
	text-align:center;
	font-size:36px;
	color:#707071;
	padding-top:20px;
background-image: url(images/hangout_banner1.jpg);
	background-repeat: no-repeat;
padding-left:0px !important;
}


.videoplayer {
	padding:10px;
	margin-left:145px;
	margin-right:200px;
	width:620px;
	margin-top:0px;
	margin-bottom:100px;
}

.holder_me {
	/*float:left;*/
	width:960px;
}



.bgme {
	float: left;
	padding: 10px;
	height: 470px;
	width: 950px;
	background-image: url(images/google_BG_2.png);
	background-repeat: no-repeat;
padding-left:0px !important;
}

.left_c {
	float:left;
	padding:10px;
	margin-top:10px;
	width:370px;
	margin-left:40px;
	/*position:relative;
	top:-100px;*/
}


.right_c {
	float:left;
	padding:10px;
	margin-top:10px;
	width:370px;
margin-left:70px;
}

</style>-->


	<!--#include virtual="/includes/header.inc"-->
	<!--#include virtual="/includes/main-nav.inc"-->
<div class="wrap">
	<div class="main-content">
	<div class="holder_me">
		<div class="hangout-header"><img src="images/hangout_banner1.jpg" width="1020"></div>
			<div class="bgme">
				<div class="videoplayer">
					<div id="PreRoll" style="display:block;"><iframe width="660" height="380" src="http://www.youtube.com/embed/videoseries?list=PL7z0gfJli-Im-hP48aOWl5DMAKLkXkdnL&autoplay=1" frameborder="0" allowfullscreen></iframe></div>

			<div id="Hangout" style="display:none;"><p>Hangout Loading</p></div>
		</div>
	</div>

<div class="left_c">
<a class="twitter-timeline" href="https://twitter.com/search?q=%23AllHandsHangout" data-widget-id="320181036979986433">Tweets about "#AllHandsHangout"</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>
<div class="right_c" style="font-size:14px !important; width:400px !important;">

<h3>Welcome to the Home Health Practice All Hands Hangout. Thank you for attending!</h3><br/>


<p>Using Google + technology, the hangout is a fun way to bring together the home health office and field staff, reconnect to purpose and values, and engage in a dialogue about the future of the practice and the company.</p> <br/>


<p>Enjoy the hangout!</p>

</div>



</div>
<div class="spacer"></div>
	</div> <!-- end wrap -->


<!--#include virtual="/includes/footer.inc"-->