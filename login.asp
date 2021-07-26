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
  <meta property="og:url" content="https://www.bayada.com/login.asp" />

  <!-- <meta property="og:image" content="https://www.bayada.com/img/og/OG_about_1200x628.jpg" /> -->
  <meta property="og:image:width" content="1200" />
  <meta property="og:image:height" content="628" />

  <meta property="og:type" content="website" />
  <meta property="fb:app_id" content="621562431340840" />

  <meta property="og:site_name" content="BAYADA Home Health Care" />

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

    .wrap {
      max-width: 1355px !important;
    }

    .FAQs {
      border: solid 1px lightgray;
      border-radius: 6px;
    }

    .FAQs h2 {
      text-align: left;
      padding: 10px 25px;
      margin: 0px;

    }

    .youtube-video-container {
      width: 56%;
      padding: 20px 10px 30px 0px;
    }

    .youtube-video {
      position: relative;
      padding-bottom: 56.25%;
      /* 16:9 */
      padding-top: 25px;
      height: 0;
    }

    .youtube-video iframe {
      position: absolute;
      top: 0;
      left: 0;
      width: 100%;
      height: 100%;
    }

    .FAQs p {
      padding: 10px 25px;
    }

    /* Tab Styles */

    .tab-wrap {
      -webkit-transition: 0.3s box-shadow ease;
      transition: 0.3s box-shadow ease;
      border-radius: 6px;
      max-width: 100%;
      display: -webkit-box;
      display: flex;
      flex-wrap: wrap;
      position: relative;
      list-style: none;
      background-color: #fff;
      margin: 40px 0;
      box-shadow: 0 1px 3px rgba(0, 0, 0, 0.12), 0 1px 2px rgba(0, 0, 0, 0.24);
    }

    .tab-wrap:hover {
      box-shadow: 0 12px 23px rgba(0, 0, 0, 0.23), 0 10px 10px rgba(0, 0, 0, 0.19);
    }

    .tab {
      display: none;
    }

    .tab__content ul li a {
      line-height: 2;
    }


    .tab:checked:nth-of-type(1)~.tab__content:nth-of-type(1) {
      opacity: 1;
      -webkit-transition: 0.5s opacity ease-in, 0.8s -webkit-transform ease;
      transition: 0.5s opacity ease-in, 0.8s -webkit-transform ease;
      transition: 0.5s opacity ease-in, 0.8s transform ease;
      transition: 0.5s opacity ease-in, 0.8s transform ease, 0.8s -webkit-transform ease;
      position: relative;
      top: 0;
      /* z-index: 100; */
      z-index: 8;
      -webkit-transform: translateY(0px);
      transform: translateY(0px);
      text-shadow: 0 0 0;
    }

    .tab:checked:nth-of-type(2)~.tab__content:nth-of-type(2) {
      opacity: 1;
      -webkit-transition: 0.5s opacity ease-in, 0.8s -webkit-transform ease;
      transition: 0.5s opacity ease-in, 0.8s -webkit-transform ease;
      transition: 0.5s opacity ease-in, 0.8s transform ease;
      transition: 0.5s opacity ease-in, 0.8s transform ease, 0.8s -webkit-transform ease;
      position: relative;
      top: 0;
      /* z-index: 100; */
      z-index: 8;
      -webkit-transform: translateY(0px);
      transform: translateY(0px);
      text-shadow: 0 0 0;
    }

    .tab:checked:nth-of-type(3)~.tab__content:nth-of-type(3) {
      opacity: 1;
      -webkit-transition: 0.5s opacity ease-in, 0.8s -webkit-transform ease;
      transition: 0.5s opacity ease-in, 0.8s -webkit-transform ease;
      transition: 0.5s opacity ease-in, 0.8s transform ease;
      transition: 0.5s opacity ease-in, 0.8s transform ease, 0.8s -webkit-transform ease;
      position: relative;
      top: 0;
      /* z-index: 100; */
      z-index: 8;
      -webkit-transform: translateY(0px);
      transform: translateY(0px);
      text-shadow: 0 0 0;
    }

    .tab:checked:nth-of-type(4)~.tab__content:nth-of-type(4) {
      opacity: 1;
      -webkit-transition: 0.5s opacity ease-in, 0.8s -webkit-transform ease;
      transition: 0.5s opacity ease-in, 0.8s -webkit-transform ease;
      transition: 0.5s opacity ease-in, 0.8s transform ease;
      transition: 0.5s opacity ease-in, 0.8s transform ease, 0.8s -webkit-transform ease;
      position: relative;
      top: 0;
      /* z-index: 100; */
      z-index: 8;
      -webkit-transform: translateY(0px);
      transform: translateY(0px);
      text-shadow: 0 0 0;
    }

    .tab:checked:nth-of-type(5)~.tab__content:nth-of-type(5) {
      opacity: 1;
      -webkit-transition: 0.5s opacity ease-in, 0.8s -webkit-transform ease;
      transition: 0.5s opacity ease-in, 0.8s -webkit-transform ease;
      transition: 0.5s opacity ease-in, 0.8s transform ease;
      transition: 0.5s opacity ease-in, 0.8s transform ease, 0.8s -webkit-transform ease;
      position: relative;
      top: 0;
      /* z-index: 100; */
      z-index: 8;
      -webkit-transform: translateY(0px);
      transform: translateY(0px);
      text-shadow: 0 0 0;
    }

    .tab:first-of-type:not(:last-of-type)+label {
      border-top-right-radius: 0;
      border-bottom-right-radius: 0;
    }

    .tab:not(:first-of-type):not(:last-of-type)+label {
      border-radius: 0;
    }

    .tab:last-of-type:not(:first-of-type)+label {
      border-top-left-radius: 0;
      border-bottom-left-radius: 0;
    }

    .tab:checked+label {
      background-color: #fff;
      box-shadow: 0 -1px 0 #fff inset;
      cursor: default;
    }

    .tab:checked+label:hover {
      box-shadow: 0 -1px 0 #fff inset;
      background-color: #fff;
    }

    .tab+label {
      box-shadow: 0 -1px 0 #eee inset;
      border-radius: 6px 6px 0 0;
      cursor: pointer;
      display: block;
      text-decoration: none;
      color: #333;
      -webkit-box-flex: 3;
      flex-grow: 3;
      text-align: center;
      background-color: #f2f2f2;
      -webkit-user-select: none;
      -moz-user-select: none;
      -ms-user-select: none;
      user-select: none;
      text-align: center;
      -webkit-transition: 0.3s background-color ease, 0.3s box-shadow ease;
      transition: 0.3s background-color ease, 0.3s box-shadow ease;
      height: 50px;
      box-sizing: border-box;
      padding: 15px;
    }

    .home-intro h2
    {
      text-align: left;
    }
    .tab+label:hover {
      background-color: #f9f9f9;
      box-shadow: 0 1px 0 #f4f4f4 inset;
    }

    .tab__content {
      padding: 10px 25px;
      background-color: transparent;
      position: absolute;
      width: 100%;
      z-index: -1;
      opacity: 0;
      left: 0;
      -webkit-transform: translateY(-3px);
      transform: translateY(-3px);
      border-radius: 6px;
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
  </style>


  <!-- Primary Page Layout
================================== -->
  <!--#include virtual="/includes/header.inc"-->
  <!--#include virtual="/includes/main-nav.inc"-->







  <!-- <div class="banner-container--ilwid login-banner"></div>  -->
  
  <div class="home-intro clear">
    <img src="/img/banners/login-ilwid.jpg" alt="Staying Healthy Infection Prevention" style="width:1400px;">

    <p>Welcome to the Okta SSO resources page. Here you will find step by step instructional videos and quick reference
      guides to assist you in setting up your account. Additionally, there are instructions on how to use our
      self-service options to do things like change your password or unlock your account. Please contact the helpdesk at
      <a href="tel:215-757-9000">215-757-9000</a> with any questions.</p>

    <section style="margin-top:25px">
      <div class="tab-wrap">

        <!-- active tab on page load gets checked attribute -->
        <input type="radio" id="tab1" name="tabGroup1" class="tab" checked>
        <label style="font-size: 15px;" for="tab1">Sign In</label>

        <input type="radio" id="tab2" name="tabGroup1" class="tab">
        <label style="font-size: 15px;" for="tab2">Register</label>

        <input type="radio" id="tab3" name="tabGroup1" class="tab">
        <label style="font-size: 15px;" for="tab3">Multifactor Authentication</label>

        <input type="radio" id="tab4" name="tabGroup1" class="tab">
        <label style="font-size: 15px;" for="tab4">Self Service</label>

        <input type="radio" id="tab5" name="tabGroup1" class="tab">
        <label style="font-size: 15px;" for="tab5">Reset/Unlock</label>


        <div class="tab__content">
          <h2>Initial Sign In & Security Setup</h2>
          <ul>
            <p style="font-size: 28px;font-weight: bold;margin-top:20px;">Home Health, Hospice and Office Instructions</p>
             
            <li  ><a target="_blank" href="upload/okta/Setup Instructions for Office Staff Okta  Single Sign On.pdf">Home Health, Hospice and Office Employees with a bayada.com email</a>   |  <a href="upload/okta/Setup Instructions for Office Staff Okta  Single Sign On_es_US.pdf">Español (PDF)</a></li>
            <li style="font-size: 22px;">Quick Start Video: Your First Login to Okta (Home Health, Hospice and Office Employees with a bayada.com email)</li>
            <li>
              <div class="youtube-video-container">
                <div class="youtube-video">
                  <iframe width="560" height="315" frameborder="0"
                    src="https://bhhc.qumucloud.com/view/bfMmlorXh0w?inline=true" allowfullscreen></iframe>
                </div>
              </div>

            </li>
            <p style="font-size: 28px;font-weight: bold;margin-top:20px;">Field Instructions</p>
            <li><a target="_blank" href="upload/okta/Setup Instructions for Field Staff Okta  Single Sign On.pdf">Field Employees with a personal email</a> | <a href="upload/okta/Setup Instructions for Field Staff Okta  Single Sign On_es_US.pdf">Español (PDF)</a>
            </li>
            <li style="font-size:22px">Quick Start Video: Your First Login to Okta (Field Employees with a personal email)</li>
            <li >
              
              <div class="youtube-video-container">
                <div class="youtube-video">                  
                  <iframe width="560" height="315" frameborder="0" src="https://bhhc.qumucloud.com/view/AKVpzmuKxEl?inline=true" allowfullscreen></iframe>
                </div>
              </div> 
              </li>
          </ul>
        </div>

        <div class="tab__content">
          <h2>Register for an account</h2>
          <p><a href="upload/okta/Registration Instructions for Field Staff Okta Single Sign On.pdf" target="_blank">Register for an Account Field Users </a> | <a href="upload/okta/Registration Instructions for Field Staff Okta Single Sign On_es_US.pdf">Español (PDF)</a></p>
           
          <li style="font-size:22px">Quick Start Video: Registering for an Account (Field Employees)</li>
          <li >
            
            <div class="youtube-video-container">
              <div class="youtube-video">
                <!-- <iframe width="560" height="315" frameborder="0"src="https://bhhc.qumucloud.com/view/uy5fO663H2w?inline=true" allowfullscreen></iframe> -->
                <iframe width="560" height="315" frameborder="0" src="https://bhhc.qumucloud.com/view/AKVpzmuKxEl?inline=true" allowfullscreen></iframe>
              </div>
            </div> 
            </li>
        </div>

        <div class="tab__content">
          <h2>Multifactor Authentication Setup</h2>
          <ul>
            <p style="font-size: 28px;font-weight: bold;margin-top:20px;">Field Instructions</p>
            <li><a target="_blank" href="upload/okta/MFA Instructions -Field[1].pdf">Field Employees Multifactor Authentication Setup  </a> | <a href="upload/okta/MFA Instructions Spanish - FIELD.pdf">Español (PDF)</a>
            </li>
            <li style="font-size:22px">Enrolling for Multifactor Authentication</li>
            <li>
              <div class="youtube-video-container">
                <div class="youtube-video">
                  <iframe width="560" height="315" frameborder="0" src="https://bhhc.qumucloud.com/view/MmZlPx3wZ7j?inline=true" allowfullscreen ></iframe>  
                        
                            
                </div>
              </div>
            </li>
            <li style="font-size:22px">How you will be challenged by Multifactor Authentication</li>
            <li>
              <div class="youtube-video-container">
                <div class="youtube-video">
                  <iframe width="560" height="315" frameborder="0"
                    src="https://bhhc.qumucloud.com/view/mxeRO88fWgS?inline=true" allowfullscreen></iframe>
                </div>
              </div>
            </li>
          </ul>
          <ul>
            <p style="font-size: 28px;font-weight: bold;margin-top:20px;">Office Instructions</p>
            <li><a target="_blank" href="upload/okta/MFA Instructions - Office.pdf">Office Employees Multifactor Authentication Setup  </a> | <a href="upload/okta/MFA Instructions - Office - Spanish.pdf">Español (PDF)</a>
            </li>
            <li style="font-size:22px">Enrolling for Multifactor Authentication</li>
            <li>
              <div class="youtube-video-container">
                <div class="youtube-video">
                  <iframe width="560" height="315" frameborder="0"
                    src="https://bhhc.qumucloud.com/view/zbX2TDz2cpy?inline=true" allowfullscreen></iframe>
                </div>
              </div></li>
              <li style="font-size:22px">How you will be challenged by Multifactor Authentication</li>
              <li>
                <div class="youtube-video-container">
                  <div class="youtube-video">
                    <iframe width="560" height="315" frameborder="0"
                      src="https://bhhc.qumucloud.com/view/kivTpsbkoM9?inline=true" allowfullscreen></iframe>
                  </div>
                </div></li>
          </ul>
        </div>

        <div class="tab__content">
          <h2>How to Change Your Password</h2>
          <ul>
            <li><a href="upload/okta/How to Change Your Password.pdf" target="_blank">How to Change Your Password</a> | <a href="upload/okta/How to Change Your Password_es_US.pdf">Español (PDF)</a>
            </li>
            <li><a href="upload/okta/How to Change Your Display Language.pdf" target="_blank">How to Change Your Display Language</a> | <a href="upload/okta/How to Change Your Display Language_es_US.pdf">Español (PDF)</a>
            </li>
            <li><a href="https://www.bayada.com/upload/okta/HowtoCreateStrongPasswords.pdf" target="_blank"> How to Create Strong Passwords (PDF)</a> 
            </li>
            <li><a href="https://www.bayada.com/upload/okta/Accessing OES on mobile.pdf" target="_blank">Accessing Online Earning Statements on Mobile (PDF)</a> 
            </li>
            <li><a href="https://www.bayada.com/upload/okta/Making changes to your account.pdf" target="_blank">Making Changes to Your Account (PDF)</a> 
            </li>
            <li style="font-size: 22px;">Quick Start Video: Self Service Account Changes </li>
            <div class="youtube-video-container">
              <div class="youtube-video">
               
                <iframe width="560" height="315" frameborder="0" src="https://bhhc.qumucloud.com/view/IUZk4Ws4NZI?inline=true" allowfullscreen></iframe>
              </div>
            </div>
          </ul>
        </div>

        <div class="tab__content">
          <h2>Forgot Your Password / Locked Your Account</h2>
          <ul>
            <li><a href="upload/okta/Forgot Pasword.pdf" target="_blank">Forgot Your Password / Locked
                Your Account</a> | <a href="Forgot Password_es_US.pdf">Español (PDF)</a></li>
            <li style="font-size: 22px;">Quick Start Video: What to do if you forgot your password / locked your account </li>
            <div class="youtube-video-container">
              <div class="youtube-video">
                <iframe width="560" height="315" frameborder="0" src="https://bhhc.qumucloud.com/view/lnLwVnMEoP4?inline=true" allowfullscreen></iframe>
              </div>
            </div>
            
          </ul>
        </div>
      </div>
    </section>
    <section>
      <div class="FAQs">
        <h2><a href="upload/okta/Frequently Asked Questions.pdf" target="_blank" style="font-size: 36px;">Frequently Asked Questions</a> <span style="font-weight: normal;">|</span> <a href="upload/okta/Frequently Asked Questions_es_US.pdf" style="font-size: 36px;">Español (PDF)</a></h2>
        <h2>Need Help</h2>
        <p>Contact the IS Help Desk at 215-757-9000.</p>
      </div>
    </section>
  </div>
  <div class="spacer"></div>

  <!--#include virtual="/includes/footer.inc"-->