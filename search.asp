<!doctype html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->

<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->

<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->

<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->

<head>
	<!-- Basic Page Needs
==================================== -->
    <title>BAYADA | Search</title>
    <meta charset="utf-8">
    <meta name="msvalidate.01" content="EC812CD08C1D70A414D82801C4DA2D72" />
    <!--#include virtual="/includes/head.inc"-->
</head>
<style>
	#adBlock {
		display: none !important;
	}
	
	.gsc-adBlock {
		display: none !important;
	}
    </style>
	<!-- Primary Page Layout
================================== -->
	<!--#include virtual="/includes/header.inc"-->
	<!--#include virtual="/includes/main-nav.inc"-->
		<div class="wrap" id="g_search">
		        <div class="headline">
		            <h1>Search</h1>
		        </div>
		        <div id="cse" class="content_wrapper content_box full_content content_search"></div>
				<!-- <script src="https://www.google.com/jsapi" type="text/javascript"></script>
				<script type="text/javascript">
				  google.load('search', '1', {language : 'en', style : google.loader.themes.MINIMALIST});
				  google.setOnLoadCallback(function() {
					var customSearchControl = new google.search.CustomSearchControl(
					  '009437233453583122185:61wxuoalm-s');

					customSearchControl.setResultSetSize(google.search.Search.FILTERED_CSE_RESULTSET);
					customSearchControl.draw('cse');
				  }, true);
				</script> -->
				<script>
  (function() {
    var cx = '002390295363985741055:iecgh5z-6eg';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:search></gcse:search>
		</div>

	<!--#include virtual="/includes/footer.inc"-->