<!doctype html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->

<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->

<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->

<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->

<head>

    <!-- Basic Page Needs
==================================== -->
    <title>Find an Office | BAYADA Home Health Care</title>
    <meta charset="utf-8">
    <meta name="msvalidate.01" content="EC812CD08C1D70A414D82801C4DA2D72" />
    <!--#include virtual="/includes/head.inc"-->

    <script src="http://maps.googleapis.com/maps/api/js?&libraries=drawing,places&key=AIzaSyCXw9hcrfYPXZIIbDaQI3yRMtf4wOwajsM&sensor=true"></script>
    <script src="http://js.maxmind.com/js/apis/geoip2/v2.0/geoip2.js" type="text/javascript"></script>
    <script src="js/bayada-findanoffice-libs.js" type="text/javascript"></script>

    <!-- Primary Page Layout
================================== -->

    <!--#include virtual="/includes/header.inc"-->
    <!--#include virtual="/includes/main-nav.inc"-->

    <div class="wrap">

    <div class="bayada-page">

        <div class="bayada-content">
        <div data-bayada-class="find-an-office" class="bayada-find-an-office">

    <img id="gifimation" data-bind="css: {'bayada-state-visible': updatingOffices}, loadingAnimation: updatingOffices()" class="bayada-loader" src="images/bayada-loader-sm.gif"/>
    <h1>Find an Office</h1>

    <div class="bayada-office-search" data-bind="with: searchCriteria">

        <div class="bayada-autocomplete">

            <div class="bayada-location-search">
                <div class="bayada-search">
                    <input class="bayada-input-search" type="text" placeholder="Find a Location" data-bind="value: locationName, setCurrentLocaion, googleAutocomplete">
                </div>
            </div>

        </div>

        <div class="bayada-mobile-filter-toggle">
            <button class="bayada-button-icon-filter" data-bind="click: toggleFilters"><span class="bayada-accessible-text">Filter</span></button>
        </div>

        <div class="bayada-filters" data-bind="css: { 'bayada-state-visible': shownFilters }">

            <div class="bayada-filter-header">
                <span class="bayada-filter-heading">Filter Search Results</span>
                <button class="bayada-button-icon-close" data-bind="click: toggleFilters"><span class="bayada-accessible-text">Close</span></button>
            </div>

            <div class="bayada-filter-services">
                <p class="bayada-filter-label">Filter by Service Type</p>
                <a class="bayada-fitler-services-info-link" href="#" data-bind="click: openServiceTypeDialog">About Services</a>
                <ul class="bayada-filter-services-list">

                    <li class="bayada-filter-service-type" data-bind="click: selectAllSpecialties, css: { 'bayada-state-selected': areAllSpecialtiesSelected }">
                        <a href="#" class="bayada-service-type-all">All Services</a>
                    </li>

                    <!-- ko foreach: { data: specialities } -->
                    <li class="bayada-filter-service-type" data-bind="click: $parent.selectSpecialty, css: { 'bayada-state-selected': selected() & $parent.areAllSpecialtiesSelected() === false }">
                        <a href="#" data-bind="serviceClassName: name"><span class="bayada-tooltip-trigger" data-bind="enableTooltip: tooltipContent, text: name"></span></a>
                    </li>
                    <!-- /ko -->

                </ul>
                <section class="bayada-service-type-dialog" data-bind="css: { 'bayada-state-visible': showServiceTypeDialog }">
                    <header class="bayada-dialog-header">
                        <h2 class="bayada-dialog-heading">About Our Services</h2>
                        <button class="bayada-button-icon-close" data-bind="click: closeServiceTypeDialog"><span class="bayada-accessible-text">Close</span></button>
                    </header>
                    <!-- ko foreach: { data: specialities } -->
                    <h2 class="bayada-dialog-subheading" data-bind="text: name, serviceClassName: name"></h2>
                    <p class="bayada-dialog-text" data-bind="text: tooltip"></p>
                    <!-- /ko -->
                </section>
            </div>

            <div class="bayada-filter-radii">
                <p class="bayada-filter-label">Filter by Radius (in miles)</p>
                <ul class="bayada-filter-radii-list" data-bind="foreach: distances">
                    <li class="bayada-filter-radius" data-bind="css: {'bayada-last-child': ( $index() + 1 ) === $parent.distances().length }"><a class="bayada-filter-radius-distance" href="#" data-bind="click: $parent.selectDistance, text: $data, css: {'bayada-state-selected': $parent.distance() === $data}"></a></li>
                </ul>
            </div>

            <div class="bayada-mobile-filter-actions">
                <button class="bayada-button-primary" data-bind="click: toggleFilters">Apply Filter</button>
                <button class="bayada-button" data-bind="click: resetFilters">Reset Fitler</button>
            </div>

        </div>

    </div>

    <div class="bayada-mobile-view-toggle">
        <button class="bayada-button-icon-list" data-bind="click: toggleView, css: { 'bayada-state-selected': !mapView() }" name="List View"><span class="bayada-accessible-text">List View</span></button><!--
     --><button class="bayada-button-icon-map" data-bind="click: toggleView, css: { 'bayada-state-selected': mapView() }" name="Map View"><span class="bayada-accessible-text">Map View</span></button>
    </div>


    <div class="bayada-office-results" data-bind="css: {'bayada-state-visibly-hidden': !searchExecuted() }">

        <div class="bayada-results" data-bind="css: { 'bayada-view-map': mapView() }">

            <section class="bayada-no-results" data-bind="css: {'bayada-state-visible': searchExecuted() && filteredOffices().length === 0}">
                <h2 class="bayada-no-results-heading">Uh oh, no offices have been found based on your search criteria! You should try expanding your search range.</h2>
            </section>

            <div class="bayada-offices" data-bind="css: { 'bayada-state-visible': filteredOffices().length > 0, 'bayada-view-detail': selectedOffice }">
                <ol class="bayada-offices-list" data-bind="foreach: filteredOffices">
                    <li class="bayada-offices-item" data-bind="css: { 'bayada-state-selected': selected }">
                        <div class="bayada-office-result">
                            <a class="bayada-office-link" href="#" data-bind="text: Name, click: $parent.selectOffice"></a>
                            <span class="bayada-office-distance" data-bind="text: distanceFromSearch"></span>
                        </div>
                        <span class="bayada-office-address" data-bind="text: formattedAddress" ></span>
                        <span class="bayada-office-phone" data-bind="text: formattedPhoneNumber"></span>
                        <a class="bayada-office-phone-link" data-bind="text: formattedPhoneNumber, phoneNumberLink: Phone"></a>
                        <!-- ko if: Specialties().length !== 0 -->
                        <div class="bayada-location-services">
                            <span class="bayada-location-services-label">Services:</span>
                            <ul class="bayada-location-services-list" data-bind="foreach: Specialties">
                                <li data-bind="text: $data, serviceClassName: $data"></li>
                            </ul>
                        </div>
                        <!-- /ko -->
                        <div class="bayada-offices-item-tappable" data-bind="click: $parent.selectOffice"></div>
                    </li>
                </ol>

                <a class="bayada-mobile-load-more" data-bind="css: {'bayada-state-disabled': loadMoreDisabled}, click: searchCriteria.loadMore">Load More</a>

            </div>

        </div>

        <div class="bayada-desktop-sidebar">
            <div class="bayada-desktop-sidebar-fixed" data-bind="fixToTop: element">
                <div class="bayada-results-map" data-bind="css: { 'bayada-state-hidden': selectedOffice, 'bayada-view-map': mapView() }, googleMapSearchResults: { center: searchCriteria.location, mapview: mapView(), offices: filteredOffices }"></div>
                <div class="bayada-promotions" data-bind="css: { 'bayada-state-hidden': selectedOffice }">
                    <a href="#" class="bayada-button-text-icon-arrow">Search BAYADA Jobs</a>
                    <a href="#" class="bayada-button-text-icon-arrow">Internal Promotion</a>
                </div>
            </div>
        </div>

        <section class="bayada-results-detail" data-bind="if: selectedOffice, css: { 'bayada-view-detail': selectedOffice }">
            <div class="bayada-results-detail-fixed" data-bind="fixToTop: element">

            <!-- ko with: officeDetail -->

                <header class="bayada-location-header">
                    <span class="bayada-location-title" data-bind="text: Name"></span>
                    <div class="bayada-location-actions">
                        <button class="bayada-button-icon-close" data-bind="click: $parent.closeOfficeDetail"><span class="bayada-accessible-text">Close</span></button>
                    </div>
                </header>

                <div class="bayada-location-map" data-bind="googleMapDetail: { center: location }"></div>

                <a data-bind="attr: { href: directionsLink }" class="bayada-button-text-icon-directions">
                    <span class="bayada-button-directions-text">
                        <span class="bayada-button-directions-label">Get Directions to:</span>
                        <span class="bayada-button-directions-address">
                            <span class="bayada-location-address" data-bind="text: MailingAddress1"></span>
                            <span class="bayada-location-address" data-bind="text: formattedCityStateZip"></span>
                        </span>
                    </span>
                </a>

                <div class="bayada-location-director">
                    <div class="bayada-location-director-image-wrap">
                        <img class="bayada-location-director-image" src="images/example-bayada-director-image.png">
                    </div>
                    <span class="bayada-location-director-name" data-bind="text: formattedDirector"></span>
                </div>

                <!--
                <div class="bayada-location-overview">
                    <p>In hac habitasse platea dictumst. Duis consequat ante nec lorem cursus, vitae aliquam ipsum vehicula. Aliquam euismod bibendum justo, id rutrum lacus rhoncus in. Donec sagittis turpis quis nisl auctor, quis eleifend urna luctus. Quisque consequat consectetur nunc rutrum sagittis.</p>
                </div>
                -->

                <!-- ko if: Specialties().length !== 0 -->
                <div class="bayada-location-services">
                    <span class="bayada-location-services-label">Services:</span>
                    <ul class="bayada-location-services-list" data-bind="foreach: Specialties">
                        <li data-bind="text: $data, serviceClassName: $data"></li>
                    </ul>
                </div>
                <!-- /ko -->

                <div class="bayada-location-service-areas">
                    <span class="bayada-offices-service-areas-label">Services Areas:</span>
                    <ul class="bayada-location-service-areas-list" data-bind="foreach: ServiceArea">
                        <li class="bayada-service-area" data-bind="text: $data"></li>
                    </ul>
                </div>

                <ul class="bayada-location-contact-information">
                    <li class="bayada-location-phone-number"><!--
                     --><span class="bayada-office-phone" data-bind="text: formattedPhoneNumber"></span><!--
                     --><a class="bayada-office-phone-link" data-bind="text: formattedPhoneNumber"></a>
                    </li>
                    <!-- ko if: Fax -->
                    <li class="bayada-location-fax-number" data-bind="text: formattedFaxNumber"></li>
                    <!-- /ko -->
                    <!-- ko if: EmailAddress -->
                    <li class="bayada-location-email"><a class="bayada-location-information-link" data-bind="text: EmailAddress, attr: { 'href': emailLink }">e@mail.com</a></li>
                    <!-- /ko -->
                    <li class="bayada-location-detail"><a class="bayada-location-information-link" href="/app/location-detail.asp">Detail View</a></li>
                    <!-- ko with: $data.OfficeWebsite -->
                    <li class="bayada-location-website"><a class="bayada-location-information-link" data-bind="attr: { 'href': $data.OfficeWebsite }">Office Website</a></li>
                    <!-- /ko -->
                </ul>

                <a class="bayada-button-text-icon-email" name="Email this Location" data-bind="attr: {href: 'mailto:?subject='+Name()+' Bayada Office Location&body='+Name()+'%0D%0A'+MailingAddress1()+'%0D'+formattedCityStateZip()+'%0DPhone:'+formattedPhoneNumber()}">Share Via Email</a>

            <!-- /ko -->
            </div>

        </section>

    </div>

</div>

        </div>

</div>
    <script src="js/bayada-findanoffice.js" type="text/javascript"></script>

    <div class="spacer"></div>
    </div> <!--end wrap -->

    <!--#include virtual="/includes/footer.inc"-->