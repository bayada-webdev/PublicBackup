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
  <title>BAYADA Home Health Care in Social Media</title>
  <meta charset="utf-8">
  <meta name="msvalidate.01" content="EC812CD08C1D70A414D82801C4DA2D72" />
  <meta name='description'
    content='BAYADA is social. View recent posts and join thousands of followers by connecting with us on Facebook, LinkedIn, Pinterest, Twitter, YouTube, and Instagram.' />
  <meta property="og:title" content="BAYADA Home Health Care in Social Media" />
  <meta property="og:type" content="website" />
  <meta property="og:url" content="https://www.bayada.com/bayada-social-media.asp" />
  <meta property="og:image" content="https://www.bayada.com/img/og/Social-Media-OG-Banner.png" />
  <meta property="og:site_name" content="BAYADA Home Health Care" />
  <meta property="og:description"
    content="BAYADA is on social media! Like us on Facebook or follow us on Twitter, Instagram, Linkedin, Snapchat and more.  " />
  <meta property="fb:app_id" content="621562431340840" />

  <!--#include virtual="/includes/head.inc"-->

  <!-- Primary Page Layout
================================== -->

  <!--#include virtual="/includes/header.inc"-->
  <!--#include virtual="/includes/community-nav.inc"-->
  <div class="wrap">
    <div class="main-content">
      <div class="social-content-copy">
        <h1 class="home-h1">BAYADA is social</h1>
        <img class="social-header" src="img/social/bayada-is-social-banner.png" alt="BAYADA is social">
        <div class="social-container">
          <div class="social-panel">
            <ul>
              <li class='panel facebook'>
                <a href="#">
                  <img src="img/social/social-icon-facebook.png" />
                  <h3 class="count" data-to="34175"></h3>

                  <p class="social-title">followers</p>
                </a>
              </li>
              <li class='panel linkedin'>
                <a href="#">
                  <img src="img/social/social-icon-linkedin.png" />
                  <h3 class="count" data-to="23093"></h3>
                  <p class='social-title'>followers</p>
                </a>
              </li>
              <li class='panel pinterest'>
                <a href="#">
                  <img src="img/social/social-icon-pinterest.png" />
                  <h3 class="count" data-to="785"></h3>
                  <p class='social-title'>followers</p>
                </a></a>
              </li>
              <li class='panel twitter'>
                <a href="#">
                  <img src="img/social/social-icon-twitter.png" />
                  <h3 class="count" data-to="5715"></h3>
                  <p class='social-title'>followers</p>
                </a></a>
              </li>
              <li class='panel youtube'>
                <a href="#">
                  <img src="img/social/social-icon-youtube.png" />
                  <h3 class="count" data-to="430"></h3>
                  <p class='social-title'>subscribers</p>
                </a></a>
              </li>
              <li class='panel instagram'>
                <a href="#">
                  <img src="img/social/social-icon-instagram.png" />
                  <h3 class="count" data-to="2093"></h3>
                  <p class='social-title'>followers</p>
                </a>
              </li>
            </ul>
          </div>
        </div>

        <script async src="https://d36hc0p18k1aoc.cloudfront.net/pages/a5b5e5.js"></script>
        <div class="tintup" data-id="bayadahhc" data-columns="" data-expand="true" data-infinitescroll="true"
          data-personalization-id="70254" style="height:500px;width:100%;"></div>


      </div><!-- end stories-content-copy -->
    </div><!-- end main content -->

    <div class="spacer"></div>
  </div> <!-- end wrap -->

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script>
    $(".count").each(function () {
      var num = $(this).data("to");

      $(this).animate({
        someValue: num
      }, {
        duration: 3000,
        easing: 'swing', // can be anything
        step: function (current) { // called on every step
          // Update the element's text with rounded-up value:
          $(this).text((Math.round(current)).toLocaleString());
        }
      });
    });
  </script>

  <!--#include virtual="/includes/footer.inc"-->