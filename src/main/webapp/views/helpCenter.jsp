<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding = "UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<!--
Template Name: Vuexy - Vuejs, HTML & Laravel Admin Dashboard Template
Author: PixInvent
Website: http://www.pixinvent.com/
Contact: hello@pixinvent.com
Follow: www.twitter.com/pixinvents 
Like: www.facebook.com/pixinvents
Purchase: https://1.envato.market/vuexy_admin
Renew Support: https://1.envato.market/vuexy_admin
License: You must have a valid license purchased only from themeforest(the above link) in order to legally use the theme for your project.

-->
<html class="loading" lang="en" data-textdirection="ltr">
  <!-- BEGIN: Head-->
  
<!-- Mirrored from pixinvent.com/demo/vuexy-html-bootstrap-admin-template/html/ltr/horizontal-menu-template/modal-examples.html by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 07 Aug 2022 05:37:22 GMT -->
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=0,minimal-ui">
    <meta name="description" content="Vuexy admin is super flexible, powerful, clean &amp; modern responsive bootstrap 4 admin template with unlimited possibilities.">
    <meta name="keywords" content="admin template, Vuexy admin template, dashboard template, flat admin template, responsive admin template, web app">
    <meta name="author" content="PIXINVENT">
       <title>Report</title>
        <link rel="icon" type="image/png" sizes="96x96" href="/esc/resources/images/protect-favicon.png" >
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,300;0,400;0,500;0,600;1,400;1,500;1,600" rel="stylesheet">

    <!-- BEGIN: Vendor CSS-->
    <link rel="stylesheet" type="text/css" href="/esc/resources/vendors/css/vendors.min.css">
    <link rel="stylesheet" type="text/css" href="/esc/resources/vendors/css/forms/wizard/bs-stepper.min.css">
    <link rel="stylesheet" type="text/css" href="/esc/resources/vendors/css/forms/select/select2.min.css">
    <!-- END: Vendor CSS-->

    <!-- BEGIN: Theme CSS-->
    <link rel="stylesheet" type="text/css" href="/esc/resources/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="/esc/resources/css/bootstrap-extended.min.css">
    <link rel="stylesheet" type="text/css" href="/esc/resources/css/colors.min.css">
    <link rel="stylesheet" type="text/css" href="/esc/resources/css/components.min.css">
    <link rel="stylesheet" type="text/css" href="/esc/resources/css/themes/dark-layout.min.css">
    <link rel="stylesheet" type="text/css" href="/esc/resources/css/themes/bordered-layout.min.css">
    <link rel="stylesheet" type="text/css" href="/esc/resources/css/themes/semi-dark-layout.min.css">

    <!-- BEGIN: Page CSS-->
    <link rel="stylesheet" type="text/css" href="/esc/resources/css/core/menu/menu-types/horizontal-menu.min.css">
    <link rel="stylesheet" type="text/css" href="/esc/resources/css/plugins/forms/form-validation.css">
    <link rel="stylesheet" type="text/css" href="/esc/resources/css/plugins/forms/form-wizard.min.css">
    <!-- END: Page CSS-->

    <!-- BEGIN: Custom CSS-->
    <link rel="stylesheet" type="text/css" href="../../../assets/css/style.css">
    <!-- END: Custom CSS-->
  <style>
  
  .card {
    border: 1px solid #dee2e6;
  }
  .card-body {
    padding: 1.5rem;
  }
  .btn-primary {
    background-color: #007bff;
    border-color: #007bff;
    transition: background-color 0.3s, border-color 0.3s;
  }
  .btn-primary:hover {
    background-color: #0056b3;
    border-color: #0056b3;
  }
   .abc.body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #f0f0f0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;       
          }
        
    .abc-container {
    border: 2px solid #DAE1E7;
    border-radious:10px;
    background-color: #DAE1E7;
    padding: 15px;
    display: flex;
    gap: 20px;
    border-radius: 8px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
     }

        .abc-card {
                background-color: white;
            border: 2px solid #64c7bc;
            padding: 35px; /* Increased padding */
            width: 100%; /* Increased width */
            border-radius: 10px;
            transition: border-color 0.3s, box-shadow 0.3s;
            display: flex;
            flex-direction: column;
            align-items: flex-start;
        }
        
      .abc-card:hover {
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2);
        }
        .abc-card-text {
           margin-bottom: 4px;
           font-size: 12px;
           color: #333333;
        }
        .abc-badge-input-container {
            display: flex;
            align-items: center;
            width: 100%;
        }
        .abc-badge {
            background-color: #4a90e2;
            color: white;
            padding: 5px 10px;
            border-radius: 5px;
            font-size: 14px;
            margin-right: 10px;
        }
        .abc-input-box input {
             width: calc(100% - 70px);
            padding: 5px;
            font-size: 14px;
            border: 1px solid #ccc;
            border-radius: 4px;
            transition: border-color 0.3s;
        }
        .abc-input-box input:focus {
             border-color: #4a90e2;
            outline: none;
        }
          .abc-card-section {
            margin-bottom: 15px;
        }
    </style>
</head>
  <!-- END: Head-->

  <!-- BEGIN: Body-->
  <body class="horizontal-layout horizontal-menu  navbar-floating footer-static  " data-open="hover" data-menu="horizontal-menu" data-col="">

   
 <!-- BEGIN: Header-->
	<jsp:include page="../views/layout/header.jsp"></jsp:include> 


    <!-- END: Header-->>

<!-- BEGIN: Main Menu-->
      <div class="horizontal-menu-wrapper">
      <div class="header-navbar navbar-expand-sm navbar navbar-horizontal floating-nav navbar-light navbar-shadow menu-border container-xxl" role="navigation" data-menu="menu-wrapper" data-menu-type="floating-nav">
        <div class="navbar-header">
          <ul class="nav navbar-nav flex-row">
            <li class="nav-item me-auto"><a class="navbar-brand" href="#"><span class="brand-logo">
                  <svg viewbox="0 0 139 95" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" height="24">
                    <defs>
                      <lineargradient id="linearGradient-1" x1="100%" y1="10.5120544%" x2="50%" y2="89.4879456%">
                        <stop stop-color="#000000" offset="0%"></stop>
                        <stop stop-color="#FFFFFF" offset="100%"></stop>
                      </lineargradient>
                      <lineargradient id="linearGradient-2" x1="64.0437835%" y1="46.3276743%" x2="37.373316%" y2="100%">
                        <stop stop-color="#EEEEEE" stop-opacity="0" offset="0%"></stop>
                        <stop stop-color="#FFFFFF" offset="100%"></stop>
                      </lineargradient>
                    </defs>
                    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                      <g id="Artboard" transform="translate(-400.000000, -178.000000)">
                       			         <img src="<%=request.getContextPath() %>/resources/images/logo/protect-main.jpeg" width="50" height="40" class="card-img">

                      </g>
                    </g>
                  </svg></span>
                <h2 class="brand-text mb-0"></h2></a></li>
            <li class="nav-item nav-toggle"><a class="nav-link modern-nav-toggle pe-0" data-bs-toggle="collapse"><i class="d-block d-xl-none text-primary toggle-icon font-medium-4" data-feather="x"></i></a></li>
          </ul>
        </div>
        <div class="shadow-bottom"></div>
        <!-- Horizontal menu content-->
 			<jsp:include page="../views/layout/menu.jsp"></jsp:include> 
      </div>
    </div>
    <!-- END: Main Menu-->

    <!-- BEGIN: Content-->
<div class="app-content content ">
      <div class="content-overlay"></div>
      <div class="header-navbar-shadow"></div>
      <div class="content-wrapper container-xxl p-0">
        <div class="content-header row">
          <div class="content-header-left col-md-9 col-12 mb-2">
            <div class="row breadcrumbs-top">
              <div class="col-12">
                <h2 class="content-header-title float-start mb-0">Form Wizard</h2>
                <div class="breadcrumb-wrapper">
                  <ol class="breadcrumb">
                    <li class="breadcrumb-item"><a href="index-2.html">Home</a>
                    </li>
                    <li class="breadcrumb-item"><a href="#">Forms</a>
                    </li>
                    <li class="breadcrumb-item active">Form Wizard
                    </li>
                  </ol>
                </div>
              </div>
            </div>
          </div>
          <div class="content-header-right text-md-end col-md-3 col-12 d-md-block d-none">
            <div class="mb-1 breadcrumb-right">
              <div class="dropdown">
                <button class="btn-icon btn btn-primary btn-round btn-sm dropdown-toggle waves-effect waves-float waves-light" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-grid"><rect x="3" y="3" width="7" height="7"></rect><rect x="14" y="3" width="7" height="7"></rect><rect x="14" y="14" width="7" height="7"></rect><rect x="3" y="14" width="7" height="7"></rect></svg></button>
                <div class="dropdown-menu dropdown-menu-end"><a class="dropdown-item" href="app-todo.html"><svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-check-square me-1"><polyline points="9 11 12 14 22 4"></polyline><path d="M21 12v7a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h11"></path></svg><span class="align-middle">Todo</span></a><a class="dropdown-item" href="app-chat.html"><svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-message-square me-1"><path d="M21 15a2 2 0 0 1-2 2H7l-4 4V5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2z"></path></svg><span class="align-middle">Chat</span></a><a class="dropdown-item" href="app-email.html"><svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-mail me-1"><path d="M4 4h16c1.1 0 2 .9 2 2v12c0 1.1-.9 2-2 2H4c-1.1 0-2-.9-2-2V6c0-1.1.9-2 2-2z"></path><polyline points="22,6 12,13 2,6"></polyline></svg><span class="align-middle">Email</span></a><a class="dropdown-item" href="app-calendar.html"><svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-calendar me-1"><rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect><line x1="16" y1="2" x2="16" y2="6"></line><line x1="8" y1="2" x2="8" y2="6"></line><line x1="3" y1="10" x2="21" y2="10"></line></svg><span class="align-middle">Calendar</span></a></div>
              </div>
            </div>
          </div>
        </div>
        <div class="content-body">
		<!-- Horizontal Wizard -->

<!-- /Horizontal Wizard -->

<!-- Vertical Wizard -->

<!-- /Vertical Wizard -->

<!-- Modern Horizontal Wizard -->

<!-- /Modern Horizontal Wizard -->

<!-- Modern Vertical Wizard -->
<section class="modern-vertical-wizard">
  <div class="bs-stepper vertical wizard-modern modern-vertical-wizard-example">
    <div class="bs-stepper-header">
      <div class="step active" data-target="#account-details-vertical-modern" role="tab" id="account-details-vertical-modern-trigger">
        <button type="button" class="step-trigger" aria-selected="true">
          <span class="bs-stepper-box">
            <svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-file-text font-medium-3"><path d="M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z"></path><polyline points="14 2 14 8 20 8"></polyline><line x1="16" y1="13" x2="8" y2="13"></line><line x1="16" y1="17" x2="8" y2="17"></line><polyline points="10 9 9 9 8 9"></polyline></svg>
          </span>
          <span class="bs-stepper-label">
            <span class="bs-stepper-title">Fresh water</span>
            <span class="bs-stepper-subtitle"></span>
          </span>
        </button>
      </div>
      <div class="step" data-target="#personal-info-vertical-modern" role="tab" id="personal-info-vertical-modern-trigger">
        <button type="button" class="step-trigger" aria-selected="false">
          <span class="bs-stepper-box">
            <svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-user font-medium-3"><path d="M20 21v-2a4 4 0 0 0-4-4H8a4 4 0 0 0-4 4v2"></path><circle cx="12" cy="7" r="4"></circle></svg>
          </span>
          <span class="bs-stepper-label">
            <span class="bs-stepper-title">Electrical Energy </span>
            <span class="bs-stepper-subtitle"> (within the facility)</span>
          </span>
        </button>
      </div>
      <div class="step" data-target="#address-step-vertical-modern" role="tab" id="address-step-vertical-modern-trigger">
        <button type="button" class="step-trigger" aria-selected="false">
          <span class="bs-stepper-box">
            <svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-map-pin font-medium-3"><path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"></path><circle cx="12" cy="10" r="3"></circle></svg>
          </span>
          <span class="bs-stepper-label">
            <span class="bs-stepper-title">Thermal Energy</span>
            <span class="bs-stepper-subtitle">(within the facility)</span>
          </span>
        </button>
      </div>
      <div class="step" data-target="#social-links-vertical-modern" role="tab" id="social-links-vertical-modern-trigger">
        <button type="button" class="step-trigger" aria-selected="false">
          <span class="bs-stepper-box">
            <svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-link font-medium-3"><path d="M10 13a5 5 0 0 0 7.54.54l3-3a5 5 0 0 0-7.07-7.07l-1.72 1.71"></path><path d="M14 11a5 5 0 0 0-7.54-.54l-3 3a5 5 0 0 0 7.07 7.07l1.71-1.71"></path></svg>
          </span>
          <span class="bs-stepper-label">
            <span class="bs-stepper-title">Sector Specific Goals</span>
            <span class="bs-stepper-subtitle">Add Social Links</span>
          </span>
        </button>
      </div>
    </div>
    <div class="bs-stepper-content">
      <div id="account-details-vertical-modern" class="content active dstepper-block" role="tabpanel" aria-labelledby="account-details-vertical-modern-trigger">
        <div class="content-header">
          <h5 class="mb-0">Account Details</h5>
          <small class="text-muted">Enter Your Account Details.</small>
        </div>
        <div class="row">
          <div class="mb-1 col-md-6">
            <label class="form-label" for="vertical-modern-username">Username</label>
            <input type="text" id="vertical-modern-username" class="form-control" placeholder="johndoe">
          </div>
          <div class="mb-1 col-md-6">
            <label class="form-label" for="vertical-modern-email">Email</label>
            <input type="email" id="vertical-modern-email" class="form-control" placeholder="john.doe@email.com" aria-label="john.doe">
          </div>
        </div>
        <div class="row">
          <div class="mb-1 form-password-toggle col-md-6">
            <label class="form-label" for="vertical-modern-password">Password</label>
            <input type="password" id="vertical-modern-password" class="form-control" placeholder="············">
          </div>
          <div class="mb-1 form-password-toggle col-md-6">
            <label class="form-label" for="vertical-modern-confirm-password">Confirm Password</label>
            <input type="password" id="vertical-modern-confirm-password" class="form-control" placeholder="············">
          </div>
        </div>
        <div class="d-flex justify-content-between">
          <button class="btn btn-outline-secondary btn-prev waves-effect" disabled="">
            <svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-arrow-left align-middle me-sm-25 me-0"><line x1="19" y1="12" x2="5" y2="12"></line><polyline points="12 19 5 12 12 5"></polyline></svg>
            <span class="align-middle d-sm-inline-block d-none">Previous</span>
          </button>
          <button class="btn btn-primary btn-next waves-effect waves-float waves-light">
            <span class="align-middle d-sm-inline-block d-none">Next</span>
            <svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-arrow-right align-middle ms-sm-25 ms-0"><line x1="5" y1="12" x2="19" y2="12"></line><polyline points="12 5 19 12 12 19"></polyline></svg>
          </button>
        </div>
      </div>
      <div id="personal-info-vertical-modern" class="content" role="tabpanel" aria-labelledby="personal-info-vertical-modern-trigger">
        <div class="content-header">
          <h5 class="mb-0">Personal Info</h5>
          <small>Enter Your Personal Info.</small>
        </div>
        <div class="row">
          <div class="mb-1 col-md-6">
            <label class="form-label" for="vertical-modern-first-name">First Name</label>
            <input type="text" id="vertical-modern-first-name" class="form-control" placeholder="John">
          </div>
          <div class="mb-1 col-md-6">
            <label class="form-label" for="vertical-modern-last-name">Last Name</label>
            <input type="text" id="vertical-modern-last-name" class="form-control" placeholder="Doe">
          </div>
        </div>
        <div class="row">
          <div class="mb-1 col-md-6">
            <label class="form-label" for="vertical-modern-country">Country</label>
            <div class="position-relative"><select class="select2 w-100 select2-hidden-accessible" id="vertical-modern-country" data-select2-id="vertical-modern-country" tabindex="-1" aria-hidden="true">
              <option label=" " data-select2-id="11"></option>
              <option>UK</option>
              <option>USA</option>
              <option>Spain</option>
              <option>France</option>
              <option>Italy</option>
              <option>Australia</option>
            </select><span class="select2 select2-container select2-container--default" dir="ltr" data-select2-id="10" style="width: auto;"><span class="selection"><span class="select2-selection select2-selection--single" role="combobox" aria-haspopup="true" aria-expanded="false" tabindex="0" aria-disabled="false" aria-labelledby="select2-vertical-modern-country-container"><span class="select2-selection__rendered" id="select2-vertical-modern-country-container" role="textbox" aria-readonly="true"><span class="select2-selection__placeholder">Select value</span></span><span class="select2-selection__arrow" role="presentation"><b role="presentation"></b></span></span></span><span class="dropdown-wrapper" aria-hidden="true"></span></span></div>
          </div>
          <div class="mb-1 col-md-6">
            <label class="form-label" for="vertical-modern-language">Language</label>
            <div class="position-relative"><select class="select2 w-100 select2-hidden-accessible" id="vertical-modern-language" multiple="" data-select2-id="vertical-modern-language" tabindex="-1" aria-hidden="true">
              <option>English</option>
              <option>French</option>
              <option>Spanish</option>
            </select><span class="select2 select2-container select2-container--default" dir="ltr" data-select2-id="12" style="width: auto;"><span class="selection"><span class="select2-selection select2-selection--multiple" role="combobox" aria-haspopup="true" aria-expanded="false" tabindex="-1" aria-disabled="false"><ul class="select2-selection__rendered"><li class="select2-search select2-search--inline"><input class="select2-search__field" type="search" tabindex="0" autocomplete="off" autocorrect="off" autocapitalize="none" spellcheck="false" role="searchbox" aria-autocomplete="list" placeholder="Select value" style="width: 0px;"></li></ul></span></span><span class="dropdown-wrapper" aria-hidden="true"></span></span></div>
          </div>
        </div>
        <div class="d-flex justify-content-between">
          <button class="btn btn-primary btn-prev waves-effect waves-float waves-light">
            <svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-arrow-left align-middle me-sm-25 me-0"><line x1="19" y1="12" x2="5" y2="12"></line><polyline points="12 19 5 12 12 5"></polyline></svg>
            <span class="align-middle d-sm-inline-block d-none">Previous</span>
          </button>
          <button class="btn btn-primary btn-next waves-effect waves-float waves-light">
            <span class="align-middle d-sm-inline-block d-none">Next</span>
            <svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-arrow-right align-middle ms-sm-25 ms-0"><line x1="5" y1="12" x2="19" y2="12"></line><polyline points="12 5 19 12 12 19"></polyline></svg>
          </button>
        </div>
      </div>
      <div id="address-step-vertical-modern" class="content" role="tabpanel" aria-labelledby="address-step-vertical-modern-trigger">
        <div class="content-header">
          <h5 class="mb-0">Address</h5>
          <small>Enter Your Address.</small>
        </div>
        <div class="row">
          <div class="mb-1 col-md-6">
            <label class="form-label" for="vertical-modern-address">Address</label>
            <input type="text" id="vertical-modern-address" class="form-control" placeholder="98  Borough bridge Road, Birmingham">
          </div>
          <div class="mb-1 col-md-6">
            <label class="form-label" for="vertical-modern-landmark">Landmark</label>
            <input type="text" id="vertical-modern-landmark" class="form-control" placeholder="Borough bridge">
          </div>
        </div>
        <div class="row">
          <div class="mb-1 col-md-6">
            <label class="form-label" for="pincode4">Pincode</label>
            <input type="text" id="pincode4" class="form-control" placeholder="658921">
          </div>
          <div class="mb-1 col-md-6">
            <label class="form-label" for="city4">City</label>
            <input type="text" id="city4" class="form-control" placeholder="Birmingham">
          </div>
        </div>
        <div class="d-flex justify-content-between">
          <button class="btn btn-primary btn-prev waves-effect waves-float waves-light">
            <svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-arrow-left align-middle me-sm-25 me-0"><line x1="19" y1="12" x2="5" y2="12"></line><polyline points="12 19 5 12 12 5"></polyline></svg>
            <span class="align-middle d-sm-inline-block d-none">Previous</span>
          </button>
          <button class="btn btn-primary btn-next waves-effect waves-float waves-light">
            <span class="align-middle d-sm-inline-block d-none">Next</span>
            <svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-arrow-right align-middle ms-sm-25 ms-0"><line x1="5" y1="12" x2="19" y2="12"></line><polyline points="12 5 19 12 12 19"></polyline></svg>
          </button>
        </div>
      </div>
      <div id="social-links-vertical-modern" class="content" role="tabpanel" aria-labelledby="social-links-vertical-modern-trigger">
        <div class="content-header">
          <h5 class="mb-0">Social Links</h5>
          <small>Enter Your Social Links.</small>
        </div>
        <div class="row">
          <div class="mb-1 col-md-6">
            <label class="form-label" for="vertical-modern-twitter">Twitter</label>
            <input type="text" id="vertical-modern-twitter" class="form-control" placeholder="https://twitter.com/abc">
          </div>
          <div class="mb-1 col-md-6">
            <label class="form-label" for="vertical-modern-facebook">Facebook</label>
            <input type="text" id="vertical-modern-facebook" class="form-control" placeholder="https://facebook.com/abc">
          </div>
        </div>
        <div class="row">
          <div class="mb-1 col-md-6">
            <label class="form-label" for="vertical-modern-google">Google+</label>
            <input type="text" id="vertical-modern-google" class="form-control" placeholder="https://plus.google.com/abc">
          </div>
          <div class="mb-1 col-md-6">
            <label class="form-label" for="vertical-modern-linkedin">Linkedin</label>
            <input type="text" id="vertical-modern-linkedin" class="form-control" placeholder="https://linkedin.com/abc">
          </div>
        </div>
        <div class="d-flex justify-content-between">
          <button class="btn btn-primary btn-prev waves-effect waves-float waves-light">
            <svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-arrow-left align-middle me-sm-25 me-0"><line x1="19" y1="12" x2="5" y2="12"></line><polyline points="12 19 5 12 12 5"></polyline></svg>
            <span class="align-middle d-sm-inline-block d-none">Previous</span>
          </button>
          <button class="btn btn-success btn-submit waves-effect waves-float waves-light">Submit</button>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- /Modern Vertical Wizard -->

        </div>
      </div>
    </div>
    <!-- END: Content-->




    </div>
 


    <!-- BEGIN: Vendor JS-->
    <script src="/esc/resources/vendors/js/vendors.min.js"></script>
    <!-- BEGIN Vendor JS-->

    <!-- BEGIN: Page Vendor JS-->
    <script src="/esc/resources/vendors/js/ui/jquery.sticky.js"></script>
    <script src="/esc/resources/vendors/js/forms/wizard/bs-stepper.min.js"></script>
    <script src="/esc/resources/vendors/js/forms/select/select2.full.min.js"></script>
    <script src="/esc/resources/vendors/js/forms/validation/jquery.validate.min.js"></script>
    <!-- END: Page Vendor JS-->

    <!-- BEGIN: Theme JS-->
    <script src="/esc/resources/js/core/app-menu.min.js"></script>
    <script src="/esc/resources/js/core/app.min.js"></script>
    <script src="/esc/resources/js/scripts/customizer.min.js"></script>
    <!-- END: Theme JS-->

    <!-- BEGIN: Page JS-->
    <script src="/esc/resources/js/scripts/forms/form-wizard.min.js"></script>
    <!-- END: Page JS-->

    <script>
      $(window).on('load',  function(){
        if (feather) {
          feather.replace({ width: 14, height: 14 });
        }
      })
    </script>
  </body>
  <!-- END: Body-->

<!-- Mirrored from pixinvent.com/demo/vuexy-html-bootstrap-admin-template/html/ltr/horizontal-menu-template/form-wizard.html by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 07 Aug 2022 05:37:14 GMT -->
</html>