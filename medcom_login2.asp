
<body>

    <div class="left_column">
        <!--#include file="modules/widget_story5_module.html"-->
        <div class="related_info_menu">
            <h4>Related Information</h4>
            <ul>
                <li><a href="bayada_stories.asp">BAYADA Stories</a></li>
                <li><a href="careers_in_caring.asp">Careers</a></li>
            </ul>
        </div>
    </div>
    <div class="content_box">
        <!--#include file="modules/widget_share.html"-->
        <div class="page_content content_editable">
            <h1 style="text-align: center"><img src="images/logo_medcom.png"
                                                alt="bayada university logo picture" width="267" height="87"></h1>
            <div class="content_editable_wrap">

                <h2>Important notice: employee login change</h2>
<p>Effective November 9, 2012, please enter your employee ID number, located on the lower left corner of your employee badge and on your paystub (not your hyphenated BEARS ID), as your user name. </p>
<p>Please contact the help desk at 215-757-9000 (Monday through Friday from 8:30 am to 5:00 pm EST) if you should have any problems.
</p>



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

        </div>
    </div>
<!--#include file="modules/footer_module.html"-->

<p> TEST </p>
</body>
