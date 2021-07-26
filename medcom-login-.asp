<!doctype html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->

<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->

<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->

<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<head>
    <meta charset="utf-8"/>
    <title>Medcom login | BAYADA Home Health Care</title>
    <!--#include virtual="includes/head.inc"-->
    <script type="text/javascript" src="/_public/js/jquery-1.7.2.min.js"></script>


 <!-- Primary Page Layout
================================== -->

    <!--#include virtual="/includes/header.inc"-->
    <!--#include virtual="/includes/main-nav.inc"-->

<div class="wrap">
        <div class="left-column">
        <!--#include virtual="includes/widget-story-jose.html"-->
      </div><!-- end left column -->

      <div class="main-content">
              <div class="main-content-copy">
              <!--#include virtual="includes/share_button.inc"-->
    <img class="medcom" src="images/logo_medcom.png" alt="medcom trainex logo" width="267" height="87">
                  <h1 class="medcom-h1">Important notice: employee login change</h1>
      <p>Effective November 9, 2012, please enter your employee ID number, located on the lower left corner of your employee badge and on your paystub (not your hyphenated BEARS ID), as your user name. </p>
                    <p>Please contact the help desk at 215-757-9000 (Monday through Friday from 8:30 am to 5:00 pm EST) if you should have any problems.</p>

        <div data-bind="template: { name: 'MedcomLogin', data: hints }"></div>
          <script type="text/javascript">
            $.ajax({ url: "_public/Templates/MedcomLogin.js", dataType: 'script', async: false });
            function MedcomViewModel() {
              this.hints = {
                UsernameHint: "(Employee ID located on employee badge and on paystub)",
                PasswordHint: "(Last four digits of social security number)"
              }
            }
            ko.applyBindings(new MedcomViewModel());
          </script>
    </div> <!-- end main-content-copy -->
        </div> <!-- end main-content -->

  <div class="right-column">
              <div class="bayada-way-video"><!--#include virtual="/includes/widget_video_module.html"--></div>
        <!--#include virtual="/includes/widget-story-chris.html"-->
        </div> <!-- end right column -->

    <div class="spacer"></div>
  </div> <!-- end wrap -->


<!--#include file="includes/footer.inc"-->