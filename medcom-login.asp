<!doctype html>
<html lang="en">
<head>
    <title>Medcom login | BAYADA Home Health Care</title>

    <!--<script src="https://www.bizographics.com/collect/?time=1403208701717&amp;pid=6155&amp;url=https%3A%2F%2Fwww.bayada.com%2Fbayada_university.asp&amp;pageUrl=https%3A%2F%2Fwww.bayada.com%2Fbayada_university.asp&amp;ref=http%3A%2F%2Fwww.bayada.com%2F&amp;bzid=1cbfce8a-b45e-4492-8b5e-f888b42311cb&amp;cksm=6512A7C284ED7F95&amp;fmt=js&amp;np.0.id=155&amp;np.0.time=549&amp;s=1" type="text/javascript"></script>-->
    <!-- -->
    <!--#include virtual="includes/head.inc"-->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.10.2/jquery.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.5.5/angular.js"></script>
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" />
    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular-ui-router/1.0.3/angular-ui-router.min.js"></script> <!-- For SPA Routing-->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/ngStorage/0.3.11/ngStorage.min.js"></script>

    <!--Bootstrap References-->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular-ui-bootstrap/2.5.0/ui-bootstrap-tpls.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

    <!--Kendo References-->
    <script src="https://kendo.cdn.telerik.com/2017.2.504/js/kendo.all.min.js"></script>
    <link href="https://kendo.cdn.telerik.com/2017.2.504/styles/kendo.common.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://kendo.cdn.telerik.com/2017.2.504/styles/kendo.common-bootstrap.min.css">
    <link rel="stylesheet" href="https://kendo.cdn.telerik.com/2017.2.504/styles/kendo.bootstrap.min.css">

    <!--Bayada UI References-->
    <link rel="stylesheet" href="https://d9daprzaqo5em.cloudfront.net/bayada-ui/2018.1.002/bayada-ui.css">
    <script src="https://d9daprzaqo5em.cloudfront.net/bayada-ui/2018.1.002/bayada-ui.js"></script>

    <!-- This is what should be checked in-->
    <script src="/_apps/TrainingServices/Scripts/MedcomLogin/controllers/MedcomLogin.js"></script>
    <!-- This is to run locally-->
    <!--<script src="controllers/MedcomLogin.js"></script>-->

    <style type="text/css">
        .main-content-copy {
            width: 100%;
            margin: 0 auto;
            font-family: Arial;
            font-size: 14px;
        }

        img.medcom {
            margin: 0 auto;
            margin-top: 40px;
            display: block;
            padding-bottom: 10px;
            width: 267px;
            height: 87px;
        }

        .loginPage {
            float: left;
            width: 25%;
            margin-top: 40px;
            background-color: #DCDDDE;
        }

        .sections {
            float: right;
            width: 75%;
            margin-top: 40px;
        }

        .section {
            padding: 40px;
            line-height: 35px;
            text-align: center;
        }

        .title {
            text-align: center;
            font-size: 20px;
            font-weight: bold;
        }

        .textInput {
            width: 100%;
            line-height: 25px;
        }

        .inputLabel {
            padding-top: 15px;
            padding-bottom: 5px;
        }

        .loginButton {
            height: 35px;
            background-color: #0058A8;
            width: 100%;
            color: white;
            margin-top: 50px;
            margin-bottom: 50px;
            border: none;
        }

        .loginLabel {
            font-size: 20px;
            font-weight: bold;
            text-align: center;
            padding-top: 25px;
            padding-bottom: 35px;
        }

        .inputSection {
            padding-left: 10%;
            padding-right: 10%;
        }

        .problems {
            color: white;
            background-color: #0058A8;
        }

        #empNumNote {
            display: none;
            font-size: 12px;
            color: #707070;
        }

        #detailsLink {
            display: none;
        }


        #buiResponseWindow button {
            width: 100px;
        }

        .section-ul li
        {
            font-size: 14px !important;
        }
        /* Media Queries */
        @media only screen and (max-width: 1043px) {
            img.medcom {
                margin: 0 auto;
                margin-top: 40px;
                display: block;
                width: 190px;
                height: 70px;
            }

            .inputSection {
                padding-left: 5%;
                padding-right: 5%;
            }

            .loginPage {
                float: left;
                width: 25%;
                background-color: #DCDDDE;
            }

            .section {
                padding: 20px;
                line-height: 35px;
                text-align: center;
            }
        }

        @media only screen and (max-width: 726px) {
            .loginPage {
                float: left;
                width: 100%;
                margin-top: 40px;
                background-color: white;
            }

            .loginButton {
                margin: 0 auto;
                margin-top: 25px;
                height: 35px;
                background-color: #0058A8;
                width: 100%;
                color: white;
                border: none;
            }

            .loginLabel {
                font-size: 20px;
                font-weight: bold;
                text-align: center;
                padding-top: 25px;
                padding-bottom: 10px;
            }

            .sections {
                float: right;
                width: 100%;
                margin-top: 40px;
            }

            .section {
                padding: 0;
                text-align: center;
                line-height: 25px;
            }

            img.medcom {
                margin: 0 auto;
                margin-top: -35px;
                margin-bottom: -25px;
                display: block;
                padding-bottom: 10px;
                width: 214px;
                height: 70px;
            }

            .textInput {
                width: 100%;
                line-height: 30px;
            }

            .inputLabel {
                padding-top: 15px;
            }

            .inputSection {
                padding: 0;
            }

            .attention {
                display: none;
            }

            .complimentary {
                display: none;
            }

            .problems {
                background-color: white;
                color: black;
                margin-top: -100px;
            }

            #empNumNote {
                display: block;
            }

            .mobileDetailsText {
                font-family: Arial;
                font-size: 14px;
                margin: 15px;
            }

            #detailsLink {
                display: block;
            }

            .mobileDetailsLink a:hover {
                cursor: pointer;
            }

            .mobileDetailsLink a {
                font-size: 14px;
                text-decoration: underline;
                color: #1155cc;
                text-align: center;
            }

            #loginProblemsTitle {
                margin-top: 15px;
                margin-bottom: 15px;
            }
        }

        @media only screen and (max-width: 461px) {
            .hero-ilwid {
                margin-top: -10px;
            }

            .grey.contact-text.heading.contact-text {
                width: 100% !important;
                height: 80px;
                text-align: center;
                color: #ffffff !important;
                margin: 0px auto;
                padding: 0px;
            }

                .grey.contact-text.heading.contact-text p {
                    font-size: 21px !important;
                    line-height: 21px !important;
                    padding: 0px 30px !important;
                }

                .grey.contact-text.heading.contact-text a {
                    font-size: 21px;
                    color: #ffffff;
                    text-decoration: underline;
                }
        }

        @media only screen and (max-width: 360px) {
            .glassdoor--img img {
                width: 100%;
            }

            img.tbw {
                width: 100%;
            }

            .grey.contact-text.heading.contact-text {
                width: 100% !important;
                height: 80px;
                text-align: center;
                color: #ffffff !important;
                margin: 0px auto;
                padding: 0px;
            }

                .grey.contact-text.heading.contact-text p {
                    font-size: 21px !important;
                    line-height: 21px !important;
                    padding: 0px 30px !important;
                }

                .grey.contact-text.heading.contact-text a {
                    font-size: 21px;
                    color: #ffffff;
                    text-decoration: underline;
                }
        }
    </style>

    <!-- Primary Page Layout
    ================================== -->
    <!--#include virtual="/includes/header.inc"-->
    <!--#include virtual="/includes/main-nav.inc"-->
</head>
<body ng-app="MedcomLogin" ng-controller="MedcomLoginController">
    <div class="wrap">

        <div class="main-content">
            <div class="main-content-copy">
                <!-- <div class="loginPage" id="loginSection">
                    <img class="medcom" src="/Images/logo_medcom.png" alt="medcom trainex logo">
                    <div class="loginLabel">Log in</div>
                    <div class="mobileDetailsLink">
                        <a ng-click="OpenDetails()" id="detailsLink"><i class="fa fa-info-circle fa-lg" style="color: black; margin-right: 5px;"></i>BAYADA Complimentary Online Training</a>
                    </div>
                    <div class="inputSection">
                        <div class="inputLabel">9 digit Employee number</div>
                        <input class="textInput" type="text" ng-model="empNum" />
                        <div id="empNumNote">Please add a "100" before 6 digit ID numbers (i.e. 100123456)</div>
                        <div class="inputLabel">Last 4 digits of social security number</div>
                        <input class="textInput" type="password" ng-model="ssn" />
                        <input class="loginButton" ng-click="Login(empNum, ssn)" type="button" value="Log in" />
                    </div>
                </div> -->
              
                    <!-- <div class="section complimentary">
                        <div class="title">BAYADA Complimentary Online Training</div>
                        <div>BAYADA Home Health Care offers our employees complimentary online courses through MedCom Trainex, an accredited provider of continuing nursing education through the American Nurses Credentialing Center Commission of Accreditation. Many of these online courses are accredited for nursing contact hours and all home health aide courses count for inservice credit.</div>
                    </div> -->
                    <div class="section complimentary" style="text-align: left">
                            <strong>MedCom courses are now available in BAYADA University Learning Management System. To access these courses, follow these instructions:</strong>
                        <ol style="text-align: left;" class="section-ul">
                           <li>Login to <a href="https://field.bayada.com" style="font-size:14px;color:#d5242f">field.bayada.com</a></li> 
                          <li>Click the <strong>BAYADA University icon</strong></li>
                          <li>From My Learning at the top of the Home page, click the <strong>Course Catalog</strong></li>                            
                            <li>Click the <strong>School of Clinical Practice</strong> tab on the far left</li>                            
                            <li>Scroll to find <strong>MedCom</strong> and click the <strong>+ sign</strong> to expand the category</li>
                            <li> Scroll to category of choice and expand (click the + sign) to see the available courses</li>
                            <li>A short course description and available contact hours or home health aide inservice hours are shown for each course.</li>
                            <li>To launch a course, click the <strong>blue course title</strong></li>
                            <li>Scroll to the bottom of the page and click <strong>Begin</strong> to start the course</li></ol>
                    </div>
                    <div class="section problems">
                        <div id="loginProblemsTitle" class="title">Problems logging in?</div>
                        <div>Please contact the help desk at <b>215-757-9000</b> (Monday through Friday, 8:30 am to 7:00 pm EST, excluding holidays) if you should have any problems logging in.</div>
                    </div>
                    <div class="section attention">
                        <!-- <div style="color: #d4252f; font-size:26px; font-weight: bold;">ATTENTION!</div>
                        <div class="title">Employees with a 6 digit Employee ID number </div>
                        <div>If the Issue date on the bottom right of your badge is before 1/1/18, your Employee ID is only six digits. Please add 100 before your number. For example, if your ID is 123456, you should enter 100123456 in the Employee ID box above.</div>
                     -->
                     <div><strong>Note:</strong> If you require certificates to your completed courses on the old site, please send us a note at <a href="mailto:bayadauniversity@bayada.com">bayadauniversity@bayada.com</a></div>
                    </div>
                </div>
          
        </div>
        <div kendo-window="mobileDetails" id="detailsForMobile" k-options="mobileDetailsOptions" class="mobileDetailsText">
            <div class="title">BAYADA Complimentary Online Training</div>
            <div style="margin-top: 20px; margin-bottom: 20px; text-align: center;">
                BAYADA Home Health Care offers our employees complimentary online courses through MedCom Trainex, an accredited provider of continuing nursing education through the American Nurses Credentialing Center Commission of Accreditation. Many of these online courses are accredited for nursing contact hours and all home health aide courses count for inservice credit.
            </div>
           <!-- <div align="center">
                <button type="button" id="okButton" class="k-button" style="width: 170px; background-color: #0058A8; color: white;" ng-click="mobileDetails.close()">Ok</button>
            </div> -->
        </div>
        <div class="spacer"></div>
    </div>
    <!--#include virtual="/includes/footer_medcom.inc"-->
</body>
</html>