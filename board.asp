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
  <title>BAYADA’s transition to Not for Profit: The Lasting Legacy Project</title>
  <meta charset="utf-8">
  <meta name="msvalidate.01" content="EC812CD08C1D70A414D82801C4DA2D72" />
  <meta name='description' content='Read biographies of the BAYADA Home Health Care Board of Trustees.' />
  <meta property="og:title" content="BAYADA’s transition to Not for Profit: The Lasting Legacy Project" />
  <meta property="og:type" content="website" />
  <meta property="og:url" content="https://www.bayada.com/legacy/board.asp" />
  <meta property="og:image" content="https://www.bayada.com/img/og/Lasting-Legacy-OG-Banner.jpg" />
  <meta property="og:site_name" content="BAYADA Home Health Care" />
  <meta property="og:description"
    content="As he approached retirement, Mark Baiada decided to create a public charity not for profit corporation to ensure the company's mission of providing high-quality care focused on comfort, independence, and dignity, and to prevent the company from ever being sold." />
  <meta property="fb:app_id" content="621562431340840" />
  <meta property="og:image:width" content="1200" />
  <meta property="og:image:height" content="628" />

  <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

  <style type="text/css">
    /* Back to top Styles */
    #myBtn {
      display: none;
      position: fixed;
      bottom: 60px;
      right: 20px;
      z-index: 99;
      font-size: 18px;
      border: none;
      outline: none;
      background-color: #333333;
      color: white;
      cursor: pointer;
      padding: 15px;
      border-radius: 7px;
      box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.6) !important;
    }

    #myBtn:hover {
      background-color: #d5242f;
    }

    div.gallery {
      border: 1px solid #ccc;
      margin-bottom: 10px;
    }

    div.gallery:hover {
      border: 1px solid #777;
    }

    div.gallery img {
      width: 100%;
      height: auto;
    }

    div.desc {
      padding: 5px;
      text-align: center;
      font-weight: bold;
    }

    * {
      box-sizing: border-box;
    }

    .responsive {
      padding: 0 6px;
      float: left;
      width: 15.99999%;
    }

    @media only screen and (max-width: 700px) {
      .responsive {
        width: 49.99999%;
        margin: 6px 0;
      }
    }

    @media only screen and (max-width: 975px) and (min-width: 807px) {
      .responsive {
        width: 19.99999%;
        margin: 6px 0;
      }
    }

    @media only screen and (max-width: 807px) and (min-width: 650px) {
      .responsive {
        width: 29.99999%;
        margin: 6px 0;
      }
    }

    @media only screen and (max-width: 500px) {
      .responsive {
        width: 100%;
      }
    }

    .clearfix:after {
      content: "";
      display: table;
      clear: both;
    }

    .main-content-copy {
      width: 100% !important;
    }

    .trustee-details {
      /* border: 1px solid lightgray; */
      padding: 10px;
      margin: 10px;
      display: inline-block;

    }

    .trustee-images {
      margin-top: 20px;
      display: inline-block;
    }

    .board-headshots {
      width: 25%;
      float: left;
    }

    .board-trustee-details {
      width: 75%;
      float: left;
      padding-left: 20px;
    }

    .trustee-details img {
      width: 200px;
    }

    @media only screen and (max-width: 600px) {
      .board-trustee-details {
        width: 100%;

        padding-left: 0px;
      }

      .board-headshots {
        width: 100%;

      }


    }
  </style>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script>
    $(document).ready(function () {
      // Add smooth scrolling to all links
      $("a").on('click', function (event) {

        // Make sure this.hash has a value before overriding default behavior
        if (this.hash !== "") {
          // Prevent default anchor click behavior
          event.preventDefault();

          // Store hash
          var hash = this.hash;

          // Using jQuery's animate() method to add smooth page scroll
          // The optional number (800) specifies the number of milliseconds it takes to scroll to the specified area
          $('html, body').animate({
            scrollTop: $(hash).offset().top
          }, 200, function () {

            // Add hash (#) to URL when done scrolling (default click behavior)
            window.location.hash = hash;
          });
        } // End if
      });
    });
  </script>

  <!-- Accordion Script -->
  <script>
    function myFunction(id) {
      var x = document.getElementById(id);
      if (x.className.indexOf("w3-show") == -1) {
        x.className += " w3-show";
      } else {
        x.className = x.className.replace(" w3-show", "");
      }
    }
  </script>

  <!-- Back to top script -->
  <script>
    // When the user scrolls down 20px from the top of the document, show the button
    window.onscroll = function () {
      scrollFunction()
    };

    function scrollFunction() {
      if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
        document.getElementById("myBtn").style.display = "block";
      } else {
        document.getElementById("myBtn").style.display = "none";
      }
    }

    // When the user clicks on the button, scroll to the top of the document
    function topFunction() {
      document.body.scrollTop = 0;
      document.documentElement.scrollTop = 0;
    }

    function navigateto(trustee) {
      var trustee_href = "#" + trustee;
      if (screen.width > 800) {
        document.getElementById(trustee).style.height = "170px";
      } else {
        document.getElementById(trustee).style.height = "40px";
      }
      if (trustee == 'mark') {
        console.log('mark');
        $(trustee_href).animate({
          scrollTop: 1100
        }, 'slow');
      } else {
        $(trustee_href).animate({
          scrollTop: 0
        }, 'slow');
      }
      return false;
    }
  </script>



  <!--#include virtual="/includes/head.inc"-->
  <!-- Primary Page Layout
================================== -->
  <!--#include virtual="/includes/header.inc"-->
  <!--#include virtual="/includes/main-nav.inc"-->
  <!--#include virtual="/includes/bayada-way-nav-desk.inc"-->
  <div class="wrap">
    <div class="main-content">
      <div class="main-content-copy">
        <button onclick="topFunction()" id="myBtn" title="Go to top">Back To Top</button>
        <div id="desktop-info">
          <h1 style="color: #d5242f;">Board of Trustees</h1>
        </div>
        <div class="trustee-images">
          <div class="responsive">
            <div class="gallery">
              <a href="#mark" onclick="navigateto('mark')">
                <img src="/upload/board/Board-of-Trustees-Headshots_Mark.jpg" alt="J. Mark Baiada, Chair">
              </a>
              <div class="desc">J. Mark Baiada</div>
            </div>
          </div>

          <div class="responsive">
            <div class="gallery">
              <a href="#paul-mel" onclick="navigateto('paul-mel')">
                <img src="/upload/board/Board-of-Trustees-Headshots_Mel.jpg" alt="P. Mel Baiada">
              </a>
              <div class="desc">P. Mel Baiada</div>
            </div>
          </div>

          <div class="responsive">
            <div class="gallery">
              <a href="#enrico" onclick="navigateto('enrico')">
                <img src="/upload/board/Board-of-Trustees-Headshots_Enrico.jpg" alt="Enrico Ballezzi">
              </a>
              <div class="desc">Enrico Ballezzi</div>
            </div>
          </div>

          <div class="responsive">
            <div class="gallery">
              <a href="#Teresa" onclick="navigateto('Teresa')">
                <img src="/upload/board/BOT-Teresa.png" alt="Teresa S. Carroll">
              </a>
              <div class="desc">Teresa S. Carroll</div>
            </div>
          </div>

          <div class="responsive">
            <div class="gallery">
              <a href="#tom-c" onclick="navigateto('tom-c')">
                <img src="/upload/board/Tom_Considine.jpg" alt="Thomas Considine">
              </a>
              <div class="desc">Thomas Considine</div>
            </div>
          </div>

          <div class="responsive">
            <div class="gallery">
              <a href="#brian" onclick="navigateto('brian')">
                <img src="/upload/board/Board-of-Trustees-Headshots_Brian.jpg" alt="Brian R. Ford">
              </a>
              <div class="desc">Brian R. Ford</div>
            </div>
          </div>

          <div class="responsive">
            <div class="gallery">
              <a href="#gavin" onclick="navigateto('gavin')">
                <img src="/upload/board/Board-of-Trustees-Headshots_Gavin.jpg" alt="Gavin Kerr">

              </a>
              <div class="desc">Gavin Kerr</div>
            </div>
          </div>

          <div class="responsive">
            <div class="gallery">
              <a href="#tom" onclick="navigateto('tom')">
                <img src="/upload/board/Tom Saporito.jpg" alt="Thomas Saporito">

              </a>
              <div class="desc">Thomas Saporito</div>
            </div>
          </div>

          <div class="responsive">
            <div class="gallery">
              <a href="#shirlee" onclick="navigateto('shirlee')">
                <img src="/upload/board/BOT-Shirlee.png" alt="Shirlee Sharkey">
              </a>
              <div class="desc">Shirlee Sharkey</div>
            </div>
          </div>
        </div>
        <button onclick="topFunction()" id="myBtn" title="Go to top">Back To Top</button>


        <div id="mark"></div>
        <section class="trustee-details">
          <div class="board-headshots">
            <img src="/upload/board/Board-of-Trustees-Headshots_Mark.jpg" alt="J. Mark Baiada, Chair">
          </div>
          <p class="board-trustee-details">
            <b>Name and Credentials:</b><br />
            J. Mark Baiada<br><br>

            <b>Title:</b><br />
            Chair, BAYADA Home Health Care<br><br>

            <b>Education:</b><br />
            BA in Marketing, Rutgers University<br />
            MBA, Rutgers University<br><br>

            <b>Other Board Affiliations:</b><br />
            Gatti-Morrison Construction Services<br />
            Cornerstone Bank<br />
            India Home Health Services<br><br>

            <b>Prior Board Affiliations:</b><br />
            Drexel University College of Medicine<br />
            Joint Commission on Accreditation of Healthcare Organizations Home Care Advisory Board<br />
            Loyola University Maryland<br />
            University of Pennsylvania School of Nursing Board of Overseers<br><br>

            <b>Professional Experience:</b><br />
            Mark Baiada founded BAYADA Home Health Care in 1975 with the mission to help people have a safe home life
            with comfort, independence, and dignity. Four decades later, BAYADA has grown to be a global leader in home
            health care serving clients from more than 360 offices in 22 states and with locations in Germany, India,
            Ireland, New Zealand, and South Korea.<br><br>

            Through the generosity of Mark and his family, BAYADA Home Health Care is in the process of being gifted and
            transitioned into a Not for Profit organization. Mr. Baiada’s role as Board Chair is focused on ensuring that
            BAYADA will never be sold and its mission, vision, values, and beliefs, codified in <span
              class="italics">The BAYADA Way,</span> will endure for generations to come.<br><br>

            Prior to BAYADA, Mark was employed by American Thread Company and Avon Products in the early 1970s. Together
            with his wife Ann, Mr. Baiada is committed to a number of charitable causes. They credit their shared
            humanitarian efforts to the values learned from their parents and such role models as Benjamin Franklin,
            Andrew Carnegie, and St. Francis of Assisi.<br><br>

            <b>Prior experience with BAYADA:</b><br />
            Founder, President, and CEO, BAYADA Home Health Care<br><br>

            <b>How I plan to help shape BAYADA's future:</b><br />
            “I will devote my time to helping make <span class="italics">The BAYADA Way</span> come true for millions of
            people around the world.”

          </p>
        </section>

        <div id="paul-mel"></div>
        <section class="trustee-details">
          <div class="board-headshots">
            <img src="/upload/board/Board-of-Trustees-Headshots_Mel.jpg" alt="P. Mel Baiada">
          </div>
          <p class="board-trustee-details">
            <b>Name and Credentials:</b><br />
            Paul Melan “Mel” Baiada<br><br>

            <b>Title:</b><br />
            Managing Partner, BaseCamp Ventures<br><br>

            <b>Education:</b><br />
            BSEE in Computers and Control Theory, Drexel University<br />
            MSEE in Communications, Drexel University<br><br>

            <b>Affiliations:</b><br />
            Laurence A. Baiada Institute for Entrepreneurship in Technology (Drexel University)<br><br>

            <b>Other Board Affiliations:</b><br />
            Chair, BAYADA Home Care<br><br>

            Drexel University Online<br />
            CoreDial<br />
            Ionfield Systems<br><br>

            <b>Prior Board Affiliations</b><br />
            Drexel University<br />
            Moorestown Friends School<br />
            Past Chair, New Jersey Technology Council<br />
            NJ Technology Council Venture Capital Fund Investment Committee<br />
            Past Chair, South Jersey Technology Park at Rowan University<br />
            over ten startups and small businesses<br><br>

            <b>Professional Experience:</b><br />
            Mel Baiada is Founder (2000) and Managing Partner of BaseCamp Ventures, a capital investment firm whose goal
            is to help grow successful technology companies. In this role, Mr. Baiada has started companies, raised
            capital, hired staff, gone to market, and grown enterprises. Operating and investing in these successful
            product- and service-based companies has given Mel a broad and seasoned business perspective.<br><br>

            Previously, Mel was the Founder and CEO of Bluestone Software, Inc., a technology company that provided
            software products and solutions to Fortune 1000 companies and government organizations. Following Bluestone
            Software’s IPO and sale to Hewlett-Packard, Mr. Baiada continued to run the sister company he founded,
            Bluestone Consulting, for several years until its sale.<br><br>

            <b>Prior experience with BAYADA:</b><br />
            Mel has been a trusted personal and professional advisor to Mark Baiada since Mark founded BAYADA in 1975.
            He currently serves as Board Chair for BAYADA Home Care in Hawaii and is active with BAYADA’s international
            initiatives.<br><br>

            <b>How I plan to help shape BAYADA's future:</b><br />
            “It is an honor to be a Trustee of BAYADA and a steward of <span class="italics">The BAYADA Way</span>—two
            roles I take seriously. Hopefully, my life experiences and learning mindset will give me the wisdom and good
            judgment to add value as we strive to help millions of people worldwide in the comfort of their homes.”
          </p>
        </section>

        <div id="enrico"></div>
        <section class="trustee-details">
          <div class="board-headshots">
            <img src="/upload/board/Board-of-Trustees-Headshots_Enrico.jpg" alt="Enrico Ballezzi">
          </div>
          <p class="board-trustee-details">
            <b>Name and Credentials:</b><br />
            Enrico J. Ballezzi, CPA<br><br>

            <b>Title:</b><br />
            Senior Director, HBK, CPAs<br><br>

            <b>Education:</b><br />
            BS in Business Administration, Drexel University<br><br>

            <b>Affiliations:</b><br />
            Member, American Institute of Certified Public Accountants<br />
            Member, New Jersey Society of Certified Public Accountants<br />
            Past President, various professional organizations<br />
            Past Adjunct Professor, Drexel University MBA Program<br><br>

            <b>Other Board Affiliations:</b><br />
            BAYADA Home Care<br><br>

            <b>Professional Experience:</b><br />
            Mr. Ballezzi was the founder and managing partner of Ballezzi & Associates, CPAs, which was located
            originally in Philadelphia, PA. Ballezzi & Associates subsequently merged with HBK, CPAs in 2013.<br><br>

            With over 40 years of CPA experience, Ric is a seasoned financial professional who advises on all matters of
            taxation, finance, business growth, and entrepreneurial financial support. He has devoted countless hours to
            the provision of financial stewardship to growth companies as their outsourced CFO.<br><br>

            <b>Prior experience with BAYADA:</b><br />
            As Mark Baiada began work on his original business plan, he engaged Mr. Ballezzi to help him form BAYADA
            Home Health Care in 1975. Ric has continued to support BAYADA's growth and sustainability since that time.
            He currently serves on the Board of BAYADA Home Care (Hawaii).<br><br>

            <b>How I plan to help shape BAYADA's future:</b><br />
            “While working with Mark Baiada for over 40 years, I have seen how <span class="italics">The BAYADA
              Way</span> has influenced the organization and has helped it provide such outstanding, caring service at
            every level. My goal is to play my part in ensuring that these guiding principles are carried on by future
            generations of the BAYADA team.”
          </p>
        </section>

        <div id="Teresa"></div>
        <section class="trustee-details">
          <div class="board-headshots">
            <img src="/upload/board/Board-of-Trustees-Headshots_Teresa.png" alt="Teresa S. Carroll">
          </div>
          <p class="board-trustee-details">
            <b>Name and Credentials:</b><br />
            Teresa S. Carroll<br><br>

            <b>Title:</b><br />
            President, Oasis Outsourcing (a Paychex Company)<br><br>

            <b>Education:</b><br />
            BS in Industrial Engineering, Kettering University MBA, University of Michigan<br><br>

            <b>Affiliations:</b><br />
            Conference Board’s Labor Market Institute<br>
            Committee of 200 - National Women’s Leadership Group<br>
            Women Corporate Directors<br><br>

            <b>Other Board Affiliations:</b><br />
            Zovio (education management and technology company)<br>

            <b>Professional Experience:</b><br />
            Teresa is the executive vice president of Global Talent Solutions and has more than 27 years of experience
            at Kelly Services, where she has held roles of increasing responsibilities throughout her tenure. Prior
            roles include General Manager, Sales, Marketing, and Human Resources; Senior Vice President and General
            Manager, Global Talent Solutions; Senior Vice President and General Manager, Kelly Outsourcing and
            Consulting Group; and Senior Vice President, Global Service.<br><br>

            <b>Prior experience with BAYADA:</b><br />
            Teresa worked as a competitor and colleague in the staffing, outsourcing, and business consulting practice
            industry.<br><br>

            <b>How I plan to help shape BAYADA's future:</b><br />
            “With experience in understanding labor markets, demographic shifts, and the future of work, I plan to work
            collaboratively with my colleagues to shape a future that supports The BAYADA Way for all shareholders.”
          </p>
        </section>

        <div id="tom-c"></div>
        <section class="trustee-details">
          <div class="board-headshots">
            <img src="/upload/board/Board-of-Trustees-Headshots_Tom_Considine.jpg" alt="Thomas Considine">
          </div>
          <p class="board-trustee-details">
            <b>Name and Credentials:</b><br />
            Thomas Considine, Esq.<br><br>

            <b>Title:</b><br />
            CEO, National Council of Insurance Legislators (NCOIL)<br><br>

            <b>Education:</b><br />
            JD, Seton Hall University School of Law <br>
            BS in Business Administration, Seton Hall University<br><br>

            <b>Affiliations:</b><br />
            Gravilaur Solutions, LLC<br>
            Visiting Nurse Association (VNA) Health Group <br><br>


            <b>Other Board Affiliations:</b><br />
            American Property Insurance Company<br>
            Lincoln 1st Bank<br>
            VNA Health Group <br><br>


            <b>Professional Experience:</b><br />
            The Honorable Thomas Considine is an insurance and health care executive and former commissioner of the New
            Jersey Department of Banking and Insurance, with a broad understanding of managed care and business issues
            from financial, legal, and regulatory perspectives. Tom is currently chief executive of NCOIL and a
            principal of Gravilaur Solutions, an organization that consults clients such as business associations,
            health plans, hospital systems, and insurance companies. <br><br>

            <b>Prior experience with BAYADA:</b><br />
            Prior to Gravilaur, Tom was CEO of Meadowlands Hospital Medical Center and worked for MagnaCare (COO) and
            MetLife (VP and Government Relations Counsel). <br><br>

            <b>How I plan to help shape BAYADA's future:</b><br />
            “As the son of a visiting nurse, I’ve seen firsthand that there is no substitute for compassionate,
            excellent, one-on-one health care. I’m excited to apply my professional experience to help shape BAYADA’s
            future, because I’ve come to believe that high-quality home health care is a key, perhaps the key, to
            getting a handle on spiraling health care costs.”
          </p>
        </section>

        <div id="brian"></div>
        <section class="trustee-details">
          <div class="board-headshots">
            <img src="/upload/board/Board-of-Trustees-Headshots_Brian.jpg" alt="Brian R. Ford">
          </div>
          <p class="board-trustee-details">
            <b>Name and Credentials:</b><br />
            Brian R. Ford<br><br>

            <b>Title:</b><br />
            CEO, Persil Mangeur LLC<br><br>

            <b>Education:</b><br />
            BASc in Economics and Accounting, <br />
            Rutgers Business School<br><br>

            <b>Affiliations:</b><br />
            Clearway Energy<br />
            Drexel University<br />
            Franklin Square<br /><br />

            <b>Board Affiliations:</b><br />
            Merion Golf Club<br />
            Methodist Church<br />
            Royal Poinciana Golf Club<br />
            Union League of Philadelphia<br /><br />

            <b>Professional Experience:</b><br />
            Brian Ford’s business career as a practicing certified public accountant spanned 38 years, serving and
            leading a variety of organizations of all sizes. Today, Brian continues as a member of several public and
            private boards of directors and as chief executive of Persil Mangeur. His professional leadership roles have
            included CEO of Washington Philadelphia Partners, president of US National Telecom, and partner at Ernst &
            Young LLP.<br><br>


            <b>How I plan to help shape BAYADA's future:</b><br />
            “I am a strong proponent of sustainability of mission. I believe in BAYADA’s mission and the importance of
            home health care, and I like to help organizations maintain a strong foundation and lasting culture, so they
            have the agility and financial strength it takes to lead in a constantly changing world.”



          </p>
        </section>

        <div id="gavin"></div>
        <section class="trustee-details">
          <div class="board-headshots">
            <img src="/upload/board/Board-of-Trustees-Headshots_Gavin.jpg" alt="Gavin Kerr">
          </div>
          <p class="board-trustee-details">
            <b>Name and Credentials:</b><br />
            Gavin Kerr<br><br>

            <b>Title:</b><br />
            CEO Mentor, Building Champions<br><br>

            <b>Education:</b><br />
            BA in Economics, Colgate University<br />
            MDiv in Counseling, Princeton Theological Seminary<br><br>

            <b>Affiliations:</b><br />
            Founder, Ryan's Case for Smiles<br />
            Editor, <a href="http://copingspace.org/" target="_blank"
              style="color: #d5242f; text-decoration: none;">copingspace.org</a><br><br>

            <b>Other Board Affiliations:</b><br />
            The Beck Institute<br />
            Ryan’s Case for Smiles<br><br>

            <b>Professional Experience:</b><br />
            Gavin Kerr is a CEO Mentor with Building Champions known for his strategic insight, ability to achieve
            results, and proven success in enhancing organizational health and productivity. In his role, Gavin helps
            his clients and their organizations find meaning, purpose, and a path to success in their work. He believes
            a leader's primary job is to connect people to their purpose, empower them to do worthwhile work, and lead
            them in achieving their goals.<br><br>

            Prior to joining Building Champions, Gavin served as the President and CEO of the Inglis Foundation. He also
            has worked as the Executive Vice President and Chief Operating Officer of Children’s Hospital of
            Philadelphia and was the President and Chief Executive Officer of Mercy Health System.<br><br>

            Gavin's particular areas of expertise are health care, leadership development, and strategic planning. Gavin
            and his wife Cindy are involved in a number of non-profit organizations that provide resources to care for
            and support parents and children dealing with serious illness.<br><br>

            <b>How I plan to help shape BAYADA's future:</b><br />
            “BAYADA is all about people—the people we serve and those who serve them. As a Board member, I have the
            privilege of serving both by ensuring that our mission is clear, that <span class="italics">The BAYADA
              Way</span> is central to all we do, and that our organization enables our staff to bring their best to the
            families and communities we serve.”
          </p>
        </section>

        <div id="tom"></div>
        <section class="trustee-details">
          <div class="board-headshots">
            <img src="/upload/board/Tom Saporito.jpg" alt="Thomas Saporito">
          </div>
          <p class="board-trustee-details">
            <b>Name and Credentials:</b><br />
            Thomas J. Saporito, EdD<br><br>

            <b>Title:</b><br />
            Executive Chair, RHR International<br><br>

            <b>Education:</b><br />
            Ed.D in Psychology, State University of New York at Albany<br><br>

            <b>Affiliations:</b><br />
            National Association of Corporate Directors<br><br>

            <b>Other Board Affiliations:</b><br />
            RHR International LLP<br />
            Mobley Group Pacific<br />
            Merakey<br><br>

            <b>Professional Experience:</b><br />
            Dr. Saporito leads a premier firm of management psychologists and consultants specializing in governance and
            top management leadership. They are a global enterprise with an international workforce and a network of
            offices throughout the US, Canada, Europe, and Asia.<br><br>

            <b>Prior experience with BAYADA:</b><br />
            Tom has served as a trusted advisor and consultant with BAYADA Home Health Care for almost 25 years,
            focusing on executive leadership and development, team alignment, CEO succession, and Board
            effectiveness.<br><br>

            <b>How I plan to help shape BAYADA's future:</b><br />
            “I am excited to bring my experience in developing top management leadership and board effectiveness to
            helping BAYADA grow its business and fulfill its extraordinary mission.”
          </p>
        </section>

        <div id="shirlee"></div>
        <section class="trustee-details">
          <div class="board-headshots">
            <img src="/upload/board/Board-of-Trustees-Headshots_Shirlee.png" alt="Shirlee Sharkey">
          </div>
          <p class="board-trustee-details">
            <b>Name and Credentials:</b><br />
            Shirlee Sharkey, CHE, MHSc, BSN, LLD (honorary)<br><br>

            <b>Title:</b><br />
            President and CEO, SE Health<br><br>

            <b>Education:</b><br />
            MHSc in Health, Health Care Administration, and Management, University of Toronto<br>
            BSc in Nursing, University of Windsor<br><br>
            <b>Affiliations:</b><br />
            University of Toronto Lawrence S. Bloomberg Faculty of Nursing<br>
            Institute of Health Policy, Management and Evaluation<br><br>

            <b>Other Board Affiliations:</b><br />
            Canadian Frailty Network<br />
            Chair, Excellence Canada<br />
            University Health Network<br><br>

            <b>Prior Board Affiliations: </b>
            Past President, Canadian Home Care Association<br>
            Past President, Registered Nurses’ Association of Ontario<br><br>

            <b>Professional Experience:</b><br />
            As a registered nurse and longstanding CEO of the social enterprise SE Health, Shirlee Sharkey has dedicated
            her career to impacting how people live and age at home. Under her leadership, the nonprofit family of
            companies has enjoyed exponential growth and diversification into many care settings and has facilitated
            transformative solutions in areas such as indigenous health, end-of-life care, and caregiver wellness and
            support.<br><br>
            Shirlee is an appointed Healthcare DENMARK ambassador and member of the Premier’s Council on Improving
            Healthcare and Ending Hallway Medicine. She is widely published and a global speaker on health system
            insights and social innovations.<br><br>

            <b>How I plan to help shape BAYADA's future:</b><br />
            “To me, the starting point for any endeavor is all about people and how we can impact and improve their
            lives. I’m committed to social enterprises and the entrepreneurial role they can play in tackling tough
            problems and finding new solutions to deliver excellence in care. Looking forward to bringing this
            perspective to the BAYADA Board and working together to help shape the extraordinary future of health at
            home.”

          </p>
        </section>


      </div> <!-- end main-content-copy -->
    </div> <!-- end main-content -->

    <div class="spacer"></div>
  </div>
  <!--#include virtual="/includes/footer.inc"-->