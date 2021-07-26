<footer class="desktop-footer">
    <div class="footer-links">
        <div class='col-1'>
            <h3>Quick Links</h3>
            <ul>
                <li><a href="/">www.bayada.com</a></li>
                <li><a href="/employee-login.asp" target="_blank" class="emp-login-foot"><span class='hidden'>link opens in new window </span>For Our Employees</a></li>
                <li><a href="https://providerlink.hchb.com/Account/Login">Partner Portal</a></li>
                <li><a href="/compliance/privacy-policy.asp">Privacy Policy</a></li>
                <li><a href="/education.asp">Education</a></li>
                <li><a href="/how-to-pay.asp">How to Pay for Home Care</a></li>
                <li><a href="/contact.asp">Contact Us</a></li>
            </ul>
        </div>
        <div class='col-2'>
            <h3>Specialty Practices</h3>
            <ul>
                <li><a href='/pediatrics/'>Pediatrics</a></li>
                <li><a href='/services-home-health-care.asp'>Home Health Care</a></li>
                <li><a href='/hospice/'>Hospice</a></li>
                <li><a href='/services-habilitation.asp'>Habilitation</a></li>
                <li><a href='/physicianservices/'>Physician Services</a></li>
            </ul><br>
            <h3>Frequently Visited</h3>
            <ul>
                <li><a class='careers-foot' href='https://jobs.bayada.com/'>Careers</a></li>
                <li><a href='/offices/'>Local Offices</a></li>
                <li><a href='/faq.asp'>FAQs</a></li>
            </ul>

        </div>

        <div class='col-3'>
            <h3>International</h3>
            <ul>
                <li><a href='/germany/en/'>Germany</a></li>
                <li><a href='/india/'>India Home Health Care</a></li>
                <li><a href='/korea/'>Korea</a></li>
                <li><a href='http://www.bayada.ie/'>Ireland</a></li>
            </ul><br>
            <h3>Partnerships</h3>
            <ul>
                <li><a href='/als/'>ALS</a></li>
                <li><a href='/regatta/'>Regatta</a></li>
                <li><a href='http://healingonthehomefront.com'>BAYADA Press</a></li>
            </ul>
        </div>

        <div class='col-4'>
            <h3>Blogs</h3>
            <ul>
                <li><a href='http://blog.bayada.com/cares'><span class='uppercase'>Bayada</span> Cares</a></li>
                <li><a href='http://blog.bayada.com/bayada-news-blog'><span class='uppercase'>Bayada</span> News</a></li>
            </ul><br>
            <div class='follow'>
                <ul class='follow-icons'>
                    <li><a href="https://www.facebook.com/BAYADAHomeHealthCare" target='_blank'><img src="/images/social/facebook.png" height="30" width="30" alt="like us on facebook"><span class='hidden'>link opens in new window</span></a></li>
                    <li><a href="https://www.linkedin.com/company/19472" target='_blank'><img src="/images/social/linkedin.png" height="30" width="30" alt="follow bayada on linkedin"><span class='hidden'>link opens in new window</span></a></li>
                    <li><a href="https://www.youtube.com/user/bayadanurses" target='_blank'><img src="/images/social/youtube.png" height="30" width="30" alt="follow the bayada youtube channel"></a></li>
                    <li><a href="https://twitter.com/BayadaHHC" target='_blank'><img src="/images/social/twitter.png" height="30" width="30" alt="follow us on twitter"><span class='hidden'>link opens in new window</span></a></li>
                    <li><a href="https://plus.google.com/+Bayada/posts" target='_blank'><img src="/images/social/gplus.png" height="30" width="30" alt="follow us on google plus"><span class='hidden'>link opens in new window</span></a></li>
                    <li><a href="https://www.pinterest.com/bayada/" target='_blank'><img src="/images/social/pinterest.png" height="30" width="30" alt="follow us on pinterest"><span class='hidden'>link opens in new window</span></a></li>
                </ul><br>

            </div>
        </div>
    </div> <!-- end footer-links -->

    <div class="sub_footer" role="contentinfo">
        <div class="chap_logo"><img src="/images/logos/CHAP-Logo-50x50.png" alt="chap logo" width="50" height="50"></div>
        <div class="footer_copyright">
            <div>
                <p>&copy; BAYADA Home Health Care, <script>document.write(new Date().getFullYear())</script>. All Rights Reserved.</p>
            </div>
        </div>
        <div class="footer_chap">
            <p>BAYADA is accredited by Community Health Accreditation Partner for meeting the industry’s highest nationally recognized standards of care.</p>
        </div>

    </div>
    <div class='space'></div>
</footer>

<!-- jQuery CDN and Related
================================= -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script src="/js/bayada.js"></script>
<script src="/js/SlickNav/dist/jquery.slicknav.js"></script>

<!-- Start of Async HubSpot Analytics Code -->
<script type="text/javascript">
    (function(d,s,i,r) {
        if (d.getElementById(i)){return;}
        var n=d.createElement(s),e=d.getElementsByTagName(s)[0];
        n.id=i;n.src='//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/201792.js';
        e.parentNode.insertBefore(n, e);
    })(document,"script","hs-analytics",300000);
</script>
<!-- End of Async HubSpot Analytics Code -->

<script>
    $(function() {
        var sticky_navigation_offset_top = $('.fixed-nav').offset().top;

        var sticky_navigation = function(){
            var scroll_top = $(window).scrollTop();
            if (scroll_top > sticky_navigation_offset_top) {
                $('.fixed-nav').css({ 'position': 'fixed', 'top':0, 'left':0, 'z-index':9, 'background': '#fff'});
//                $(".left-logo").css({'margin-left': '5%'});
            } else {
                $('.fixed-nav').css({'position': 'relative', 'opacity': 1, 'top': 0, 'background': 'transparent'});
            }
            if (scroll_top > sticky_navigation_offset_top) {
                $('.sub-fixed-nav').css({ 'position': 'fixed', 'top':120, 'left':0, 'z-index':9, 'background': '#333' });
            }
            else {
                $('.sub-fixed-nav').css({ 'position': 'relative', 'opacity':1, 'top':0 });
            }
        };

        sticky_navigation();

        $(window).scroll(function() {
            sticky_navigation();
        });

    });

    $(document).ready(function() {
        $('.showmenu').click(function(e) {
            $('.menu-expand').slideToggle("fast");
            e.preventDefault();
        });
    });
    $(function () {
        setMainNavigation();
    });

    function setMainNavigation() {
        var path = window.location.pathname;
        path = path.replace(/\/$/, "");
        path = decodeURIComponent(path);

        $(".nav-width a").each(function () {
            var href = $(this).attr('href');
            if (path.substring(0, href.length) === href) {
                $(this).closest('li').addClass('active-main-nav');
            }
        });
    }

    $(function () {
        setNavigation();
    });

    function setNavigation() {
        var path = window.location.pathname;
        path = path.replace(/\/$/, "");
        path = decodeURIComponent(path);

        $(".cp-second-nav ul a").each(function () {
            var href = $(this).attr('href');
            if (path.substring(0, href.length) === href) {
                $(this).closest('li').addClass('active-nav');
            }
        });
    }
</script>

<script>
  $('#menu').slicknav({
        appendTo:'#mobile-nav',
        label: ''
});
</script>

<!-- End Document
================================= -->
</body>
</html>
