<!doctype html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="en">
<!--<![endif]-->

<head>
  <!-- Basic Page Needs
==================================== -->
  <title>BAYADA + Okta Login</title>
  <meta charset="utf-8">
  <meta name="msvalidate.01" content="EC812CD08C1D70A414D82801C4DA2D72" />
  <meta name='description'
    content='Since 1975, BAYADA has been a trusted leader in providing a full range of clinical care and support services at home for children and adults of all ages. ' />
  <!-- og tags -->
  <meta property="og:title" content="BAYADA Okta Login" />
  <meta property="og:description" content="BAYADA OKTA Login" />
  <meta property="og:url" content="https://www.bayada.com/login-field.asp" />

  <!-- <meta property="og:image" content="https://www.bayada.com/img/og/OG_about_1200x628.jpg" /> -->
  <meta property="og:image:width" content="1200" />
  <meta property="og:image:height" content="628" />

  <meta property="og:type" content="website" />
  <meta property="fb:app_id" content="621562431340840" />

  <meta property="og:site_name" content="BAYADA Home Health Care" />
  <meta name="robots" content="noindex">
  
  <!--#include virtual="/includes/head.inc"-->

  <style type="text/css">
    /* Basic Styles */


    h2 {
      color: #333333 !important;
      font-size: 36px !important;
    }

    p {
      font-size: 24px !important;
      line-height: 150% !important;
      padding-bottom: 30px;
    }

    .login-list li , .login-list-numbers li
    {
      font-size: 24px !important;
    line-height: 150% !important;
    
    }

    .login-list
    {
      list-style-type: disc;margin-left: 3%;
    }

    .login-list-numbers{
      margin-left: 3%;
    }
    .wrap {
      max-width: 1355px !important;
    }

    .FAQs {
      border: solid 1px lightgray;
      border-radius: 6px;
    }
  
    .home-intro h2
    {
      text-align: left;
    }
    
     
    .login-banner {
      background-image: url(../img/banners/login-ilwid.jpg);
    }

    .home-intro {
    max-width: 1400px;
    margin: 0 auto;
    clear: both;
    position: relative;
}
#okta-signin
{
  color: #fff;
    background: #D5242f;
    opacity: 1;
    z-index: 2;
    padding: 5px 20px;
    font-size: 24px;
    display: inline-block;
    text-align: center;
    border-radius: 5px;
}
.filler
{
  min-height: 25px;
}
.content
{
  margin-left: 3%;
}
  </style>


  <!-- Primary Page Layout
================================== -->
  <!--#include virtual="/includes/header.inc"-->
  <!--#include virtual="/includes/main-nav.inc"-->







  <!-- <div class="banner-container--ilwid login-banner"></div>  -->
  
  <div class="home-intro clear">
    <img src="/img/banners/okta-stop-sign-banner.jpg" alt="BAYADA Okta Login" style="width:1400px;">
    <div class="filler"></div>
    <div class="content">
    <p>If you already have an active account associated with a personal email address, Facebook, or Google, enter:</p>
    <ol class="login-list-numbers">
      <li><span style="font-weight: bold;">Username</span> (everything before the @ symbol in your BAYADA email address) or full personal email address that you currently use to sign into the Field Portal</li>
      <li><span style="font-weight: bold;">Password</span> (Your password has been reset to <span style="font-weight: bold;">your four-digit birth year and the last four digits of your social security number [SSN]</span>)<br>
        <span style="font-weight: bold; background:yellow;">Example:</span><span style="background:yellow;"> If your birthday year is 1975 and SSN is 123-45-6789, your password would be 19756789</span><br>
        <span style="font-weight: bold; ">Important note:</span> You will be prompted to change your password upon sign in. A minimum of 12 characters is required. To update your password, enter <span style="font-weight: bold; background:yellow;">your four-digit birth year and the last four digits of your social security number [SSN] as your old password. (password cannot contain username, first name or last name).</span></ol>
      </li>
    <p>
      <span style="font-weight: bold;">Important notes: </span>
      <ul class="login-list">
        <li>You will be prompted to <b>change your password</b> upon sign in. <b>A minimum of 12 characters is required. You can use a phrase that you will remember.  Adding numbers and special characters make your password more secure. </b> <span style="font-weight: bold; background:yellow;">Please note: When asked for your current password use the your four-digit birth year and the last four digits of your social security number [SSN] as your new password cannot contain username, first name or last name.</span></li>
        <li>You will be prompted to set up security questions to secure personal and company data. <a href="https://www.bayada.com/upload/okta/Setup%20Instructions%20for%20Field%20Staff%20Okta%20%20Single%20Sign%20On.pdf" target="_blank">Follow the prompts to complete your account setup</a>. <br>
            <ul class="login-list"><li>You must select a security question, image and we strongly recommend you enroll a phone number as a backup option for resetting your password.</li> <li><span style="font-style: italic;">Note: If you choosed to provide a secondary email address, you will be sent an email to confirm the address. It is safe to click this link.</span></li></ul></li>
        <li>If you have never registered for an account click Proceed to Sign In > Sign Up. <a href="https://www.bayada.com/upload/okta/Registration%20Instructions%20for%20Field%20Staff%20Okta%20Single%20Sign%20On.pdf" target="_blank">Registration instructions can be found here.</a></li> 
        <li>We strongly recommend you <a href="https://www.bayada.com/login.asp">read the instructions prior to sign and watch the videos on the help site</a>. If you get stuck or have additional questions, please contact the IS office at <a href="tel:215-757-9000">215-757-9000</a>.</li>
          
      </ul>
    </p>
    <a onclick="ga('send', {
      hitType: 'event',
      eventCategory: 'Proceed to Sign In',
      eventAction: 'click',
      eventLabel: 'Login Field'
      });" style="margin-top:0px" id="okta-signin" target="_blank" href="https://bayada.okta.com/">Proceed to Sign In</a><br>
  </div>
  </div>
  <div class="spacer"></div>
<div class="filler"></div>
  <!--#include virtual="/includes/footer.inc"-->