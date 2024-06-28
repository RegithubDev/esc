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
    <title>Modal Examples - Vuexy - Bootstrap HTML admin template</title>
    <link rel="apple-touch-icon" href="/esc/resources/images/ico/apple-icon-120.html">
    <link rel="shortcut icon" type="image/x-icon" href="https://pixinvent.com/demo/vuexy-html-bootstrap-admin-template/resources/images/ico/favicon.ico">
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
    <link rel="stylesheet" type="text/css" href="/esc/resources/css/plugins/forms/form-wizard.min.css">
    <link rel="stylesheet" type="text/css" href="/esc/resources/css/plugins/forms/form-validation.css">
    <link rel="stylesheet" type="text/css" href="/esc/resources/css/pages/modal-create-app.min.css">
    <!-- END: Page CSS-->

    <!-- BEGIN: Custom CSS-->
    <link rel="stylesheet" type="text/css" href="/esc/assets/css/style.css">
    <!-- END: Custom CSS-->

  </head>
  <!-- END: Head-->

  <!-- BEGIN: Body-->
  <body class="horizontal-layout horizontal-menu  navbar-floating footer-static  " data-open="hover" data-menu="horizontal-menu" data-col="">
 <!-- BEGIN: Header-->
	<jsp:include page="../views/layout/header.jsp"></jsp:include> 


    <!-- END: Header-->

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
                <h2 class="content-header-title float-start mb-0">Modal Examples</h2>
                <div class="breadcrumb-wrapper">
                  <ol class="breadcrumb">
                    <li class="breadcrumb-item"><a href="index-2.html">Home</a>
                    </li>
                    <li class="breadcrumb-item active">Modal Examples
                    </li>
                  </ol>
                </div>
              </div>
            </div>
          </div>
          <div class="content-header-right text-md-end col-md-3 col-12 d-md-block d-none">
            <div class="mb-1 breadcrumb-right">
              <div class="dropdown">
                <button class="btn-icon btn btn-primary btn-round btn-sm dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i data-feather="grid"></i></button>
                <div class="dropdown-menu dropdown-menu-end"><a class="dropdown-item" href="app-todo.html"><i class="me-1" data-feather="check-square"></i><span class="align-middle">Todo</span></a><a class="dropdown-item" href="app-chat.html"><i class="me-1" data-feather="message-square"></i><span class="align-middle">Chat</span></a><a class="dropdown-item" href="app-email.html"><i class="me-1" data-feather="mail"></i><span class="align-middle">Email</span></a><a class="dropdown-item" href="app-calendar.html"><i class="me-1" data-feather="calendar"></i><span class="align-middle">Calendar</span></a></div>
              </div>
            </div>
          </div>
        </div>
        <div class="content-body">
          <section id="modal-examples">
  <div class="row">
  

    <!-- two factor auth -->
    <div class="col-md-4">
      <div class="card">
        <div class="card-body text-center">
          <i data-feather="key" class="font-large-2 mb-1"></i>
          <h5 class="card-title">Two Factor Auth</h5>
          <p class="card-text">
            Use this modal to enhance your application security by enabling two factor authentication.
          </p>

          <!-- modal trigger button -->
          <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#twoFactorAuthModal">
            Show
          </button>
        </div>
      </div>
    </div>
    <!-- / two factor auth  -->

  </div>
</section>
          <!-- share project modal -->


   
          <!-- two factor auth modal -->
<div class="modal fade" id="twoFactorAuthModal" tabindex="-1" aria-labelledby="twoFactorAuthTitle" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered modal-lg two-factor-auth">
    <div class="modal-content">
      <div class="modal-header bg-transparent">
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body pb-5 px-sm-5 mx-50">
        <h1 class="text-center mb-1" id="twoFactorAuthTitle">Select Authentication Method</h1>
        <p class="text-center mb-3">
          you also need to select a method by which the proxy
          <br />
          authenticates to the directory serve
        </p>

        <div class="custom-options-checkable">
          <input
            class="custom-option-item-check"
            type="radio"
            name="twoFactorAuthRadio"
            id="twoFactorAuthApps"
            value="apps-auth"
            checked
          />
          <label
            for="twoFactorAuthApps"
            class="custom-option-item d-flex align-items-center flex-column flex-sm-row px-3 py-2 mb-2"
          >
            <span><i data-feather="settings" class="font-large-2 me-sm-2 mb-2 mb-sm-0"></i></span>
            <span>
              <span class="custom-option-item-title h3">Authenticator Apps</span>
              <span class="d-block mt-75">
                Get codes from an app like Google Authenticator, Microsoft Authenticator, Authy or 1Password.
              </span>
            </span>
          </label>

          <input
            class="custom-option-item-check"
            type="radio"
            name="twoFactorAuthRadio"
            value="sms-auth"
            id="twoFactorAuthSms"
          />
          <label
            for="twoFactorAuthSms"
            class="custom-option-item d-flex align-items-center flex-column flex-sm-row px-3 py-2"
          >
            <span><i data-feather="message-square" class="font-large-2 me-sm-2 mb-2 mb-sm-0"></i></span>
            <span>
              <span class="custom-option-item-title h3">SMS</span>
              <span class="d-block mt-75"
                >We will send a code via SMS if you need to use your backup login method.</span
              >
            </span>
          </label>
        </div>

        <button id="nextStepAuth" class="btn btn-primary float-end mt-3">
          <span class="me-50">Continue</span>
          <i data-feather="chevron-right"></i>
        </button>
      </div>
    </div>
  </div>
</div>
<!-- / two factor auth modal -->

<!-- add authentication apps modal -->
<div
  class="modal fade"
  id="twoFactorAuthAppsModal"
  tabindex="-1"
  aria-labelledby="twoFactorAuthAppsTitle"
  aria-hidden="true"
>
  <div class="modal-dialog modal-dialog-centered modal-lg two-factor-auth-apps">
    <div class="modal-content">
      <div class="modal-header bg-transparent">
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
  <div class="content-wrapper container-xxl p-0">
        <div class="content-header row">
        </div>
        <div class="content-body"><section class="invoice-preview-wrapper">
  <div class="row invoice-preview">
    <!-- Invoice -->
    <div class="col-xl-9 col-md-8 col-12">
      <div class="card invoice-preview-card">
        <div class="card-body invoice-padding pb-0">
          <!-- Header starts -->
          <div class="d-flex justify-content-between flex-md-row flex-column invoice-spacing mt-0">
            <div>
              <div class="logo-wrapper">
                <svg viewBox="0 0 139 95" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" height="24">
                  <defs>
                    <linearGradient id="invoice-linearGradient-1" x1="100%" y1="10.5120544%" x2="50%" y2="89.4879456%">
                      <stop stop-color="#000000" offset="0%"></stop>
                      <stop stop-color="#FFFFFF" offset="100%"></stop>
                    </linearGradient>
                    <linearGradient id="invoice-linearGradient-2" x1="64.0437835%" y1="46.3276743%" x2="37.373316%" y2="100%">
                      <stop stop-color="#EEEEEE" stop-opacity="0" offset="0%"></stop>
                      <stop stop-color="#FFFFFF" offset="100%"></stop>
                    </linearGradient>
                  </defs>
                  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                    <g transform="translate(-400.000000, -178.000000)">
                      <g transform="translate(400.000000, 178.000000)">
                        <path class="text-primary" d="M-5.68434189e-14,2.84217094e-14 L39.1816085,2.84217094e-14 L69.3453773,32.2519224 L101.428699,2.84217094e-14 L138.784583,2.84217094e-14 L138.784199,29.8015838 C137.958931,37.3510206 135.784352,42.5567762 132.260463,45.4188507 C128.736573,48.2809251 112.33867,64.5239941 83.0667527,94.1480575 L56.2750821,94.1480575 L6.71554594,44.4188507 C2.46876683,39.9813776 0.345377275,35.1089553 0.345377275,29.8015838 C0.345377275,24.4942122 0.230251516,14.560351 -5.68434189e-14,2.84217094e-14 Z" style="fill: currentColor"></path>
                        <path d="M69.3453773,32.2519224 L101.428699,1.42108547e-14 L138.784583,1.42108547e-14 L138.784199,29.8015838 C137.958931,37.3510206 135.784352,42.5567762 132.260463,45.4188507 C128.736573,48.2809251 112.33867,64.5239941 83.0667527,94.1480575 L56.2750821,94.1480575 L32.8435758,70.5039241 L69.3453773,32.2519224 Z" fill="url(#invoice-linearGradient-1)" opacity="0.2"></path>
                        <polygon fill="#000000" opacity="0.049999997" points="69.3922914 32.4202615 32.8435758 70.5039241 54.0490008 16.1851325"></polygon>
                        <polygon fill="#000000" opacity="0.099999994" points="69.3922914 32.4202615 32.8435758 70.5039241 58.3683556 20.7402338"></polygon>
                        <polygon fill="url(#invoice-linearGradient-2)" opacity="0.099999994" points="101.428699 0 83.0667527 94.1480575 130.378721 47.0740288"></polygon>
                      </g>
                    </g>
                  </g>
                </svg>
                <h3 class="text-primary invoice-logo">Vuexy</h3>
              </div>
              <p class="card-text mb-25">Office 149, 450 South Brand Brooklyn</p>
              <p class="card-text mb-25">San Diego County, CA 91905, USA</p>
              <p class="card-text mb-0">+1 (123) 456 7891, +44 (876) 543 2198</p>
            </div>
            <div class="mt-md-0 mt-2">
              <h4 class="invoice-title">
                Invoice
                <span class="invoice-number">#3492</span>
              </h4>
              <div class="invoice-date-wrapper">
                <p class="invoice-date-title">Date Issued:</p>
                <p class="invoice-date">25/08/2020</p>
              </div>
              <div class="invoice-date-wrapper">
                <p class="invoice-date-title">Due Date:</p>
                <p class="invoice-date">29/08/2020</p>
              </div>
            </div>
          </div>
          <!-- Header ends -->
        </div>

        <hr class="invoice-spacing">

        <!-- Address and Contact starts -->
        <div class="card-body invoice-padding pt-0">
          <div class="row invoice-spacing">
            <div class="col-xl-8 p-0">
              <h6 class="mb-2">Invoice To:</h6>
              <h6 class="mb-25">Thomas shelby</h6>
              <p class="card-text mb-25">Shelby Company Limited</p>
              <p class="card-text mb-25">Small Heath, B10 0HF, UK</p>
              <p class="card-text mb-25">718-986-6062</p>
              <p class="card-text mb-0">peakyFBlinders@gmail.com</p>
            </div>
            <div class="col-xl-4 p-0 mt-xl-0 mt-2">
              <h6 class="mb-2">Payment Details:</h6>
              <table>
                <tbody>
                  <tr>
                    <td class="pe-1">Total Due:</td>
                    <td><span class="fw-bold">$12,110.55</span></td>
                  </tr>
                  <tr>
                    <td class="pe-1">Bank name:</td>
                    <td>American Bank</td>
                  </tr>
                  <tr>
                    <td class="pe-1">Country:</td>
                    <td>United States</td>
                  </tr>
                  <tr>
                    <td class="pe-1">IBAN:</td>
                    <td>ETD95476213874685</td>
                  </tr>
                  <tr>
                    <td class="pe-1">SWIFT code:</td>
                    <td>BR91905</td>
                  </tr>
                </tbody>
              </table>
            </div>
          </div>
        </div>
        <!-- Address and Contact ends -->

        <!-- Invoice Description starts -->
        <div class="table-responsive">
          <table class="table">
            <thead>
              <tr>
                <th class="py-1">Task description</th>
                <th class="py-1">Rate</th>
                <th class="py-1">Hours</th>
                <th class="py-1">Total</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td class="py-1">
                  <p class="card-text fw-bold mb-25">Native App Development</p>
                  <p class="card-text text-nowrap">
                    Developed a full stack native app using React Native, Bootstrap &amp; Python
                  </p>
                </td>
                <td class="py-1">
                  <span class="fw-bold">$60.00</span>
                </td>
                <td class="py-1">
                  <span class="fw-bold">30</span>
                </td>
                <td class="py-1">
                  <span class="fw-bold">$1,800.00</span>
                </td>
              </tr>
              <tr class="border-bottom">
                <td class="py-1">
                  <p class="card-text fw-bold mb-25">Ui Kit Design</p>
                  <p class="card-text text-nowrap">Designed a UI kit for native app using Sketch, Figma &amp; Adobe XD</p>
                </td>
                <td class="py-1">
                  <span class="fw-bold">$60.00</span>
                </td>
                <td class="py-1">
                  <span class="fw-bold">20</span>
                </td>
                <td class="py-1">
                  <span class="fw-bold">$1200.00</span>
                </td>
              </tr>
            </tbody>
          </table>
        </div>

        <div class="card-body invoice-padding pb-0">
          <div class="row invoice-sales-total-wrapper">
            <div class="col-md-6 order-md-1 order-2 mt-md-0 mt-3">
              <p class="card-text mb-0">
                <span class="fw-bold">Salesperson:</span> <span class="ms-75">Alfie Solomons</span>
              </p>
            </div>
            <div class="col-md-6 d-flex justify-content-end order-md-2 order-1">
              <div class="invoice-total-wrapper">
                <div class="invoice-total-item">
                  <p class="invoice-total-title">Subtotal:</p>
                  <p class="invoice-total-amount">$1800</p>
                </div>
                <div class="invoice-total-item">
                  <p class="invoice-total-title">Discount:</p>
                  <p class="invoice-total-amount">$28</p>
                </div>
                <div class="invoice-total-item">
                  <p class="invoice-total-title">Tax:</p>
                  <p class="invoice-total-amount">21%</p>
                </div>
                <hr class="my-50">
                <div class="invoice-total-item">
                  <p class="invoice-total-title">Total:</p>
                  <p class="invoice-total-amount">$1690</p>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- Invoice Description ends -->

        <hr class="invoice-spacing">

        <!-- Invoice Note starts -->
        <div class="card-body invoice-padding pt-0">
          <div class="row">
            <div class="col-12">
              <span class="fw-bold">Note:</span>
              <span>It was a pleasure working with you and your team. We hope you will keep us in mind for future freelance
                projects. Thank You!</span>
            </div>
          </div>
        </div>
        <!-- Invoice Note ends -->
      </div>
    </div>
    <!-- /Invoice -->

    <!-- Invoice Actions -->
    <div class="col-xl-3 col-md-4 col-12 invoice-actions mt-md-0 mt-2">
      <div class="card">
        <div class="card-body">
          <button class="btn btn-primary w-100 mb-75 waves-effect waves-float waves-light" data-bs-toggle="modal" data-bs-target="#send-invoice-sidebar">
            Send Invoice
          </button>
          <button class="btn btn-outline-secondary w-100 btn-download-invoice mb-75 waves-effect">Download</button>
          <a class="btn btn-outline-secondary w-100 mb-75 waves-effect" href="app-invoice-print.html" target="_blank"> Print </a>
          <a class="btn btn-outline-secondary w-100 mb-75 waves-effect" href="app-invoice-edit.html"> Edit </a>
          <button class="btn btn-success w-100 waves-effect waves-float waves-light" data-bs-toggle="modal" data-bs-target="#add-payment-sidebar">
            Add Payment
          </button>
        </div>
      </div>
    </div>
    <!-- /Invoice Actions -->
  </div>
</section>

<!-- Send Invoice Sidebar -->
<div class="modal modal-slide-in fade" id="send-invoice-sidebar" aria-hidden="true">
  <div class="modal-dialog sidebar-lg">
    <div class="modal-content p-0">
      <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close">×</button>
      <div class="modal-header mb-1">
        <h5 class="modal-title">
          <span class="align-middle">Send Invoice</span>
        </h5>
      </div>
      <div class="modal-body flex-grow-1">
        <form>
          <div class="mb-1">
            <label for="invoice-from" class="form-label">From</label>
            <input type="text" class="form-control" id="invoice-from" value="shelbyComapny@email.com" placeholder="company@email.com">
          </div>
          <div class="mb-1">
            <label for="invoice-to" class="form-label">To</label>
            <input type="text" class="form-control" id="invoice-to" value="qConsolidated@email.com" placeholder="company@email.com">
          </div>
          <div class="mb-1">
            <label for="invoice-subject" class="form-label">Subject</label>
            <input type="text" class="form-control" id="invoice-subject" value="Invoice of purchased Admin Templates" placeholder="Invoice regarding goods">
          </div>
          <div class="mb-1">
            <label for="invoice-message" class="form-label">Message</label>
            <textarea class="form-control" name="invoice-message" id="invoice-message" cols="3" rows="11" placeholder="Message...">Dear Queen Consolidated,

Thank you for your business, always a pleasure to work with you!

We have generated a new invoice in the amount of $95.59

We would appreciate payment of this invoice by 05/11/2019</textarea>
          </div>
          <div class="mb-1">
            <span class="badge badge-light-primary">
              <svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-link me-25"><path d="M10 13a5 5 0 0 0 7.54.54l3-3a5 5 0 0 0-7.07-7.07l-1.72 1.71"></path><path d="M14 11a5 5 0 0 0-7.54-.54l-3 3a5 5 0 0 0 7.07 7.07l1.71-1.71"></path></svg>
              <span class="align-middle">Invoice Attached</span>
            </span>
          </div>
          <div class="mb-1 d-flex flex-wrap mt-2">
            <button type="button" class="btn btn-primary me-1 waves-effect waves-float waves-light" data-bs-dismiss="modal">Send</button>
            <button type="button" class="btn btn-outline-secondary waves-effect" data-bs-dismiss="modal">Cancel</button>
          </div>
        </form>
      </div>
    </div>
  </div>
</div>
<!-- /Send Invoice Sidebar -->

<!-- Add Payment Sidebar -->
<div class="modal modal-slide-in fade" id="add-payment-sidebar" aria-hidden="true">
  <div class="modal-dialog sidebar-lg">
    <div class="modal-content p-0">
      <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close">×</button>
      <div class="modal-header mb-1">
        <h5 class="modal-title">
          <span class="align-middle">Add Payment</span>
        </h5>
      </div>
      <div class="modal-body flex-grow-1">
        <form>
          <div class="mb-1">
            <input id="balance" class="form-control" type="text" value="Invoice Balance: 5000.00" disabled="">
          </div>
          <div class="mb-1">
            <label class="form-label" for="amount">Payment Amount</label>
            <input id="amount" class="form-control" type="number" placeholder="$1000">
          </div>
          <div class="mb-1">
            <label class="form-label" for="payment-date">Payment Date</label>
            <input id="payment-date" class="form-control date-picker flatpickr-input" type="text" readonly="readonly">
          </div>
          <div class="mb-1">
            <label class="form-label" for="payment-method">Payment Method</label>
            <select class="form-select" id="payment-method">
              <option value="" selected="" disabled="">Select payment method</option>
              <option value="Cash">Cash</option>
              <option value="Bank Transfer">Bank Transfer</option>
              <option value="Debit">Debit</option>
              <option value="Credit">Credit</option>
              <option value="Paypal">Paypal</option>
            </select>
          </div>
          <div class="mb-1">
            <label class="form-label" for="payment-note">Internal Payment Note</label>
            <textarea class="form-control" id="payment-note" rows="5" placeholder="Internal Payment Note"></textarea>
          </div>
          <div class="d-flex flex-wrap mb-0">
            <button type="button" class="btn btn-primary me-1 waves-effect waves-float waves-light" data-bs-dismiss="modal">Send</button>
            <button type="button" class="btn btn-outline-secondary waves-effect" data-bs-dismiss="modal">Cancel</button>
          </div>
        </form>
      </div>
    </div>
  </div>
</div>
<!-- /Add Payment Sidebar -->

        </div>
      </div>
    </div>
  </div>
</div>
<!-- / add authentication apps modal-->

<!-- add authentication sms modal-->
<div
  class="modal fade"
  id="twoFactorAuthSmsModal"
  tabindex="-1"
  aria-labelledby="twoFactorAuthSmsTitle"
  aria-hidden="true"
>
  <div class="modal-dialog modal-dialog-centered modal-lg two-factor-auth-sms">
    <div class="modal-content">
      <div class="modal-header bg-transparent">
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body pb-5 px-sm-5 mx-50">
        <h1 class="text-center mb-2 pb-50" id="twoFactorAuthSmsTitle">`</h1>
        <h4>Verify Your Mobile Number for SMS</h4>
        <p>Enter your mobile phone number with country code and we will send you a verification code.</p>
        <form class="row gy-1 mt-1" onsubmit="return false">
          <div class="col-12">
            <input class="form-control phone-number-mask" type="text" placeholder="Mobile number with country code" />
          </div>
          <div class="col-12 d-flex justify-content-end">
            <button type="reset" class="btn btn-outline-secondary mt-1 me-1" data-bs-dismiss="modal" aria-label="Close">
              Cancel
            </button>
            <button type="submit" class="btn btn-primary mt-1">
              <span class="me-50">Continue</span>
              <i data-feather="chevron-right"></i>
            </button>
          </div>
        </form>
      </div>
    </div>
  </div>
</div>
<!-- / add authentication sms modal-->
          <!-- Edit User Modal -->
<div class="modal fade" id="editUser" tabindex="-1" aria-hidden="true">
  <div class="modal-dialog modal-lg modal-dialog-centered modal-edit-user">
    <div class="modal-content">
      <div class="modal-header bg-transparent">
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body pb-5 px-sm-5 pt-50">
        <div class="text-center mb-2">
          <h1 class="mb-1">Edit User Information</h1>
          <p>Updating user details will receive a privacy audit.</p>
        </div>
        <form id="editUserForm" class="row gy-1 pt-75" onsubmit="return false">
          <div class="col-12 col-md-6">
            <label class="form-label" for="modalEditUserFirstName">First Name</label>
            <input
              type="text"
              id="modalEditUserFirstName"
              name="modalEditUserFirstName"
              class="form-control"
              placeholder="John"
              value="Gertrude"
              data-msg="Please enter your first name"
            />
          </div>
          <div class="col-12 col-md-6">
            <label class="form-label" for="modalEditUserLastName">Last Name</label>
            <input
              type="text"
              id="modalEditUserLastName"
              name="modalEditUserLastName"
              class="form-control"
              placeholder="Doe"
              value="Barton"
              data-msg="Please enter your last name"
            />
          </div>
          <div class="col-12">
            <label class="form-label" for="modalEditUserName">Username</label>
            <input
              type="text"
              id="modalEditUserName"
              name="modalEditUserName"
              class="form-control"
              value="gertrude.dev"
              placeholder="john.doe.007"
            />
          </div>
          <div class="col-12 col-md-6">
            <label class="form-label" for="modalEditUserEmail">Billing Email:</label>
            <input
              type="text"
              id="modalEditUserEmail"
              name="modalEditUserEmail"
              class="form-control"
              value="gertrude@gmail.com"
              placeholder="example@domain.com"
            />
          </div>
          <div class="col-12 col-md-6">
            <label class="form-label" for="modalEditUserStatus">Status</label>
            <select
              id="modalEditUserStatus"
              name="modalEditUserStatus"
              class="form-select"
              aria-label="Default select example"
            >
              <option selected>Status</option>
              <option value="1">Active</option>
              <option value="2">Inactive</option>
              <option value="3">Suspended</option>
            </select>
          </div>
          <div class="col-12 col-md-6">
            <label class="form-label" for="modalEditTaxID">Tax ID</label>
            <input
              type="text"
              id="modalEditTaxID"
              name="modalEditTaxID"
              class="form-control modal-edit-tax-id"
              placeholder="Tax-8894"
              value="Tax-8894"
            />
          </div>
          <div class="col-12 col-md-6">
            <label class="form-label" for="modalEditUserPhone">Contact</label>
            <input
              type="text"
              id="modalEditUserPhone"
              name="modalEditUserPhone"
              class="form-control phone-number-mask"
              placeholder="+1 (609) 933-44-22"
              value="+1 (609) 933-44-22"
            />
          </div>
          <div class="col-12 col-md-6">
            <label class="form-label" for="modalEditUserLanguage">Language</label>
            <select id="modalEditUserLanguage" name="modalEditUserLanguage" class="select2 form-select" multiple>
              <option value="english">English</option>
              <option value="spanish">Spanish</option>
              <option value="french">French</option>
              <option value="german">German</option>
              <option value="dutch">Dutch</option>
              <option value="hebrew">Hebrew</option>
              <option value="sanskrit">Sanskrit</option>
              <option value="hindi">Hindi</option>
            </select>
          </div>
          <div class="col-12 col-md-6">
            <label class="form-label" for="modalEditUserCountry">Country</label>
            <select id="modalEditUserCountry" name="modalEditUserCountry" class="select2 form-select">
              <option value="">Select Value</option>
              <option value="Australia">Australia</option>
              <option value="Bangladesh">Bangladesh</option>
              <option value="Belarus">Belarus</option>
              <option value="Brazil">Brazil</option>
              <option value="Canada">Canada</option>
              <option value="China">China</option>
              <option value="France">France</option>
              <option value="Germany">Germany</option>
              <option value="India">India</option>
              <option value="Indonesia">Indonesia</option>
              <option value="Israel">Israel</option>
              <option value="Italy">Italy</option>
              <option value="Japan">Japan</option>
              <option value="Korea">Korea, Republic of</option>
              <option value="Mexico">Mexico</option>
              <option value="Philippines">Philippines</option>
              <option value="Russia">Russian Federation</option>
              <option value="South Africa">South Africa</option>
              <option value="Thailand">Thailand</option>
              <option value="Turkey">Turkey</option>
              <option value="Ukraine">Ukraine</option>
              <option value="United Arab Emirates">United Arab Emirates</option>
              <option value="United Kingdom">United Kingdom</option>
              <option value="United States">United States</option>
            </select>
          </div>
          <div class="col-12">
            <div class="d-flex align-items-center mt-1">
              <div class="form-check form-switch form-check-primary">
                <input type="checkbox" class="form-check-input" id="customSwitch10" checked />
                <label class="form-check-label" for="customSwitch10">
                  <span class="switch-icon-left"><i data-feather="check"></i></span>
                  <span class="switch-icon-right"><i data-feather="x"></i></span>
                </label>
              </div>
              <label class="form-check-label fw-bolder" for="customSwitch10">Use as a billing address?</label>
            </div>
          </div>
          <div class="col-12 text-center mt-2 pt-50">
            <button type="submit" class="btn btn-primary me-1">Submit</button>
            <button type="reset" class="btn btn-outline-secondary" data-bs-dismiss="modal" aria-label="Close">
              Discard
            </button>
          </div>
        </form>
      </div>
    </div>
  </div>
</div>
<!--/ Edit User Modal -->

        </div>
      </div>
    </div>
    <!-- END: Content-->


    <!-- BEGIN: Customizer-->
    <div class="customizer d-none d-md-block"><a class="customizer-toggle d-flex align-items-center justify-content-center" href="#"><i class="spinner" data-feather="settings"></i></a><div class="customizer-content">
  <!-- Customizer header -->
  <div class="customizer-header px-2 pt-1 pb-0 position-relative">
    <h4 class="mb-0">Theme Customizer</h4>
    <p class="m-0">Customize & Preview in Real Time</p>

    <a class="customizer-close" href="#"><i data-feather="x"></i></a>
  </div>

  <hr />

  <!-- Styling & Text Direction -->
  <div class="customizer-styling-direction px-2">
    <p class="fw-bold">Skin</p>
    <div class="d-flex">
      <div class="form-check me-1">
        <input
          type="radio"
          id="skinlight"
          name="skinradio"
          class="form-check-input layout-name"
          checked
          data-layout=""
        />
        <label class="form-check-label" for="skinlight">Light</label>
      </div>
      <div class="form-check me-1">
        <input
          type="radio"
          id="skinbordered"
          name="skinradio"
          class="form-check-input layout-name"
          data-layout="bordered-layout"
        />
        <label class="form-check-label" for="skinbordered">Bordered</label>
      </div>
      <div class="form-check me-1">
        <input
          type="radio"
          id="skindark"
          name="skinradio"
          class="form-check-input layout-name"
          data-layout="dark-layout"
        />
        <label class="form-check-label" for="skindark">Dark</label>
      </div>
      <div class="form-check">
        <input
          type="radio"
          id="skinsemidark"
          name="skinradio"
          class="form-check-input layout-name"
          data-layout="semi-dark-layout"
        />
        <label class="form-check-label" for="skinsemidark">Semi Dark</label>
      </div>
    </div>
  </div>

  <hr />

  <!-- Menu -->
  <div class="customizer-menu px-2">
    <div id="customizer-menu-collapsible" class="d-flex">
      <p class="fw-bold me-auto m-0">Menu Collapsed</p>
      <div class="form-check form-check-primary form-switch">
        <input type="checkbox" class="form-check-input" id="collapse-sidebar-switch" />
        <label class="form-check-label" for="collapse-sidebar-switch"></label>
      </div>
    </div>
  </div>
  <hr />

  <!-- Layout Width -->
  <div class="customizer-footer px-2">
    <p class="fw-bold">Layout Width</p>
    <div class="d-flex">
      <div class="form-check me-1">
        <input type="radio" id="layout-width-full" name="layoutWidth" class="form-check-input" checked />
        <label class="form-check-label" for="layout-width-full">Full Width</label>
      </div>
      <div class="form-check me-1">
        <input type="radio" id="layout-width-boxed" name="layoutWidth" class="form-check-input" />
        <label class="form-check-label" for="layout-width-boxed">Boxed</label>
      </div>
    </div>
  </div>
  <hr />

  <!-- Navbar -->
  <div class="customizer-navbar px-2">
    <div id="customizer-navbar-colors">
      <p class="fw-bold">Navbar Color</p>
      <ul class="list-inline unstyled-list">
        <li class="color-box bg-white border selected" data-navbar-default=""></li>
        <li class="color-box bg-primary" data-navbar-color="bg-primary"></li>
        <li class="color-box bg-secondary" data-navbar-color="bg-secondary"></li>
        <li class="color-box bg-success" data-navbar-color="bg-success"></li>
        <li class="color-box bg-danger" data-navbar-color="bg-danger"></li>
        <li class="color-box bg-info" data-navbar-color="bg-info"></li>
        <li class="color-box bg-warning" data-navbar-color="bg-warning"></li>
        <li class="color-box bg-dark" data-navbar-color="bg-dark"></li>
      </ul>
    </div>

    <p class="navbar-type-text fw-bold">Navbar Type</p>
    <div class="d-flex">
      <div class="form-check me-1">
        <input type="radio" id="nav-type-floating" name="navType" class="form-check-input" checked />
        <label class="form-check-label" for="nav-type-floating">Floating</label>
      </div>
      <div class="form-check me-1">
        <input type="radio" id="nav-type-sticky" name="navType" class="form-check-input" />
        <label class="form-check-label" for="nav-type-sticky">Sticky</label>
      </div>
      <div class="form-check me-1">
        <input type="radio" id="nav-type-static" name="navType" class="form-check-input" />
        <label class="form-check-label" for="nav-type-static">Static</label>
      </div>
      <div class="form-check">
        <input type="radio" id="nav-type-hidden" name="navType" class="form-check-input" />
        <label class="form-check-label" for="nav-type-hidden">Hidden</label>
      </div>
    </div>
  </div>
  <hr />

  <!-- Footer -->
  <div class="customizer-footer px-2">
    <p class="fw-bold">Footer Type</p>
    <div class="d-flex">
      <div class="form-check me-1">
        <input type="radio" id="footer-type-sticky" name="footerType" class="form-check-input" />
        <label class="form-check-label" for="footer-type-sticky">Sticky</label>
      </div>
      <div class="form-check me-1">
        <input type="radio" id="footer-type-static" name="footerType" class="form-check-input" checked />
        <label class="form-check-label" for="footer-type-static">Static</label>
      </div>
      <div class="form-check me-1">
        <input type="radio" id="footer-type-hidden" name="footerType" class="form-check-input" />
        <label class="form-check-label" for="footer-type-hidden">Hidden</label>
      </div>
    </div>
  </div>
</div>

    </div>
    <!-- End: Customizer-->

    <!-- Buynow Button-->
    <div class="buy-now"><a href="https://1.envato.market/vuexy_admin" target="_blank" class="btn btn-danger">Buy Now</a>

    </div>
    <div class="sidenav-overlay"></div>
    <div class="drag-target"></div>

    <!-- BEGIN: Footer-->
    <footer class="footer footer-static footer-light">
      <p class="clearfix mb-0"><span class="float-md-start d-block d-md-inline-block mt-25">COPYRIGHT  &copy; 2021<a class="ms-25" href="https://1.envato.market/pixinvent_portfolio" target="_blank">Pixinvent</a><span class="d-none d-sm-inline-block">, All rights Reserved</span></span><span class="float-md-end d-none d-md-block">Hand-crafted & Made with<i data-feather="heart"></i></span></p>
    </footer>
    <button class="btn btn-primary btn-icon scroll-top" type="button"><i data-feather="arrow-up"></i></button>
    <!-- END: Footer-->


    <!-- BEGIN: Vendor JS-->
    <script src="/esc/resources/vendors/js/vendors.min.js"></script>
    <!-- BEGIN Vendor JS-->

    <!-- BEGIN: Page Vendor JS-->
    <script src="/esc/resources/vendors/js/ui/jquery.sticky.js"></script>
    <script src="/esc/resources/vendors/js/forms/wizard/bs-stepper.min.js"></script>
    <script src="/esc/resources/vendors/js/forms/select/select2.full.min.js"></script>
    <script src="/esc/resources/vendors/js/forms/cleave/cleave.min.js"></script>
    <script src="/esc/resources/vendors/js/forms/cleave/addons/cleave-phone.us.js"></script>
    <script src="/esc/resources/vendors/js/forms/validation/jquery.validate.min.js"></script>
    <!-- END: Page Vendor JS-->

    <!-- BEGIN: Theme JS-->
    <script src="/esc/resources/js/core/app-menu.min.js"></script>
    <script src="/esc/resources/js/core/app.min.js"></script>
    <script src="/esc/resources/js/scripts/customizer.min.js"></script>
    <!-- END: Theme JS-->

    <!-- BEGIN: Page JS-->
    <script src="/esc/resources/js/scripts/pages/modal-add-new-cc.min.js"></script>
    <script src="/esc/resources/js/scripts/pages/page-pricing.min.js"></script>
    <script src="/esc/resources/js/scripts/pages/modal-add-new-address.min.js"></script>
    <script src="/esc/resources/js/scripts/pages/modal-create-app.min.js"></script>
    <script src="/esc/resources/js/scripts/pages/modal-two-factor-auth.min.js"></script>
    <script src="/esc/resources/js/scripts/pages/modal-edit-user.min.js"></script>
    <script src="/esc/resources/js/scripts/pages/modal-share-project.min.js"></script>
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

<!-- Mirrored from pixinvent.com/demo/vuexy-html-bootstrap-admin-template/html/ltr/horizontal-menu-template/modal-examples.html by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 07 Aug 2022 05:37:24 GMT -->
</html>