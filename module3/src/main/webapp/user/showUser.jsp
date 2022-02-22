<%--
  Created by IntelliJ IDEA.
  User: LENOVO
  Date: 2/18/2022
  Time: 8:29 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Required Meta Tags Always Come First -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Title -->
    <title>Users | Front - Admin &amp; Dashboard Template</title>

    <!-- Favicon -->
    <link rel="shortcut icon" href="favicon.ico">

    <!-- Font -->
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;600&display=swap" rel="stylesheet">

    <!-- CSS Implementing Plugins -->
    <link rel="stylesheet" href="../icon-set/vendor.min.css">
    <link rel="stylesheet" href="../icon-set/style.css">



    <!-- CSS Front Template -->
    <link rel="stylesheet" href="../icon-set/theme.min.css?v=1.0">
</head>

<body class="   footer-offset">

<script src="../hs-navbar-vertical-aside-mini-cache.js"></script>


<!-- ONLY DEV -->

<!-- Builder -->
<div id="styleSwitcherDropdown" class="hs-unfold-content sidebar sidebar-bordered sidebar-box-shadow" style="width: 35rem;">
    <div class="card card-lg border-0 h-100">
        <div class="card-header align-items-start">
            <a class="js-hs-unfold-invoker btn btn-icon btn-xs btn-ghost-dark" href="javascript:" data-hs-unfold-options='{
                  "target": "#styleSwitcherDropdown",
                  "type": "css-animation",
                  "animationIn": "fadeInRight",
                  "animationOut": "fadeOutRight",
                  "hasOverlay": true,
                  "smartPositionOff": true
                 }'>
                <i class="tio-clear tio-lg"></i>
            </a>
        </div>
        <div class="card-body sidebar-scrollbar">

            <div class="row gx-2 mb-5">
            <div class="row gx-2">
                <div class="col-4 text-center">
                    <div class="text-center">
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>
<div id="headerMain" class="d-none"><header id="header" class="navbar navbar-expand-lg navbar-fixed navbar-height navbar-flush navbar-container navbar-bordered">
    <div class="navbar-nav-wrap">
        <div class="navbar-brand-wrapper">
            <a class="navbar-brand" href="index.html" aria-label="Front">
                <img class="navbar-brand-logo" src="assets\svg\logos\logo.svg" alt="Logo">
                <img class="navbar-brand-logo-mini" src="assets\svg\logos\logo-short.svg" alt="Logo">
            </a>
        </div>

        <div class="navbar-nav-wrap-content-left">
            <button type="button" class="js-navbar-vertical-aside-toggle-invoker close mr-3">
                <i class="tio-first-page navbar-vertical-aside-toggle-short-align" data-toggle="tooltip" data-placement="right" title="Collapse"></i>
                <i class="tio-last-page navbar-vertical-aside-toggle-full-align" data-template='<div class="tooltip d-none d-sm-block" role="tooltip"><div class="arrow"></div><div class="tooltip-inner"></div></div>' data-toggle="tooltip" data-placement="right" title="Expand"></i>
            </button>
            <div class="d-none d-md-block">
                <form class="position-relative">
                    <div class="input-group input-group-merge input-group-borderless input-group-hover-light navbar-input-group">
                        <div class="input-group-prepend">
                            <div class="input-group-text">
                                <i class="tio-search"></i>
                            </div>
                        </div>
                        <input type="search" class="js-form-search form-control" placeholder="Search in front" aria-label="Search in front" data-hs-form-search-options='{
                     "clearIcon": "#clearSearchResultsIcon",
                     "dropMenuElement": "#searchDropdownMenu",
                     "dropMenuOffset": 20,
                     "toggleIconOnFocus": true,
                     "activeClass": "focus"
                   }'>
                        <a class="input-group-append" href="javascript:;">
              <span class="input-group-text">
                <i id="clearSearchResultsIcon" class="tio-clear" style="display: none;"></i>
              </span>
                        </a>
                    </div>
                </form>
            </div>
        </div>
        <div class="navbar-nav-wrap-content-right">
            <!-- Navbar -->
            <ul class="navbar-nav align-items-center flex-row">
                <li class="nav-item d-md-none">
                    <div class="hs-unfold">
                        <a class="js-hs-unfold-invoker btn btn-icon btn-ghost-secondary rounded-circle" href="javascript:;" data-hs-unfold-options='{
                 "target": "#searchDropdown",
                 "type": "css-animation",
                 "animationIn": "fadeIn",
                 "hasOverlay": "rgba(46, 52, 81, 0.1)",
                 "closeBreakpoint": "md"
               }'>
                            <i class="tio-search"></i>
                        </a>
                    </div>
                </li>
                <li class="nav-item d-none d-sm-inline-block">
                    <div class="hs-unfold">
                        <a class="js-hs-unfold-invoker btn btn-icon btn-ghost-secondary rounded-circle" href="javascript:;" data-hs-unfold-options='{
                 "target": "#notificationDropdown",
                 "type": "css-animation"
               }'>
                            <i class="tio-notifications-on-outlined"></i>
                            <span class="btn-status btn-sm-status btn-status-danger"></span>
                        </a>

                        <div id="notificationDropdown" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right navbar-dropdown-menu" style="width: 25rem;">
                            <div class="card-header">
                                <div class="hs-unfold">
                            </div>
                            <ul class="nav nav-tabs nav-justified" id="notificationTab" role="tablist">
                                <li class="nav-item">
                                    <a class="nav-link active" id="notificationNavOne-tab" data-toggle="tab" href="#notificationNavOne" role="tab" aria-controls="notificationNavOne" aria-selected="true">Messages (3)</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" id="notificationNavTwo-tab" data-toggle="tab" href="#notificationNavTwo" role="tab" aria-controls="notificationNavTwo" aria-selected="false">Archived</a>
                                </li>
                            </ul>
                            <div class="card-body-height">
                                <div class="tab-content" id="notificationTabContent">
                                    <div class="tab-pane fade show active" id="notificationNavOne" role="tabpanel" aria-labelledby="notificationNavOne-tab">
                                        <ul class="list-group list-group-flush navbar-card-list-group">
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>

                <li class="nav-item d-none d-sm-inline-block">
                    <!-- Apps -->
                    <div class="hs-unfold">
                        <a class="js-hs-unfold-invoker btn btn-icon btn-ghost-secondary rounded-circle" href="javascript:;" data-hs-unfold-options='{
                 "target": "#appsDropdown",
                 "type": "css-animation"
               }'>
                            <i class="tio-menu-vs-outlined"></i>
                        </a>
                    </div>
                </li>

                <li class="nav-item d-none d-sm-inline-block">
                    <!-- Activity -->
                    <div class="hs-unfold">
                        <a class="js-hs-unfold-invoker btn btn-icon btn-ghost-secondary rounded-circle" href="javascript:;" data-hs-unfold-options='{
                "target": "#activitySidebar",
                "type": "css-animation",
                "animationIn": "fadeInRight",
                "animationOut": "fadeOutRight",
                "hasOverlay": true,
                "smartPositionOff": true
               }'>
                            <i class="tio-voice-line"></i>
                        </a>
                    </div>
                    <!-- Activity -->
                </li>

                <li class="nav-item">
                    <!-- Account -->
                    <div class="hs-unfold">
                        <a class="js-hs-unfold-invoker navbar-dropdown-account-wrapper" href="javascript:;" data-hs-unfold-options='{
                 "target": "#accountNavbarDropdown",
                 "type": "css-animation"
               }'>
                            <div class="avatar avatar-sm avatar-circle">
                                <img class="avatar-img" src="assets\img\160x160\img6.jpg" alt="Image Description">
                                <span class="avatar-status avatar-sm-status avatar-status-success"></span>
                            </div>
                        </a>

                        <div id="accountNavbarDropdown" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right navbar-dropdown-menu navbar-dropdown-account" style="width: 16rem;">
                            <div class="dropdown-divider"></div>
                            <div class="hs-unfold w-100">
                            </div>
                            <div class="hs-unfold w-100">

                            </div>
                        </div>
                    </div>
                    <!-- End Account -->
                </li>
            </ul>
            <!-- End Navbar -->
        </div>
        <!-- End Secondary Content -->
    </div>
</header></div>
<div id="headerFluid" class="d-none"><header id="header" class="navbar navbar-expand-xl navbar-fixed navbar-height navbar-flush navbar-container navbar-bordered  ">
    <div class="js-mega-menu navbar-nav-wrap">
        <div class="navbar-brand-wrapper">
            <!-- Logo -->


            <a class="navbar-brand" href="index.html" aria-label="Front">
                <img class="navbar-brand-logo" src="assets\svg\logos\logo.svg" alt="Logo">
            </a>

            <!-- End Logo -->
        </div>

        <!-- Secondary Content -->
        <div class="navbar-nav-wrap-content-right">
            <!-- Navbar -->
            <ul class="navbar-nav align-items-center flex-row">
                <li class="nav-item d-none d-sm-inline-block">
                    <!-- Notification -->
                    <div class="hs-unfold">
                        <a class="js-hs-unfold-invoker btn btn-icon btn-ghost-secondary rounded-circle" href="javascript:;" data-hs-unfold-options='{
                 "target": "#notificationDropdown",
                 "type": "css-animation"
               }'>
                            <i class="tio-notifications-on-outlined"></i>
                            <span class="btn-status btn-sm-status btn-status-danger"></span>
                        </a>

                        <div id="notificationDropdown" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right navbar-dropdown-menu" style="width: 25rem;">
                            <!-- Header -->
                            <div class="card-header">
                            </div>
                            <div class="card-body-height">
                                <!-- Tab Content -->
                                <div class="tab-content" id="notificationTabContent">
                                    <div class="tab-pane fade show active" id="notificationNavOne" role="tabpanel" aria-labelledby="notificationNavOne-tab">
                                        <ul class="list-group list-group-flush navbar-card-list-group">
                                            <!-- Item -->
                                            <li class="list-group-item custom-checkbox-list-wrapper">
                                                <div class="row">
                                                    <div class="col-auto position-static">
                                                        <div class="d-flex align-items-center">
                                                            <div class="custom-control custom-checkbox custom-checkbox-list">
                                                                <input type="checkbox" class="custom-control-input" id="notificationCheck1" checked="">
                                                                <label class="custom-control-label" for="notificationCheck1"></label>
                                                                <span class="custom-checkbox-list-stretched-bg"></span>
                                                            </div>
                                                            <div class="avatar avatar-sm avatar-circle">
                                                                <img class="avatar-img" src="assets\img\160x160\img3.jpg" alt="Image Description">
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <a class="stretched-link" href="#"></a>
                                            </li>
                                        </ul>
                                    </div>

                                </div>
                            </div>
                            <a class="card-footer text-center" href="#">
                                View all notifications
                                <i class="tio-chevron-right"></i>
                            </a>
                        </div>
                    </div>
                </li>

                <li class="nav-item d-none d-sm-inline-block">
                    <!-- Activity -->
                    <div class="hs-unfold">
                        <a class="js-hs-unfold-invoker btn btn-icon btn-ghost-secondary rounded-circle" href="javascript:;" data-hs-unfold-options='{
                "target": "#activitySidebar",
                "type": "css-animation",
                "animationIn": "fadeInRight",
                "animationOut": "fadeOutRight",
                "hasOverlay": true,
                "smartPositionOff": true
               }'>
                            <i class="tio-voice-line"></i>
                        </a>
                    </div>
                    <!-- Activity -->
                </li>

                <li class="nav-item">
                    <!-- Account -->
                    <div class="hs-unfold">
                        <a class="js-hs-unfold-invoker navbar-dropdown-account-wrapper" href="javascript:;" data-hs-unfold-options='{
                 "target": "#accountNavbarDropdown",
                 "type": "css-animation"
               }'>
                            <div class="avatar avatar-sm avatar-circle">
                                <img class="avatar-img" src="assets\img\160x160\img6.jpg" alt="Image Description">
                                <span class="avatar-status avatar-sm-status avatar-status-success"></span>
                            </div>
                        </a>


                            <div class="dropdown-divider"></div>

                            <!-- Unfold -->
                            <div class="hs-unfold w-100">
                                <a class="js-hs-unfold-invoker navbar-dropdown-submenu-item dropdown-item d-flex align-items-center" href="javascript:;" data-hs-unfold-options='{
                     "target": "#navSubmenuPagesAccountDropdown1",
                     "event": "hover"
                   }'>
                                    <span class="text-truncate pr-2" title="Set status">Set status</span>
                                    <i class="tio-chevron-right navbar-dropdown-submenu-item-invoker ml-auto"></i>
                                </a>
                            </div>
                            <div class="hs-unfold w-100">
                            </div>
                        </div>
                    </div>
                    <!-- End Account -->
                </li>

                <li class="nav-item">
                    <!-- Toggle -->
                    <button type="button" class="navbar-toggler btn btn-ghost-secondary rounded-circle" aria-label="Toggle navigation" aria-expanded="false" aria-controls="navbarNavMenu" data-toggle="collapse" data-target="#navbarNavMenu">
                        <i class="tio-menu-hamburger"></i>
                    </button>
                </li>
            </ul>
        </div>
        <div class="navbar-nav-wrap-content-left collapse navbar-collapse" id="navbarNavMenu">
            <div class="navbar-body">
                <ul class="navbar-nav flex-grow-1">
                </ul>
            </div>
        </div>
    </div>
</header></div>
<div id="headerDouble" class="d-none"><header id=" header " class="navbar navbar-expand-lg navbar-bordered flex-lg-column px-0">
    <div class="navbar-dark w-100">
        <div class="container-fluid">
            <div class="navbar-nav-wrap">
                <div class="navbar-brand-wrapper">
                    <!-- Logo -->
                    <a class="navbar-brand" href="index.html" aria-label="Front">
                        <img class="navbar-brand-logo" src="assets\svg\logos\logo-white.svg" alt="Logo">
                    </a>
                    <!-- End Logo -->
                </div>

                <div class="navbar-nav-wrap-content-left">
                    <!-- Search Form -->
                    <div class="d-none d-lg-block">
                        <form class="position-relative">
                            <!-- Input Group -->
                            <div class="input-group input-group-merge input-group-borderless input-group-hover-light navbar-input-group">
                                <div class="input-group-prepend">
                                    <div class="input-group-text">
                                        <i class="tio-search"></i>
                                    </div>
                                </div>
                                <input type="search" class="js-form-search form-control" placeholder="Search in front" aria-label="Search in front" data-hs-form-search-options='{
                         "clearIcon": "#clearSearchResultsIcon",
                         "dropMenuElement": "#searchDropdownMenu",
                         "dropMenuOffset": 20,
                         "toggleIconOnFocus": true,
                         "activeClass": "focus"
                       }'>
                                <a class="input-group-append" href="javascript:;">
                                </a>
                            </div>
                        </form>
                    </div>
                </div>

                <!-- Secondary Content -->
                <div class="navbar-nav-wrap-content-right">
                    <!-- Navbar -->
                    <ul class="navbar-nav align-items-center flex-row">
                        <li class="nav-item d-lg-none">
                            <!-- Search Trigger -->
                            <div class="hs-unfold">
                                <a class="js-hs-unfold-invoker btn btn-icon btn-ghost-light rounded-circle" href="javascript:;" data-hs-unfold-options='{
                     "target": "#searchDropdown",
                     "type": "css-animation",
                     "animationIn": "fadeIn",
                     "hasOverlay": "rgba(46, 52, 81, 0.1)",
                     "closeBreakpoint": "md"
                   }'>
                                    <i class="tio-search"></i>
                                </a>
                            </div>
                            <!-- End Search Trigger -->
                        </li>

                        <li class="nav-item d-none d-sm-inline-block">
                            <!-- Notification -->
                            <div class="hs-unfold">
                                <a class="js-hs-unfold-invoker btn btn-icon btn-ghost-light rounded-circle" href="javascript:;" data-hs-unfold-options='{
                     "target": "#notificationNavbarDropdown",
                     "type": "css-animation"
                   }'>
                                </a>

                                <div id="notificationNavbarDropdown" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right navbar-dropdown-menu" style="width: 25rem;">
                                    <!-- Header -->
                                    <div class="card-header">
                                    </div>
                                    <div class="card-body-height">
                                        <!-- Tab Content -->
                                        <div class="tab-content" id="notificationTabContent">
                                            <div class="tab-pane fade show active" id="notificationNavOne" role="tabpanel" aria-labelledby="notificationNavOne-tab">
                                                <ul class="list-group list-group-flush navbar-card-list-group">
                                                    <!-- Item -->
                                                    <li class="list-group-item custom-checkbox-list-wrapper">
                                                        <div class="row">
                                                            <div class="col-auto position-static">
                                                                <div class="d-flex align-items-center">
                                                                    <div class="custom-control custom-checkbox custom-checkbox-list">
                                                                        <input type="checkbox" class="custom-control-input" id="notificationCheck1" checked="">
                                                                        <label class="custom-control-label" for="notificationCheck1"></label>
                                                                        <span class="custom-checkbox-list-stretched-bg"></span>
                                                                    </div>
                                                                    <div class="avatar avatar-sm avatar-circle">
                                                                        <img class="avatar-img" src="assets\img\160x160\img3.jpg" alt="Image Description">
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <a class="stretched-link" href="#"></a>
                                                    </li>
                                                    <!-- End Item -->

                                                    <!-- Item -->
                                                    <li class="list-group-item custom-checkbox-list-wrapper">
                                                        <div class="row">
                                                            <div class="col-auto position-static">
                                                            </div>
                                                        </div>
                                                        <a class="stretched-link" href="#"></a>
                                                    </li>
                                                    <!-- End Item -->

                                                    <!-- Item -->
                                                    <li class="list-group-item custom-checkbox-list-wrapper">
                                                        <div class="row">
                                                            <div class="col-auto position-static">
                                                                <div class="d-flex align-items-center">
                                                                    <div class="custom-control custom-checkbox custom-checkbox-list">
                                                                        <input type="checkbox" class="custom-control-input" id="notificationCheck4" checked="">
                                                                        <label class="custom-control-label" for="notificationCheck4"></label>
                                                                        <span class="custom-checkbox-list-stretched-bg"></span>
                                                                    </div>
                                                                    <div class="avatar avatar-sm avatar-circle">
                                                                        <img class="avatar-img" src="assets\img\160x160\img10.jpg" alt="Image Description">
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <!-- End Item -->

                                                    <!-- Item -->
                                                    <li class="list-group-item custom-checkbox-list-wrapper">
                                                        <div class="row">
                                                            <div class="col-auto position-static">
                                                                <div class="d-flex align-items-center">
                                                                    <div class="custom-control custom-checkbox custom-checkbox-list">
                                                                        <input type="checkbox" class="custom-control-input" id="notificationCheck3">
                                                                        <label class="custom-control-label" for="notificationCheck3"></label>
                                                                        <span class="custom-checkbox-list-stretched-bg"></span>
                                                                    </div>
                                                                    <div class="avatar avatar-sm avatar-circle">
                                                                        <img class="avatar-img" src="assets\svg\brands\google.svg" alt="Image Description">
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <a class="stretched-link" href="#"></a>
                                                    </li>
                                                    <!-- End Item -->

                                                    <!-- Item -->
                                                    <li class="list-group-item custom-checkbox-list-wrapper">
                                                        <div class="row">
                                                            <div class="col-auto position-static">
                                                                <div class="d-flex align-items-center">
                                                                    <div class="custom-control custom-checkbox custom-checkbox-list">
                                                                        <input type="checkbox" class="custom-control-input" id="notificationCheck5">
                                                                        <label class="custom-control-label" for="notificationCheck5"></label>
                                                                        <span class="custom-checkbox-list-stretched-bg"></span>
                                                                    </div>
                                                                    <div class="avatar avatar-sm avatar-circle">
                                                                        <img class="avatar-img" src="assets\img\160x160\img7.jpg" alt="Image Description">
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <a class="stretched-link" href="#"></a>
                                                    </li>
                                                    <!-- End Item -->
                                                </ul>
                                            </div>

                                            <div class="tab-pane fade" id="notificationNavTwo" role="tabpanel" aria-labelledby="notificationNavTwo-tab">
                                                <ul class="list-group list-group-flush navbar-card-list-group">
                                                    <!-- Item -->
                                                    <li class="list-group-item custom-checkbox-list-wrapper">
                                                        <div class="row">
                                                            <div class="col-auto position-static">
                                                                <div class="d-flex align-items-center">
                                                                    <div class="custom-control custom-checkbox custom-checkbox-list">
                                                                        <input type="checkbox" class="custom-control-input" id="notificationCheck7">
                                                                        <label class="custom-control-label" for="notificationCheck7"></label>
                                                                        <span class="custom-checkbox-list-stretched-bg"></span>
                                                                    </div>
                                                                    <div class="avatar avatar-sm avatar-soft-dark avatar-circle">
                                                                        <span class="avatar-initials">A</span>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <a class="stretched-link" href="#"></a>
                                                    </li>
                                                    <!-- End Item -->

                                                    <!-- Item -->
                                                    <li class="list-group-item custom-checkbox-list-wrapper">
                                                        <div class="row">
                                                            <div class="col-auto position-static">
                                                                <div class="d-flex align-items-center">
                                                                    <div class="custom-control custom-checkbox custom-checkbox-list">
                                                                        <input type="checkbox" class="custom-control-input" id="notificationCheck6">
                                                                        <label class="custom-control-label" for="notificationCheck6"></label>
                                                                        <span class="custom-checkbox-list-stretched-bg"></span>
                                                                    </div>
                                                                    <div class="avatar avatar-sm avatar-circle">
                                                                        <img class="avatar-img" src="assets\img\160x160\img5.jpg" alt="Image Description">
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <a class="stretched-link" href="#"></a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>

                        <li class="nav-item d-none d-sm-inline-block">
                            <!-- Apps -->
                            <div class="hs-unfold">
                                <a class="js-hs-unfold-invoker btn btn-icon btn-ghost-light rounded-circle" href="javascript:;" data-hs-unfold-options='{
                     "target": "#appsNavbarDropdown",
                     "type": "css-animation"
                   }'>
                                    <i class="tio-menu-vs-outlined"></i>
                                </a>

                                <div id="appsNavbarDropdown" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right navbar-dropdown-menu" style="width: 25rem;">
                                    <div class="card-body card-body-height">
                                        <div class="nav nav-pills flex-column">
                                            <a class="nav-link" href="#">
                                                <div class="media align-items-center">
                          <span class="mr-3">
                            <img class="avatar avatar-xs" src="assets\svg\brands\atlassian.svg" alt="Image Description">
                          </span>
                                                </div>
                                            </a>



                                            <a class="nav-link" href="#">
                                                <div class="media align-items-center">
                          <span class="mr-3">
                            <img class="avatar avatar-xs" src="assets\svg\illustrations\review-rating-shield.svg" alt="Image Description">
                          </span>
                                                </div>
                                            </a>

                                            <a class="nav-link" href="#">
                                                <div class="media align-items-center">
                          <span class="avatar avatar-xs avatar-soft-dark mr-3">
                            <span class="avatar-initials"><i class="tio-apps"></i></span>
                          </span>
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>

                        <li class="nav-item d-none d-sm-inline-block">
                            <!-- Activity -->
                            <div class="hs-unfold">
                                <a class="js-hs-unfold-invoker btn btn-icon btn-ghost-light rounded-circle" href="javascript:;" data-hs-unfold-options='{
                    "target": "#activitySidebar",
                    "type": "css-animation",
                    "animationIn": "fadeInRight",
                    "animationOut": "fadeOutRight",
                    "hasOverlay": true,
                    "smartPositionOff": true
                   }'>
                                    <i class="tio-voice-line"></i>
                                </a>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</header></div>
<div id="sidebarCompact" class="d-none"><aside class="js-navbar-vertical-aside navbar navbar-vertical-aside navbar-vertical navbar-vertical-fixed navbar-expand-xl navbar-bordered  ">
    <div class="navbar-vertical-container">
        <div class="navbar-brand d-flex justify-content-center">
            <!-- Logo -->


            <a class="navbar-brand" href="index.html" aria-label="Front">
                <img class="navbar-brand-logo-short" src="assets\svg\logos\logo-short.svg" alt="Logo">
            </a>

            <!-- End Logo -->
        </div>

        <!-- Content -->
    </div>
</aside></div>
<script src="../demo.js"></script>
<div id="searchDropdown" class="hs-unfold-content dropdown-unfold search-fullwidth d-md-none">
    <form class="input-group input-group-merge input-group-borderless">
        <div class="input-group-prepend">
            <div class="input-group-text">
                <i class="tio-search"></i>
            </div>
        </div>

        <input class="form-control rounded-0" type="search" placeholder="Search in front" aria-label="Search in front">

        <div class="input-group-append">
            <div class="input-group-text">
                <div class="hs-unfold">
                    <a class="js-hs-unfold-invoker" href="javascript:;" data-hs-unfold-options='{
                   "target": "#searchDropdown",
                   "type": "css-animation",
                   "animationIn": "fadeIn",
                   "hasOverlay": "rgba(46, 52, 81, 0.1)",
                   "closeBreakpoint": "md"
                 }'>
                        <i class="tio-clear tio-lg"></i>
                    </a>
                </div>
            </div>
        </div>
    </form>
</div>

<main id="content" role="main" class="main">
    <!-- Content -->
    <div class="content container-fluid">
        <div class="page-header">
            <div class="row align-items-end">
                <div class="col-sm mb-2 mb-sm-0">
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb breadcrumb-no-gutter">
                            <li class="breadcrumb-item"><a class="breadcrumb-link" href="javascript:">Pages</a></li>
                            <li class="breadcrumb-item"><a class="breadcrumb-link" href="javascript:">Users</a></li>
                            <li class="breadcrumb-item active" aria-current="page">Overview</li>
                        </ol>
                    </nav>

                    <h1 class="page-header-title">Users</h1>
                </div>

                <div class="col-sm-auto">
                    <a class="btn btn-primary" href="/user/adduser.jsp">
                        <i class="tio-user-add mr-1"></i> Add user
                    </a>
                </div>
            </div>
            <!-- End Row -->
        </div>
        <div class="row gx-2 gx-lg-3">
            <div class="col-sm-6 col-lg-3 mb-3 mb-lg-5">
                <!-- Card -->
                <div class="card h-100">
                    <div class="card-body">
                        <h6 class="card-subtitle mb-2">Total users</h6>

                        <div class="row align-items-center gx-2">
                            <div class="col">
                                <span class="js-counter display-4 text-dark">24</span>
                                <span class="text-body font-size-sm ml-1">from 22</span>
                            </div>

                            <div class="col-auto">
                    <span class="badge badge-soft-success p-1">
                      <i class="tio-trending-up"></i> 5.0%
                    </span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-sm-6 col-lg-3 mb-3 mb-lg-5">
                <!-- Card -->
                <div class="card h-100">
                    <div class="card-body">
                        <h6 class="card-subtitle mb-2">Active members</h6>

                        <div class="row align-items-center gx-2">
                            <div class="col">
                                <span class="js-counter display-4 text-dark">12</span>
                                <span class="text-body font-size-sm ml-1">from 11</span>
                            </div>

                            <div class="col-auto">
                    <span class="badge badge-soft-success p-1">
                      <i class="tio-trending-up"></i> 1.2%
                    </span>
                            </div>
                        </div>
                        <!-- End Row -->
                    </div>
                </div>
                <!-- End Card -->
            </div>

            <div class="col-sm-6 col-lg-3 mb-3 mb-lg-5">
                <!-- Card -->
                <div class="card h-100">
                    <div class="card-body">
                        <h6 class="card-subtitle mb-2">New/returning</h6>

                        <div class="row align-items-center gx-2">
                            <div class="col">
                                <span class="js-counter display-4 text-dark">56</span>
                                <span class="display-4 text-dark">%</span>
                                <span class="text-body font-size-sm ml-1">from 48.7</span>
                            </div>

                            <div class="col-auto">
                    <span class="badge badge-soft-danger p-1">
                      <i class="tio-trending-down"></i> 2.8%
                    </span>
                            </div>
                        </div>
                        <!-- End Row -->
                    </div>
                </div>
                <!-- End Card -->
            </div>

            <div class="col-sm-6 col-lg-3 mb-3 mb-lg-5">
                <!-- Card -->
                <div class="card h-100">
                    <div class="card-body">
                        <h6 class="card-subtitle mb-2">Active members</h6>

                        <div class="row align-items-center gx-2">
                            <div class="col">
                                <span class="js-counter display-4 text-dark">28.6</span>
                                <span class="display-4 text-dark">%</span>
                                <span class="text-body font-size-sm ml-1">from 28.6%</span>
                            </div>

                            <div class="col-auto">
                                <span class="badge badge-soft-secondary p-1">0.0%</span>
                            </div>
                        </div>
                        <!-- End Row -->
                    </div>
                </div>
                <!-- End Card -->
            </div>
        </div>
        <!-- End Stats -->

        <!-- Card -->
        <div class="card">
            <!-- Header -->
            <div class="card-header">
                <div class="row justify-content-between align-items-center flex-grow-1">
                    <div class="col-sm-6 col-md-4 mb-3 mb-sm-0">
                        <form>
                            <!-- Search -->
                            <div class="input-group input-group-merge input-group-flush">
                                <div class="input-group-prepend">
                                    <div class="input-group-text">
                                        <i class="tio-search"></i>
                                    </div>
                                </div>
                                <input id="datatableSearch" type="search" class="form-control" placeholder="Search users" aria-label="Search users">
                            </div>
                            <!-- End Search -->
                        </form>
                    </div>

                    <div class="col-sm-6">
                        <div class="d-sm-flex justify-content-sm-end align-items-sm-center">
                            <!-- Datatable Info -->
                            <div id="datatableCounterInfo" class="mr-2 mb-2 mb-sm-0" style="display: none;">
                                <div class="d-flex align-items-center">
                      <span class="font-size-sm mr-3">
                        <span id="datatableCounter">0</span>
                        Selected
                      </span>
                                    <a class="btn btn-sm btn-outline-danger" href="javascript:;">
                                        <i class="tio-delete-outlined"></i> Delete
                                    </a>
                                </div>
                            </div>
                            <!-- End Datatable Info -->

                            <!-- Unfold -->
                            <div class="hs-unfold mr-2">
                                <a class="js-hs-unfold-invoker btn btn-sm btn-white dropdown-toggle" href="javascript:;" data-hs-unfold-options='{
                         "target": "#usersExportDropdown",
                         "type": "css-animation"
                       }'>
                                    <i class="tio-download-to mr-1"></i> Export
                                </a>

                                <div id="usersExportDropdown" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-sm-right">
                                    <span class="dropdown-header">Options</span>





                                </div>
                            </div>
                            <!-- End Unfold -->

                            <!-- Unfold -->
                            <div class="hs-unfold">
                                <a class="js-hs-unfold-invoker btn btn-sm btn-white" href="javascript:;" data-hs-unfold-options='{
                         "target": "#usersFilterDropdown",
                         "type": "css-animation",
                         "smartPositionOff": true
                       }'>
                                    <i class="tio-filter-list mr-1"></i> Filter <span class="badge badge-soft-dark rounded-circle ml-1">2</span>
                                </a>

                                <div id="usersFilterDropdown" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-sm-right dropdown-card card-dropdown-filter-centered" style="min-width: 22rem;">
                                    <!-- Card -->
                                    <div class="card">
                                        <div class="card-header">
                                            <h5 class="card-header-title">Filter users</h5>

                                            <!-- Toggle Button -->
                                            <a class="js-hs-unfold-invoker btn btn-icon btn-xs btn-ghost-secondary ml-2" href="javascript:;" data-hs-unfold-options='{
                              "target": "#usersFilterDropdown",
                              "type": "css-animation",
                              "smartPositionOff": true
                             }'>
                                                <i class="tio-clear tio-lg"></i>
                                            </a>
                                            <!-- End Toggle Button -->
                                        </div>

                                        <div class="card-body">
                                            <form>
                                                <div class="form-group">
                                                    <small class="text-cap mb-2">Role</small>

                                                    <div class="form-row">
                                                        <div class="col">
                                                            <!-- Checkbox -->
                                                            <div class="custom-control custom-checkbox">
                                                                <input type="checkbox" class="custom-control-input" id="usersFilerCheck1" checked="">
                                                                <label class="custom-control-label" for="usersFilerCheck1">All</label>
                                                            </div>
                                                            <!-- End Checkbox -->
                                                        </div>

                                                        <div class="col">
                                                            <!-- Checkbox -->
                                                            <div class="custom-control custom-checkbox">
                                                                <input type="checkbox" class="custom-control-input" id="usersFilerCheck2">
                                                                <label class="custom-control-label" for="usersFilerCheck2">Employee</label>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="form-row">
                                                    <div class="col-sm form-group">
                                                        <small class="text-cap mb-2">Position</small>
                                                    </div>

                                                    <div class="col-sm form-group">
                                                        <small class="text-cap mb-2">Status</small>

                                                        <select class="js-select2-custom js-datatable-filter custom-select" size="1" style="opacity: 0;" data-target-column-index="4" data-hs-select2-options='{
                                          "minimumResultsForSearch": "Infinity"
                                        }'>
                                                            <option value="">Any status</option>
                                                            <option value="Active" data-option-template='<span class="legend-indicator bg-success"></span>Active'>Active</option>
                                                            <option value="Pending" data-option-template='<span class="legend-indicator bg-warning"></span>Pending'>Pending</option>
                                                            <option value="Suspended" data-option-template='<span class="legend-indicator bg-danger"></span>Suspended'>Suspended</option>
                                                        </select>
                                                        <!-- End Select -->
                                                    </div>

                                                    <div class="col-12 form-group">
                                                        <small class="text-cap mb-2">Location</small>

                                                    </div>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="table-responsive datatable-custom">
                <table id="datatable" class="table table-lg table-borderless table-thead-bordered table-nowrap table-align-middle card-table" data-hs-datatables-options='{
                     "columnDefs": [{
                        "targets": [0, 7],
                        "orderable": false
                      }],
                     "order": [],
                     "info": {
                       "totalQty": "#datatableWithPaginationInfoTotalQty"
                     },
                     "search": "#datatableSearch",
                     "entries": "#datatableEntries",
                     "pageLength": 15,
                     "isResponsive": false,
                     "isShowPaging": false,
                     "pagination": "datatablePagination"
                   }'>
                    <thead class="thead-light">
                    <tr>
                        <th class="table-column-pr-0">
                            <div class="custom-control custom-checkbox">
                                <input id="datatableCheckAll" type="checkbox" class="custom-control-input">
                                <label class="custom-control-label" for="datatableCheckAll"></label>
                            </div>
                        </th>
                        <td>ID</td>
                        <td class="table-column-pl-0">Name</td>
                        <td >Password</td>
                        <td>Phone</td>
                        <td>address</td>
                        <td>City</td>
                        <td>Role</td>
                        <td>action</td>
                    </tr>
                    <c:forEach var="user" items="${listUser}">
                        <tr>
                            <td></td>
                            <td><c:out value="${user.id}"/></td>
                            <td><c:out value="${user.name}"/></td>
                            <td><c:out value="${user.password}"/></td>
                            <td><c:out value="${user.phone}"/></td>
                            <td><c:out value="${user.address}"/></td>
                            <td ><c:out value="${user.city}"/></td>
                            <td><c:out value="${user.role}"/></td>
                            <td>
                                <a href="/user?action=edit&id=${user.id}">Edit</a>
                            </td>
                        </tr>
                    </c:forEach>
                    </thead>
                </table>
            </div>
            <!-- End Table -->

            <!-- Footer -->
            <div class="card-footer">
                <!-- Pagination -->
                <div class="row justify-content-center justify-content-sm-between align-items-sm-center">
                    <div class="col-sm mb-2 mb-sm-0">
                        <div class="d-flex justify-content-center justify-content-sm-start align-items-center">
                            <span class="mr-2">Showing:</span>

                            <!-- Select -->
                            <select id="datatableEntries" class="js-select2-custom" data-hs-select2-options='{
                            "minimumResultsForSearch": "Infinity",
                            "customClass": "custom-select custom-select-sm custom-select-borderless",
                            "dropdownAutoWidth": true,
                            "width": true
                          }'>
                                <option value="10">10</option>
                                <option value="15" selected="">15</option>
                                <option value="20">20</option>
                            </select>
                            <!-- End Select -->

                            <span class="text-secondary mr-2">of</span>

                            <!-- Pagination Quantity -->
                            <span id="datatableWithPaginationInfoTotalQty"></span>
                        </div>
                    </div>

                    <div class="col-sm-auto">
                        <div class="d-flex justify-content-center justify-content-sm-end">
                            <!-- Pagination -->
                            <nav id="datatablePagination" aria-label="Activity pagination"></nav>
                        </div>
                    </div>
                </div>
                <!-- End Pagination -->
            </div>
            <!-- End Footer -->
        </div>
        <!-- End Card -->
    </div>
    <!-- End Content -->

    <!-- Footer -->

    <div class="footer">
        <div class="row justify-content-between align-items-center">
            <div class="col">
                <p class="font-size-sm mb-0">&copy; Front. <span class="d-none d-sm-inline-block">2020 Htmlstream.</span></p>
            </div>
            <div class="col-auto">
                <div class="d-flex justify-content-end">
                    <!-- List Dot -->
                    <ul class="list-inline list-separator">
                        <li class="list-inline-item">
                            <a class="list-separator-link" href="#">FAQ</a>
                        </li>

                        <li class="list-inline-item">
                            <a class="list-separator-link" href="#">License</a>
                        </li>

                        <li class="list-inline-item">
                            <!-- Keyboard Shortcuts Toggle -->
                            <div class="hs-unfold">
                                <a class="js-hs-unfold-invoker btn btn-icon btn-ghost-secondary rounded-circle" href="javascript:;" data-hs-unfold-options='{
                              "target": "#keyboardShortcutsSidebar",
                              "type": "css-animation",
                              "animationIn": "fadeInRight",
                              "animationOut": "fadeOutRight",
                              "hasOverlay": true,
                              "smartPositionOff": true
                             }'>
                                    <i class="tio-command-key"></i>
                                </a>
                            </div>
                            <!-- End Keyboard Shortcuts Toggle -->
                        </li>
                    </ul>
                    <!-- End List Dot -->
                </div>
            </div>
        </div>
    </div>





    <!-- End Footer -->
</main>
<!-- ========== END MAIN CONTENT ========== -->

<!-- ========== SECONDARY CONTENTS ========== -->
<!-- Keyboard Shortcuts -->
<div id="keyboardShortcutsSidebar" class="hs-unfold-content sidebar sidebar-bordered sidebar-box-shadow">
    <div class="card card-lg sidebar-card">
        <div class="card-header">
            <h4 class="card-header-title">Keyboard shortcuts</h4>

            <!-- Toggle Button -->
            <a class="js-hs-unfold-invoker btn btn-icon btn-xs btn-ghost-dark ml-2" href="javascript:;" data-hs-unfold-options='{
                "target": "#keyboardShortcutsSidebar",
                "type": "css-animation",
                "animationIn": "fadeInRight",
                "animationOut": "fadeOutRight",
                "hasOverlay": true,
                "smartPositionOff": true
               }'>
                <i class="tio-clear tio-lg"></i>
            </a>
            <!-- End Toggle Button -->
        </div>

        <!-- Body -->
        <div class="card-body sidebar-body sidebar-scrollbar">
            <div class="list-group list-group-sm list-group-flush list-group-no-gutters mb-5">
                <div class="list-group-item">
                    <h5 class="mb-1">Formatting</h5>
                </div>
                <div class="list-group-item">
                    <div class="row align-items-center">
                        <div class="col-5">
                            <span class="font-weight-bold">Bold</span>
                        </div>
                        <div class="col-7 text-right">
                            <kbd class="d-inline-block mb-1">Ctrl</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1">b</kbd>
                        </div>
                    </div>
                </div>
                <div class="list-group-item">
                    <div class="row align-items-center">
                        <div class="col-5">
                            <em>italic</em>
                        </div>
                        <div class="col-7 text-right">
                            <kbd class="d-inline-block mb-1">Ctrl</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1">i</kbd>
                        </div>
                    </div>
                </div>
                <div class="list-group-item">
                    <div class="row align-items-center">
                        <div class="col-5">
                            <u>Underline</u>
                        </div>
                        <div class="col-7 text-right">
                            <kbd class="d-inline-block mb-1">Ctrl</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1">u</kbd>
                        </div>
                    </div>
                </div>
                <div class="list-group-item">
                    <div class="row align-items-center">
                        <div class="col-5">
                            <s>Strikethrough</s>
                        </div>
                        <div class="col-7 text-right">
                            <kbd class="d-inline-block mb-1">Ctrl</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1">Alt</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1">s</kbd>
                        </div>
                    </div>
                </div>
                <div class="list-group-item">
                    <div class="row align-items-center">
                        <div class="col-5">
                            <span class="small">Small text</span>
                        </div>
                        <div class="col-7 text-right">
                            <kbd class="d-inline-block mb-1">Ctrl</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1">s</kbd>
                        </div>
                    </div>
                </div>
                <div class="list-group-item">
                    <div class="row align-items-center">
                        <div class="col-5">
                            <mark>Highlight</mark>
                        </div>
                        <div class="col-7 text-right">
                            <kbd class="d-inline-block mb-1">Ctrl</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1">e</kbd>
                        </div>
                    </div>
                </div>
            </div>

            <div class="list-group list-group-sm list-group-flush list-group-no-gutters mb-5">
                <div class="list-group-item">
                    <h5 class="mb-1">Insert</h5>
                </div>
                <div class="list-group-item">
                    <div class="row align-items-center">
                        <div class="col-5">
                            <span>Mention person <a href="#">(@Brian)</a></span>
                        </div>
                        <div class="col-7 text-right">
                            <kbd class="d-inline-block mb-1">@</kbd>
                        </div>
                    </div>
                </div>
                <div class="list-group-item">
                    <div class="row align-items-center">
                        <div class="col-5">
                            <span>Link to doc <a href="#">(+Meeting notes)</a></span>
                        </div>
                        <div class="col-7 text-right">
                            <kbd class="d-inline-block mb-1">+</kbd>
                        </div>
                    </div>
                </div>
                <div class="list-group-item">
                    <div class="row align-items-center">
                        <div class="col-5">
                            <a href="#">#hashtag</a>
                        </div>
                        <div class="col-7 text-right">
                            <kbd class="d-inline-block mb-1">#hashtag</kbd>
                        </div>
                    </div>
                </div>
                <div class="list-group-item">
                    <div class="row align-items-center">
                        <div class="col-5">
                            <span>Date</span>
                        </div>
                        <div class="col-7 text-right">
                            <kbd class="d-inline-block mb-1">/date</kbd>
                            <kbd class="d-inline-block mb-1">Space</kbd>
                            <kbd class="d-inline-block mb-1">/datetime</kbd>
                            <kbd class="d-inline-block mb-1">/datetime</kbd>
                            <kbd class="d-inline-block mb-1">Space</kbd>
                        </div>
                    </div>
                </div>
                <div class="list-group-item">
                    <div class="row align-items-center">
                        <div class="col-5">
                            <span>Time</span>
                        </div>
                        <div class="col-7 text-right">
                            <kbd class="d-inline-block mb-1">/time</kbd>
                            <kbd class="d-inline-block mb-1">Space</kbd>
                        </div>
                    </div>
                </div>
                <div class="list-group-item">
                    <div class="row align-items-center">
                        <div class="col-5">
                            <span>Note box</span>
                        </div>
                        <div class="col-7 text-right">
                            <kbd class="d-inline-block mb-1">/note</kbd>
                            <kbd class="d-inline-block mb-1">Enter</kbd>
                            <kbd class="d-inline-block mb-1">/note red</kbd>
                            <kbd class="d-inline-block mb-1">/note red</kbd>
                            <kbd class="d-inline-block mb-1">Enter</kbd>
                        </div>
                    </div>
                </div>
            </div>

            <div class="list-group list-group-sm list-group-flush list-group-no-gutters mb-5">
                <div class="list-group-item">
                    <h5 class="mb-1">Editing</h5>
                </div>
                <div class="list-group-item">
                    <div class="row align-items-center">
                        <div class="col-5">
                            <span>Find and replace</span>
                        </div>
                        <div class="col-7 text-right">
                            <kbd class="d-inline-block mb-1">Ctrl</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1">r</kbd>
                        </div>
                    </div>
                </div>
                <div class="list-group-item">
                    <div class="row align-items-center">
                        <div class="col-5">
                            <span>Find next</span>
                        </div>
                        <div class="col-7 text-right">
                            <kbd class="d-inline-block mb-1">Ctrl</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1">n</kbd>
                        </div>
                    </div>
                </div>
                <div class="list-group-item">
                    <div class="row align-items-center">
                        <div class="col-5">
                            <span>Find previous</span>
                        </div>
                        <div class="col-7 text-right">
                            <kbd class="d-inline-block mb-1">Ctrl</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1">p</kbd>
                        </div>
                    </div>
                </div>
                <div class="list-group-item">
                    <div class="row align-items-center">
                        <div class="col-5">
                            <span>Indent</span>
                        </div>
                        <div class="col-7 text-right">
                            <kbd class="d-inline-block mb-1">Tab</kbd>
                        </div>
                    </div>
                </div>
                <div class="list-group-item">
                    <div class="row align-items-center">
                        <div class="col-5">
                            <span>Un-indent</span>
                        </div>
                        <div class="col-7 text-right">
                            <kbd class="d-inline-block mb-1">Shift</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1">Tab</kbd>
                        </div>
                    </div>
                </div>
                <div class="list-group-item">
                    <div class="row align-items-center">
                        <div class="col-5">
                            <span>Move line up</span>
                        </div>
                        <div class="col-7 text-right">
                            <kbd class="d-inline-block mb-1">Ctrl</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1">Shift</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1"><i class="tio-arrow-large-upward-outlined"></i></kbd>
                        </div>
                    </div>
                </div>
                <div class="list-group-item">
                    <div class="row align-items-center">
                        <div class="col-5">
                            <span>Move line down</span>
                        </div>
                        <div class="col-7 text-right">
                            <kbd class="d-inline-block mb-1">Ctrl</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1">Shift</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1"><i class="tio-arrow-large-downward-outlined font-size-sm"></i></kbd>
                        </div>
                    </div>
                </div>
                <div class="list-group-item">
                    <div class="row align-items-center">
                        <div class="col-5">
                            <span>Add a comment</span>
                        </div>
                        <div class="col-7 text-right">
                            <kbd class="d-inline-block mb-1">Ctrl</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1">Alt</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1">m</kbd>
                        </div>
                    </div>
                </div>
                <div class="list-group-item">
                    <div class="row align-items-center">
                        <div class="col-5">
                            <span>Undo</span>
                        </div>
                        <div class="col-7 text-right">
                            <kbd class="d-inline-block mb-1">Ctrl</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1">z</kbd>
                        </div>
                    </div>
                </div>
            </div>
            <div class="list-group list-group-sm list-group-flush list-group-no-gutters">
            </div>
        </div>
    </div>
</div>
<script src="../icon-set/vendor.min.css"></script>
<script src="../icon-set/theme.min.css"></script>
<script>
    $(document).on('ready', function () {
        // ONLY DEV
        // =======================================================

        if (window.localStorage.getItem('hs-builder-popover') === null) {
            $('#builderPopover').popover('show')
                .on('shown.bs.popover', function () {
                    $('.popover').last().addClass('popover-dark')
                });

            $(document).on('click', '#closeBuilderPopover' , function() {
                window.localStorage.setItem('hs-builder-popover', true);
                $('#builderPopover').popover('dispose');
            });
        } else {
            $('#builderPopover').on('show.bs.popover', function () {
                return false
            });
        }

        // END ONLY DEV
        // =======================================================


        // BUILDER TOGGLE INVOKER
        // =======================================================
        $('.js-navbar-vertical-aside-toggle-invoker').click(function () {
            $('.js-navbar-vertical-aside-toggle-invoker i').tooltip('hide');
        });


        // INITIALIZATION OF MEGA MENU
        // =======================================================
        var megaMenu = new HSMegaMenu($('.js-mega-menu'), {
            desktop: {
                position: 'left'
            }
        }).init();



        // INITIALIZATION OF NAVBAR VERTICAL NAVIGATION
        // =======================================================
        var sidebar = $('.js-navbar-vertical-aside').hsSideNav();


        // INITIALIZATION OF TOOLTIP IN NAVBAR VERTICAL MENU
        // =======================================================
        $('.js-nav-tooltip-link').tooltip({ boundary: 'window' })

        $(".js-nav-tooltip-link").on("show.bs.tooltip", function(e) {
            if (!$("body").hasClass("navbar-vertical-aside-mini-mode")) {
                return false;
            }
        });


        // INITIALIZATION OF UNFOLD
        // =======================================================
        $('.js-hs-unfold-invoker').each(function () {
            var unfold = new HSUnfold($(this)).init();
        });


        // INITIALIZATION OF FORM SEARCH
        // =======================================================
        $('.js-form-search').each(function () {
            new HSFormSearch($(this)).init()
        });


        // INITIALIZATION OF SHOW PASSWORD
        // =======================================================
        $('.js-toggle-password').each(function () {
            new HSTogglePassword(this).init()
        });


        // INITIALIZATION OF FILE ATTACH
        // =======================================================
        $('.js-file-attach').each(function () {
            var customFile = new HSFileAttach($(this)).init();
        });


        // INITIALIZATION OF TABS
        // =======================================================
        $('.js-tabs-to-dropdown').each(function () {
            var transformTabsToBtn = new HSTransformTabsToBtn($(this)).init();
        });


        // INITIALIZATION OF STEP FORM
        // =======================================================
        $('.js-step-form').each(function () {
            var stepForm = new HSStepForm($(this), {
                finish: function() {
                    $("#addUserStepFormProgress").hide();
                    $("#addUserStepFormContent").hide();
                    $("#successMessageContent").show();
                }
            }).init();
        });


        // INITIALIZATION OF MASKED INPUT
        // =======================================================
        $('.js-masked-input').each(function () {
            var mask = $.HSCore.components.HSMask.init($(this));
        });


        // INITIALIZATION OF SELECT2
        // =======================================================
        $('.js-select2-custom').each(function () {
            var select2 = $.HSCore.components.HSSelect2.init($(this));
        });


        // INITIALIZATION OF COUNTERS
        // =======================================================
        $('.js-counter').each(function() {
            var counter = new HSCounter($(this)).init();
        });


        // INITIALIZATION OF DATATABLES
        // =======================================================
        var datatable = $.HSCore.components.HSDatatables.init($('#datatable'), {
            dom: 'Bfrtip',
            buttons: [
                {
                    extend: 'copy',
                    className: 'd-none'
                },
                {
                    extend: 'excel',
                    className: 'd-none'
                },
                {
                    extend: 'csv',
                    className: 'd-none'
                },
                {
                    extend: 'pdf',
                    className: 'd-none'
                },
                {
                    extend: 'print',
                    className: 'd-none'
                },
            ],
            select: {
                style: 'multi',
                selector: 'td:first-child input[type="checkbox"]',
                classMap: {
                    checkAll: '#datatableCheckAll',
                    counter: '#datatableCounter',
                    counterInfo: '#datatableCounterInfo'
                }
            },
            language: {
                zeroRecords: '<div class="text-center p-4">' +
                    '<img class="mb-3" src="../assets/svg/illustrations/sorry.svg" alt="Image Description" style="width: 7rem;">' +
                    '<p class="mb-0">No data to show</p>' +
                    '</div>'
            }
        });

        $('#export-copy').click(function() {
            datatable.button('.buttons-copy').trigger()
        });

        $('#export-excel').click(function() {
            datatable.button('.buttons-excel').trigger()
        });

        $('#export-csv').click(function() {
            datatable.button('.buttons-csv').trigger()
        });

        $('#export-pdf').click(function() {
            datatable.button('.buttons-pdf').trigger()
        });

        $('#export-print').click(function() {
            datatable.button('.buttons-print').trigger()
        });

        $('.js-datatable-filter').on('change', function() {
            var $this = $(this),
                elVal = $this.val(),
                targetColumnIndex = $this.data('target-column-index');

            datatable.column(targetColumnIndex).search(elVal).draw();
        });

        $('#datatableSearch').on('mouseup', function (e) {
            var $input = $(this),
                oldValue = $input.val();

            if (oldValue == "") return;

            setTimeout(function(){
                var newValue = $input.val();

                if (newValue == ""){
                    // Gotcha
                    datatable.search('').draw();
                }
            }, 1);
        });


        // INITIALIZATION OF QUICK VIEW POPOVER
        // =======================================================
        $('#editUserPopover').popover('show');

        $(document).on('click', '#closeEditUserPopover' , function() {
            $('#editUserPopover').popover('dispose');
        });

        $('#editUserModal').on('show.bs.modal', function() {
            $('#editUserPopover').popover('dispose');
        });


        // DARK POPOVER
        // =======================================================
        $('[data-toggle="popover-dark"]').on('shown.bs.popover', function () {
            $('.popover').last().addClass('popover-dark')
        })
    });
</script>

<!-- IE Support -->
<script>
    if (/MSIE \d|Trident.*rv:/.test(navigator.userAgent)) document.write('<script src="./assets/vendor/babel-polyfill/polyfill.min.js"><\/script>');
</script>
</body>
</html>
