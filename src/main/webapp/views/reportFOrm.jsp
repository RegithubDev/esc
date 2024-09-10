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
  
<!-- Mirrored from pixinvent.com/demo/vuexy-html-bootstrap-admin-template/html/ltr/horizontal-menu-template/dashboard-ecommerce.html by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 07 Aug 2022 05:36:10 GMT -->
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=0,minimal-ui">
    <meta name="description" content="Vuexy admin is super flexible, powerful, clean &amp; modern responsive bootstrap 4 admin template with unlimited possibilities.">
    <meta name="keywords" content="admin template, Vuexy admin template, dashboard template, flat admin template, responsive admin template, web app">
    <meta name="author" content="PIXINVENT">
    <title>Dashboard analytics - esc</title>
    <link rel="apple-touch-icon" href="/esc/resources/images/ico/apple-icon-120.html">
   <link rel="icon" type="image/png" sizes="96x96" href="/esc/resources/images/protect-favicon.png" >

    <link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,300;0,400;0,500;0,600;1,400;1,500;1,600" rel="stylesheet">
	    <meta name="google-signin-client_id" content="46521935412-0pl18k3a2mq7fs8nrl1853qcie9h5fjb.apps.googleusercontent.com">
<script src="/esc/resources/js/jQuery-v.3.5.min.js"></script>
    <!-- BEGIN: Vendor CSS-->
    <link rel="stylesheet" type="text/css" href="/esc/resources/vendors/css/extensions/sweetalert2.min.css"/>
    <link rel="stylesheet" type="text/css" href="/esc/resources/css/plugins/extensions/ext-component-sweet-alerts.min.css"/>
    <link rel="stylesheet" type="text/css" href="/esc/resources/vendors/css/vendors.min.css">
    <link rel="stylesheet" type="text/css" href="/esc/resources/vendors/css/tables/datatable/dataTables.bootstrap5.min.css">
    <link rel="stylesheet" type="text/css" href="/esc/resources/vendors/css/tables/datatable/responsive.bootstrap5.min.css">
    <link rel="stylesheet" type="text/css" href="/esc/resources/vendors/css/tables/datatable/buttons.bootstrap5.min.css">
    <link rel="stylesheet" type="text/css" href="/esc/resources/vendors/css/tables/datatable/rowGroup.bootstrap5.min.css">
    <link rel="stylesheet" type="text/css" href="/esc/resources/vendors/css/pickers/pickadate/pickadate.css">
    <link rel="stylesheet" type="text/css" href="/esc/resources/vendors/css/pickers/flatpickr/flatpickr.min.css">
        <link rel="stylesheet" type="text/css" href="/esc/resources/vendors/css/extensions/toastr.min.css">
    <link rel="stylesheet" type="text/css" href="/esc/resources/css/plugins/extensions/ext-component-toastr.min.css">
    <!-- END: Vendor CSS-->
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css">
	  <link rel="stylesheet" href="/esc/resources/css/font-awesome-v.4.7.css" />
    <!-- BEGIN: Theme CSS-->
    <link rel="stylesheet" type="text/css" href="/esc/resources/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="/esc/resources/css/bootstrap-extended.min.css">
    <link rel="stylesheet" type="text/css" href="/esc/resources/css/colors.min.css">
    <link rel="stylesheet" type="text/css" href="/esc/resources/css/components.min.css">
    <link rel="stylesheet" type="text/css" href="/esc/resources/css/themes/dark-layout.min.css">
    <link rel="stylesheet" type="text/css" href="/esc/resources/css/themes/bordered-layout.min.css">
    <link rel="stylesheet" type="text/css" href="/esc/resources/css/themes/semi-dark-layout.min.css">
   <link rel="stylesheet" type="text/css" href="/esc/resources/vendors/css/forms/select/select2.min.css">
    <!-- BEGIN: Page CSS-->
    <link rel="stylesheet" type="text/css" href="/esc/resources/css/core/menu/menu-types/horizontal-menu.min.css">
        <link rel="stylesheet" type="text/css" href="/esc/resources/css/plugins/forms/pickers/form-flat-pickr.min.css">
    <link rel="stylesheet" type="text/css" href="/esc/resources/css/plugins/forms/pickers/form-pickadate.min.css">

    <!-- BEGIN: Custom CSS-->
    <link rel="stylesheet" type="text/css" href="/esc/resources/css/style.css">
    <!-- END: Custom CSS-->
<style>
@media (min-width: 1200px){
	.modal-xl {
	    margin-left: 10%!important;;
	    margin-right: 3%!important;;
	     max-width: 80%!important;;
	}
}
.modal {
    width: 100% !important;
}
</style>
  </head>
  <!-- END: Head-->

  <!-- BEGIN: Body-->
  <body class="horizontal-layout horizontal-menu  navbar-floating footer-static  " data-open="hover" data-menu="horizontal-menu" data-col="">
 	<!-- BEGIN: Header-->
	<jsp:include page="../views/layout/header.jsp"></jsp:include>
    <!-- END: Header-->

 <jsp:include page="../views/layout/userActivityCheck.jsp"></jsp:include>
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
    </div>    <!-- END: Main Menu-->

    <!-- BEGIN: Content-->
    <div class="app-content content ">
      <div class="content-overlay"></div>
      <div class="header-navbar-shadow"></div>
   <div class="content-wrapper container-xxl p-0">
        <div class="content-header row">
          <div class="content-header-left col-md-9 col-12 mb-2">
            <div class="row breadcrumbs-top">
              <div class="col-12">
                <h2 class="content-header-title float-start mb-0">Masters</h2>
                <div class="breadcrumb-wrapper">
                  <ol class="breadcrumb">
                    <li class="breadcrumb-item"><a href="index-2.html">Home</a>
                    </li>
                    <li class="breadcrumb-item"><a href="#">Forms</a>
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
        <!-- Collapse start -->
<section id="collapsible">
  <div class="row">
    <div class="col-sm-12">
      <div class="card">
        <div class="card-header">
          <h4 class="card-title">Fresh Water</h4>
        </div>
        <div class="card-body">
          <p class="card-text">
            Toggle
          </p>
          <p class="mb-2 demo-inline-spacing">
            <a class="btn btn-primary me-1 waves-effect waves-float waves-light" data-bs-toggle="collapse" href="#collapseExample" role="button" aria-expanded="false" aria-controls="collapseExample">
              Fresh Water
            </a>
           
          </p>
          <div class="collapse" id="collapseExample">
           <div class="row">
    <!-- Basic -->
    <div class="col-md-6">
      <div class="card">
        <div class="card-header">
          <h4 class="card-title">Baseline Information (FY 2023-24)
</h4>
            </div>
        <div class="card-body">
        <label class="form-label" for="basic-default-password1">Total Net Fresh Water Consumption, in KL</label>
     
          <div class="col-md-6 col-12 mb-1">
              <div class="input-group">
             
                <input type="text" class="form-control" placeholder="Button on right" aria-describedby="button-addon2">
                <button class="btn btn-outline-primary waves-effect" id="button-addon2" type="button">KL</button>
              </div>
            </div>

          <label class="form-label" for="basic-default-password">Specific Fresh Water Consumption</label>
          <div class="col-md-6 col-12 mb-1">
              <div class="input-group">
                <input type="text" class="form-control" placeholder="Button on right" aria-describedby="button-addon2">
                <button class="btn btn-outline-primary waves-effect" id="button-addon2" type="button">KL/Ton</button>
              </div>
            </div>

          
        </div>
      </div>
    </div>

    <!-- Merged -->
    <div class="col-md-6">
      <div class="card">
        <div class="card-header">
          <h4 class="card-title">Site Level Sustainability Goals (FY 2024-25)</h4>
           
        </div>
        <div class="card-body">
         <label class="form-label" for="basic-default-password1">Reduction in Specific Fresh Water Consumption in FY 2024-25 compared to the Baseline FY 2023-24
           </label>
          <div class="col-md-6 col-12 mb-1">
              <div class="input-group">
                <input type="text" class="form-control" placeholder="Button on right" aria-describedby="button-addon2">
                <button class="btn btn-outline-primary waves-effect" id="button-addon2" type="button">%</button>
              </div>
            </div>


        </div>
      </div>
    </div>

  </div>
          </div>
        </div>
      </div>
         <div class="card">
        <div class="card-header">
          <h4 class="card-title">Electrical Energy (within the facility)
            </h4>
        </div>
        <div class="card-body">
          <p class="card-text">
            Toggle
          </p>
          <p class="mb-2 demo-inline-spacing">
            <a class="btn btn-primary me-1 waves-effect waves-float waves-light" data-bs-toggle="collapse" href="#collapseExample1" role="button" aria-expanded="false" aria-controls="collapseExample">
              Electrical Energy (within the facility)

            </a>
           
          </p>
          <div class="collapse" id="collapseExample1">
                      <div class="row">
    <!-- Basic -->
    <div class="col-md-6">
      <div class="card">
        <div class="card-header">
          <h4 class="card-title">Baseline Information (FY 2023-24)
</h4>
            </div>
        <div class="card-body">
        <label class="form-label" for="basic-default-password1">Electricity Consumption from Grid
</label>
     
          <div class="col-md-6 col-12 mb-1">
              <div class="input-group">
             
                <input type="text" class="form-control" placeholder="Button on right" aria-describedby="button-addon2">
                <button class="btn btn-outline-primary waves-effect" id="button-addon2" type="button">KWH</button>
              </div>
            </div>

          <label class="form-label" for="basic-default-password">Electricity Consumption from Renewable (Solar) Source
</label>
          <div class="col-md-6 col-12 mb-1">
              <div class="input-group">
                <input type="text" class="form-control" placeholder="Button on right" aria-describedby="button-addon2">
                <button class="btn btn-outline-primary waves-effect" id="button-addon2" type="button">KWH</button>
              </div>
            </div>

           <label class="form-label" for="basic-default-password">Specific Electricity Consumption</label>
          <div class="col-md-6 col-12 mb-1">
              <div class="input-group">
                <input type="text" class="form-control" placeholder="Button on right" aria-describedby="button-addon2">
                <button class="btn btn-outline-primary waves-effect" id="button-addon2" type="button">KWH/Ton</button>
              </div>
            </div>
          
        </div>
      </div>
    </div>

    <!-- Merged -->
    <div class="col-md-6">
      <div class="card">
        <div class="card-header">
          <h4 class="card-title">Site Level Sustainability Goals (FY 2024-25)</h4>
           
        </div>
        <div class="card-body">
         <label class="form-label" for="basic-default-password1">Renewable Energy in Total Energy Consumption</label>
          <div class="col-md-6 col-12 mb-1">
              <div class="input-group">
                <input type="text" class="form-control" placeholder="Button on right" aria-describedby="button-addon2">
                <button class="btn btn-outline-primary waves-effect" id="button-addon2" type="button">%</button>
              </div>
            </div>
 <label class="form-label" for="basic-default-password1">Renewable Energy in Total Energy Consumption</label>
          <div class="col-md-6 col-12 mb-1">
              <div class="input-group">
                <input type="text" class="form-control" placeholder="Button on right" aria-describedby="button-addon2">
                <button class="btn btn-outline-primary waves-effect" id="button-addon2" type="button">%</button>
              </div>
            </div>
<label class="form-label" for="basic-default-password1">Reduction in Specific Electricity Consumption in FY 2024-25 compared to the Baseline FY 2023-24
</label>
          <div class="col-md-6 col-12 mb-1">
              <div class="input-group">
                <input type="text" class="form-control" placeholder="Button on right" aria-describedby="button-addon2">
                <button class="btn btn-outline-primary waves-effect" id="button-addon2" type="button">%</button>
              </div>
            </div>

        </div>
      </div>
    </div>

  </div>
          </div>
        </div>
      </div>
          <div class="card">
        <div class="card-header">
          <h4 class="card-title">Thermal Energy (within the facility)

            </h4>
        </div>
        <div class="card-body">
          <p class="card-text">
            Toggle
          </p>
          <p class="mb-2 demo-inline-spacing">
            <a class="btn btn-primary me-1 waves-effect waves-float waves-light" data-bs-toggle="collapse" href="#collapseExample2" role="button" aria-expanded="false" aria-controls="collapseExample">
              Thermal Energy (within the facility)


            </a>
           
          </p>
          <div class="collapse" id="collapseExample2">
                     <div class="row">
    <!-- Basic -->
    <div class="col-md-6">
      <div class="card">
        <div class="card-header">
          <h4 class="card-title">Baseline Information (FY 2023-24)
</h4>
            </div>
        <div class="card-body">
        <label class="form-label" for="basic-default-password1">HSD consumption

</label>
     
          <div class="col-md-6 col-12 mb-1">
              <div class="input-group">
             
                <input type="text" class="form-control" placeholder="Button on right" aria-describedby="button-addon2">
                <button class="btn btn-outline-primary waves-effect" id="button-addon2" type="button">Liters</button>
              </div>
            </div>

          <label class="form-label" for="basic-default-password">LDO consumption</label>
          <div class="col-md-6 col-12 mb-1">
              <div class="input-group">
                <input type="text" class="form-control" placeholder="Button on right" aria-describedby="button-addon2">
                <button class="btn btn-outline-primary waves-effect" id="button-addon2" type="button">Liters</button>
              </div>
            </div>

           <label class="form-label" for="basic-default-password">PNG consumption
</label>
          <div class="col-md-6 col-12 mb-1">
              <div class="input-group">
                <input type="text" class="form-control" placeholder="Button on right" aria-describedby="button-addon2">
                <button class="btn btn-outline-primary waves-effect" id="button-addon2" type="button">Kg</button>
              </div>
            </div>
          <label class="form-label" for="basic-default-password">CNG/CBG consumption
</label>
          <div class="col-md-6 col-12 mb-1">
              <div class="input-group">
                <input type="text" class="form-control" placeholder="Button on right" aria-describedby="button-addon2">
                <button class="btn btn-outline-primary waves-effect" id="button-addon2" type="button">Kg</button>
              </div>
            </div>
            
                    <label class="form-label" for="basic-default-password">Coal consumption

</label>
          <div class="col-md-6 col-12 mb-1">
              <div class="input-group">
                <input type="text" class="form-control" placeholder="Button on right" aria-describedby="button-addon2">
                <button class="btn btn-outline-primary waves-effect" id="button-addon2" type="button">Kg</button>
              </div>
            </div>
            
             <label class="form-label" for="basic-default-password">Furnace Oil consumption</label>
          <div class="col-md-6 col-12 mb-1">
              <div class="input-group">
                <input type="text" class="form-control" placeholder="Button on right" aria-describedby="button-addon2">
                <button class="btn btn-outline-primary waves-effect" id="button-addon2" type="button">Liters</button>
              </div>
            </div>
            
              <label class="form-label" for="basic-default-password">BioMass</label>
          <div class="col-md-6 col-12 mb-1">
              <div class="input-group">
                <input type="text" class="form-control" placeholder="Button on right" aria-describedby="button-addon2">
                <button class="btn btn-outline-primary waves-effect" id="button-addon2" type="button">Kg</button>
              </div>
            </div>
           
            <label class="form-label" for="basic-default-password">Total Energy
            </label>
          <div class="col-md-6 col-12 mb-1">
              <div class="input-group">
                <input type="text" class="form-control" placeholder="Button on right" aria-describedby="button-addon2">
                <button class="btn btn-outline-primary waves-effect" id="button-addon2" type="button">GJ</button>
              </div>
            </div>
            
            <label class="form-label" for="basic-default-password">Specific Thermal Energy Consumption, in GJ/ton (FY 2023-24)

            </label>
          <div class="col-md-6 col-12 mb-1">
              <div class="input-group">
                <input type="text" class="form-control" placeholder="Button on right" aria-describedby="button-addon2">
                <button class="btn btn-outline-primary waves-effect" id="button-addon2" type="button">GJ/Ton</button>
              </div>
            </div>
        </div>
      </div>
    </div>

    <!-- Merged -->
    <div class="col-md-6">
      <div class="card">
        <div class="card-header">
          <h4 class="card-title">Site Level Sustainability Goals (FY 2024-25)</h4>
           
        </div>
        <div class="card-body">
         <label class="form-label" for="basic-default-password1">Reduction in Specific Thermal Energy Consumption in FY 2024-25 compared to the Baseline FY 2023-24
</label>
          <div class="col-md-6 col-12 mb-1">
              <div class="input-group">
                <input type="text" class="form-control" placeholder="Button on right" aria-describedby="button-addon2">
                <button class="btn btn-outline-primary waves-effect" id="button-addon2" type="button">%</button>
              </div>
            </div>
 

        </div>
      </div>
    </div>

  </div>
          </div>
        </div>
      </div>
           <div class="card">
        <div class="card-header">
          <h4 class="card-title">Sector Specific Goals


            </h4>
        </div>
        <div class="card-body">
          <p class="card-text">
            Toggle
          </p>
          <p class="mb-2 demo-inline-spacing">
            <a class="btn btn-primary me-1 waves-effect waves-float waves-light" data-bs-toggle="collapse" href="#collapseExample3" role="button" aria-expanded="false" aria-controls="collapseExample">
        Sector Specific Goals



            </a>
           
          </p>
          <div class="collapse" id="collapseExample3">
            <div class="row">
    <!-- Basic -->
    <div class="col-md-6">
      <div class="card">
        <div class="card-header">
          <h4 class="card-title">Baseline Information (FY 2023-24)
</h4>
            </div>
        <div class="card-body">
         <h3 class="card-title">MSW</h3>
        <label class="form-label" for="basic-default-password1">Quantity of RDF sent to Cement Industries
</label>
     
          <div class="col-md-6 col-12 mb-1">
              <div class="input-group">
             
                <input type="text" class="form-control" placeholder="Button on right" aria-describedby="button-addon2">
                <button class="btn btn-outline-primary waves-effect" id="button-addon2" type="button">-</button>
              </div>
            </div>
 <h3 class="card-title">WTE</h3>
        <label class="form-label" for="basic-default-password1">Total electricity generated </label>
     
          <div class="col-md-6 col-12 mb-1">
              <div class="input-group">
             
                <input type="text" class="form-control" placeholder="Button on right" aria-describedby="button-addon2">
                <button class="btn btn-outline-primary waves-effect" id="button-addon2" type="button">KWH</button>
              </div>
            </div>
          <label class="form-label" for="basic-default-password1">Auxiliary consumption 
 </label>
     
          <div class="col-md-6 col-12 mb-1">
              <div class="input-group">
             
                <input type="text" class="form-control" placeholder="Button on right" aria-describedby="button-addon2">
                <button class="btn btn-outline-primary waves-effect" id="button-addon2" type="button">KWH</button>
              </div>
            </div>

           <label class="form-label" for="basic-default-password1">Auxiliary consumption 
 </label>
     
          <div class="col-md-6 col-12 mb-1">
              <div class="input-group">
             
                <input type="text" class="form-control" placeholder="Button on right" aria-describedby="button-addon2">
                <button class="btn btn-outline-primary waves-effect" id="button-addon2" type="button">%</button>
              </div>
            </div>
            
      <h3 class="card-title">IWM</h3>
        <label class="form-label" for="basic-default-password1">Quantity of AFR sent to Cement Industries
 </label>
     
          <div class="col-md-6 col-12 mb-1">
              <div class="input-group">
             
                <input type="text" class="form-control" placeholder="Button on right" aria-describedby="button-addon2">
                <button class="btn btn-outline-primary waves-effect" id="button-addon2" type="button">Tons</button>
              </div>
            </div>
          <h3 class="card-title">BMW</h3>
        <label class="form-label" for="basic-default-password1">Number of BMW Incinerators in the facility

 </label>
     
          <div class="col-md-6 col-12 mb-1">
              <div class="input-group">
             
                <input type="text" class="form-control" placeholder="Button on right" aria-describedby="button-addon2">
                <button class="btn btn-outline-primary waves-effect" id="button-addon2" type="button">NO.</button>
              </div>
            </div>
          
        </div>
      </div>
    </div>

    <!-- Merged -->
    <div class="col-md-6">
      <div class="card">
        <div class="card-header">
          <h4 class="card-title">Site Level Sustainability Goals (FY 2024-25)</h4>
           
        </div>
        <div class="card-body">
        <h3 class="card-title">MSW</h3>
         <label class="form-label" for="basic-default-password1">Quantity of RDF to Cement Industries (FY 2025) </label>
          <div class="col-md-6 col-12 mb-1">
              <div class="input-group">
                <input type="text" class="form-control" placeholder="Button on right" aria-describedby="button-addon2">
                <button class="btn btn-outline-primary waves-effect" id="button-addon2" type="button">Tons</button>
              </div>
            </div>
 
 <h3 class="card-title">WTE</h3>
<label class="form-label" for="basic-default-password1">Auxiliary Consumption to be less than
 </label>
          <div class="col-md-6 col-12 mb-1">
              <div class="input-group">
                <input type="text" class="form-control" placeholder="Button on right" aria-describedby="button-addon2">
                <button class="btn btn-outline-primary waves-effect" id="button-addon2" type="button">%</button>
              </div>
            </div>
            <h3 class="card-title">IWM</h3>
<label class="form-label" for="basic-default-password1">Quantity of AFR to Cement Industries (FY 2025)

 </label>
          <div class="col-md-6 col-12 mb-1">
              <div class="input-group">
                <input type="text" class="form-control" placeholder="Button on right" aria-describedby="button-addon2">
                <button class="btn btn-outline-primary waves-effect" id="button-addon2" type="button">Tons</button>
              </div>
            </div>
 <h3 class="card-title">BMW</h3>
<label class="form-label" for="basic-default-password1">Number of BMW Incinerators with Dry Scrubbing System

 </label>
          <div class="col-md-6 col-12 mb-1">
              <div class="input-group">
                <input type="text" class="form-control" placeholder="Button on right" aria-describedby="button-addon2">
                <button class="btn btn-outline-primary waves-effect" id="button-addon2" type="button">NO.</button>
              </div>
            </div>
        </div>
      </div>
    </div>

  </div>
          </div>
        </div>
      </div>
      <div class="card">
        <div class="card-header">
          <h4 class="card-title">Greenbelt Development

            </h4>
        </div>
        <div class="card-body">
          <p class="card-text">
            Toggle
          </p>
          <p class="mb-2 demo-inline-spacing">
            <a class="btn btn-primary me-1 waves-effect waves-float waves-light" data-bs-toggle="collapse" href="#collapseExample4" role="button" aria-expanded="false" aria-controls="collapseExample">
             Greenbelt Development

            </a>
           
          </p>
          <div class="collapse" id="collapseExample4">
                      <div class="row">
    <!-- Basic -->
    <div class="col-md-6">
      <div class="card">
        <div class="card-header">
          <h4 class="card-title">Baseline Information (FY 2023-24)
</h4>
            </div>
        <div class="card-body">
      
        </div>
      </div>
    </div>

    <!-- Merged -->
    <div class="col-md-6">
      <div class="card">
        <div class="card-header">
          <h4 class="card-title">Site Level Sustainability Goals (FY 2024-25)</h4>
           
        </div>
        <div class="card-body">
         <label class="form-label" for="basic-default-password1">Plantation of New Trees (either w/in or outside the facility)
</label>
          <div class="col-md-6 col-12 mb-1">
              <div class="input-group">
                <input type="text" class="form-control" placeholder="Button on right" aria-describedby="button-addon2">
                <button class="btn btn-outline-primary waves-effect" id="button-addon2" type="button">Absolute Number</button>
              </div>
            </div>


        </div>
      </div>
    </div>

  </div>
          </div>
        </div>
      </div>
       <div class="card">
        <div class="card-header">
          <h4 class="card-title">Training and Development

            </h4>
        </div>
        <div class="card-body">
          <p class="card-text">
            Toggle
          </p>
          <p class="mb-2 demo-inline-spacing">
            <a class="btn btn-primary me-1 waves-effect waves-float waves-light" data-bs-toggle="collapse" href="#collapseExample5" role="button" aria-expanded="false" aria-controls="collapseExample">
            Training and Development


            </a>
           
          </p>
          <div class="collapse" id="collapseExample5">
                      <div class="row">
    <!-- Basic -->
    <div class="col-md-6">
      <div class="card">
        <div class="card-header">
          <h4 class="card-title">Baseline Information (FY 2023-24)
</h4>
            </div>
        <div class="card-body">
      
        </div>
      </div>
    </div>

    <!-- Merged -->
    <div class="col-md-6">
      <div class="card">
        <div class="card-header">
          <h4 class="card-title">Site Level Sustainability Goals (FY 2024-25)</h4>
           
        </div>
        <div class="card-body">
         <label class="form-label" for="basic-default-password1">Total Training Hours (excluding mandatory training) for All Employees at the Facility
</label>
          <div class="col-md-6 col-12 mb-1">
              <div class="input-group">
                <input type="text" class="form-control" placeholder="Button on right" aria-describedby="button-addon2">
                <button class="btn btn-outline-primary waves-effect" id="button-addon2" type="button">NO.of Hours</button>
              </div>
            </div>


        </div>
      </div>
    </div>

  </div>
          </div>
        </div>
      </div>
      
         <div class="card">
        <div class="card-header">
          <h4 class="card-title">Compliance


            </h4>
        </div>
        <div class="card-body">
          <p class="card-text">
            Toggle
          </p>
          <p class="mb-2 demo-inline-spacing">
            <a class="btn btn-primary me-1 waves-effect waves-float waves-light" data-bs-toggle="collapse" href="#collapseExample6" role="button" aria-expanded="false" aria-controls="collapseExample">
            Compliance


            </a>
           
          </p>
          <div class="collapse" id="collapseExample6">
                      <div class="row">
    <!-- Basic -->
    <div class="col-md-6">
      <div class="card">
        <div class="card-header">
          <h4 class="card-title">Baseline Information (FY 2023-24)
</h4>
            </div>
        <div class="card-body">
      
        </div>
      </div>
    </div>

    <!-- Merged -->
    <div class="col-md-6">
      <div class="card">
        <div class="card-header">
          <h4 class="card-title">Site Level Sustainability Goals (FY 2024-25)</h4>
           
        </div>
        <div class="card-body">
         
          <div class="col-md-6 col-12 mb-1">
             
              <label for="validationCustomUsername" class="form-label">Number of Violations and Non-Compliances</label>
              <div class="input-group has-validation">
                
                <input type="text" class="form-control" id="validationCustomUsername" aria-describedby="inputGroupPrepend" required="">
<span class="input-group-text" id="inputGroupPrepend">Number</span>
                <div class="invalid-feedback">Please choose a Number</div>
              </div>
            </div>

        </div>
      </div>
    </div>
 
 <div class="d-flex justify-content-center" >
          
          <button class="btn btn-info btn-Cancel waves-effect waves-float waves-light" style="
">Cancel</button>
        <button class="btn btn-success btn-submit waves-effect waves-float waves-light" style="margin-left: 20px;">Submit</button></div>
  </div>
          </div>
        </div>
      </div>
      
    </div>
  </div>
</section>
<!-- Collapse end -->



        </div>
      </div>
    </div>
    <!-- END: Content-->


    <!-- BEGIN: Customizer-->     <!--
    <div class="customizer d-none d-md-block"><a class="customizer-toggle d-flex align-items-center justify-content-center" href="#"><i class="spinner" data-feather="settings"></i></a><div class="customizer-content">
  <!-- Customizer header -->
  <!-- <div class="customizer-header px-2 pt-1 pb-0 position-relative">
    <h4 class="mb-0">Theme Customizer</h4>
    <p class="m-0">Customize & Preview in Real Time</p>

    <a class="customizer-close" href="#"><i data-feather="x"></i></a>
  </div>

  <hr />

  <!-- Styling & Text Direction -->
  <!-- <div class="customizer-styling-direction px-2">
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

  <!-- Menu --> <!--
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

  --> <!-- Layout Width --> <!--
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

  <!-- Navbar --> <!-- 
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

  --> <!-- Footer --> <!-- 
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
    --> <!-- End: Customizer-->
<!-- <div class="modal-size-xl d-inline-block">
              Button trigger modal
              <button type="button" class="btn btn-outline-primary waves-effect" data-bs-toggle="modal" data-bs-target="#xlarge" id="clickModal" style="
    display: none;
">
                
              </button>
              Modal
              <div class="modal fade text-start show" id="xlarge" tabindex="-1" aria-labelledby="myModalLabel16" style="display: none;" aria-hidden="true">
                <div class="modal-dialog modal-dialog-centered modal-xl">
                  <div class="modal-content">
                    <div class="modal-header">
                      <h4 class="modal-title" id="myModalLabel16"></h4>
                      <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                     <img
                      class=""
                      src="/esc/resources/images/CyberSecurity Launch.png"
                      alt="image" style="
    width: 100%;
"
                    />
                    </div>
                    
                  </div>
                </div>
              </div>
            </div> -->
  
    <div class="sidenav-overlay"></div>
    <div class="drag-target"></div>

    <!-- BEGIN: Footer-->
   <footer class="footer footer-static footer-light">
      <p class="clearfix mb-0"><span class="float-md-start d-block d-md-inline-block mt-25">COPYRIGHT  &copy;  <span id="currentYear"></span> | Powered by<a class="ms-25" href="https://resustainability.com/" target="_blank">Re Sustainability Limited</a><span class="d-none d-sm-inline-block"> . All Rights Reserved.</span></span></p>
    </footer>
    <button class="btn btn-primary btn-icon scroll-top" type="button"><i data-feather="arrow-up"></i></button>
    <!-- END: Footer-->


    <!-- BEGIN: Vendor JS-->
    <script src="/esc/resources/vendors/js/vendors.min.js"></script>
    <!-- BEGIN Vendor JS-->

    <!-- BEGIN: Page Vendor JS-->
    <script src="/esc/resources/vendors/js/ui/jquery.sticky.js"></script>
    <script src="/esc/resources/vendors/js/forms/select/select2.full.min.js"></script>
    <script src="/esc/resources/vendors/js/charts/apexcharts.min.js"></script>
    <script src="/esc/resources/vendors/js/extensions/toastr.min.js"></script>
    <script src="/esc/resources/vendors/js/extensions/moment.min.js"></script>
    <script src="/esc/resources/vendors/js/tables/datatable/jquery.dataTables.min.js"></script>
    <script src="/esc/resources/vendors/js/tables/datatable/datatables.buttons.min.js"></script>
    <script src="/esc/resources/vendors/js/tables/datatable/dataTables.bootstrap5.min.js"></script>
    <script src="/esc/resources/vendors/js/tables/datatable/dataTables.responsive.min.js"></script>
    <script src="/esc/resources/vendors/js/tables/datatable/responsive.bootstrap5.js"></script>
    <!-- END: Page Vendor JS-->
 <script src="/esc/resources/js/materialize-v.1.0.min.js "  ></script>
    <script src="/esc/resources/js/jquery-validation-1.19.1.min.js"  ></script>
    <script src="/esc/resources/js/jquery.dataTables-v.1.10.min.js"  ></script>
     <script src="/esc/resources/js/datetime-moment-v1.10.12.js"  ></script>
         <script src="/esc/resources/js/dataTables.material.min.js"  ></script>
      <script src="/esc/resources/js/moment-v2.8.4.min.js"  ></script>
    <!-- BEGIN: Theme JS-->
    <script src="/esc/resources/js/core/app-menu.min.js"></script>
    <script src="/esc/resources/js/core/app.min.js"></script>
    <script src="/esc/resources/js/scripts/customizer.min.js"></script>
     <script src="/esc/resources/js/scripts/forms/form-select2.min.js"></script>
    <!-- END: Theme JS-->
   <script src="/esc/resources/js/scripts/pages/modal-add-new-cc.min.js"></script>
    <script src="/esc/resources/js/scripts/pages/page-pricing.min.js"></script>
    <script src="/esc/resources/js/scripts/pages/modal-add-new-address.min.js"></script>
    <script src="/esc/resources/js/scripts/pages/modal-create-app.min.js"></script>
    <script src="/esc/resources/js/scripts/pages/modal-two-factor-auth.min.js"></script>
    <script src="/esc/resources/js/scripts/pages/modal-edit-user.min.js"></script>
    <script src="/esc/resources/js/scripts/pages/modal-share-project.min.js"></script>
    <!-- BEGIN: Page JS-->
     <script src="/esc/resources/js/scripts/pages/dashboard-analytics.min.js"></script>
    <script src="/esc/resources/js/scripts/pages/app-invoice-list.min.js"></script>
    
        <script src="/esc/resources/vendors/js/pickers/pickadate/picker.js"></script>
    <script src="/esc/resources/vendors/js/pickers/pickadate/picker.date.js"></script>
    <script src="/esc/resources/vendors/js/pickers/pickadate/picker.time.js"></script>
    <script src="/esc/resources/vendors/js/pickers/pickadate/legacy.js"></script>
    <script src="/esc/resources/vendors/js/pickers/flatpickr/flatpickr.min.js"></script>
     <script src="/esc/resources/js/scripts/forms/pickers/form-pickers.min.js"></script>
     <script src="/esc/resources/js/scripts/extensions/ext-component-blockui.js"></script>
      <script src="/esc/resources/js/scripts/pages/dashboard-ecommerce.min.js"></script>
    <!-- END: Theme JS-->

    <!-- BEGIN: Page JS-->
    <script src="/esc/resources/js/scripts/pages/dashboard-ecommerce.min.js"></script>
    <!-- END: Page JS-->
 <form action="<%=request.getContextPath() %>/logout" name="logoutForm" id="logoutForm" method="post">
		<input type="hidden" name="email" id="email"/>
	</form>
    <script>
      $(window).on('load',  function(){
    	
        if (feather) {
          feather.replace({ width: 14, height: 14 });
        }
      })
       document.getElementById("currentYear").innerHTML = new Date().getFullYear();

      function historyRE(document_code,approver_type,status,approver_code){
       	  $('#historyRE').modal('show');
      }
    </script>
     <script async>
        var link = document.createElement( 'link' );
        link.href = 'https://cdnjs.cloudflare.com/ajax/libs/highlight.js/9.12.0/styles/atelier-cave-light.min.css';
        link.rel = 'stylesheet';document.getElementsByTagName( 'head' )[0].appendChild( link );
      </script>
      <script src="https://cdnjs.cloudflare.com/ajax/libs/highlight.js/9.12.0/highlight.min.js"></script>
      <script async>hljs.initHighlightingOnLoad();</script>
       
  </body>
  <!-- END: Body-->

<!-- Mirrored from pixinvent.com/demo/vuexy-html-bootstrap-admin-template/html/ltr/horizontal-menu-template/dashboard-ecommerce.html by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 07 Aug 2022 05:36:10 GMT -->
</html>