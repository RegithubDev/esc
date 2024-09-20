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
    <link rel="stylesheet" type="text/css" href="/esc/resources/css/plugins/forms/form-validation.css">
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

.bg {
    position: relative;
    z-index: 1; /* Ensures the content stays on top */
}

.bg::before {
    content: '';
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background-image: url('https://static.vecteezy.com/system/resources/previews/016/402/596/large_2x/blue-cylinder-podium-with-water-surface-texture-on-blue-background-stand-to-show-products-fresh-and-healthy-concept-pedestal-with-copy-space-banner-size-website-cover-template-3d-rendering-free-photo.jpg');
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center;
    opacity : 75%;
     filter: blur(5px); /* Blurs the image */
    z-index: -1; /* Ensures the blurred image stays behind the content */
    
}
.body {
    position: relative;
    z-index: 1; /* Ensures the content stays on top */
}

.body::before {
    content: '';
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background-image: url('https://img.freepik.com/premium-vector/green-grunge-detailed-texture-white-background_1148645-181.jpg');
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center;
    opacity : 75%;
     filter: blur(10px); /* Blurs the image */
    z-index: -1; /* Ensures the blurred image stays behind the content */
    
}

.bge {
    position: relative;
    z-index: 1; /* Ensures the content stays on top */
}

.bge::before {
    content: '';
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background-image: url('https://www.repsol.com/content/dam/repsol-corporate/es/energia-e-innovacion/energia%20electrica%20cables%20alta%20tension.jpg');
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center;
    opacity : 75%;
     filter: blur(5px); /* Blurs the image */
    z-index: -1; /* Ensures the blurred image stays behind the content */
    
}

.bgcard {
    position: relative;
    z-index: 1; /* Ensures the content stays on top */
}

.bgcard::before {
    content: '';
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background-image: url('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSr5V_ixOo-26kVfypKldmp_Ftjc0hebpaqLw&s');
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center;
    opacity : 75%;
     filter: blur(2px); /* Blurs the image */
    z-index: -1; /* Ensures the blurred image stays behind the content */
    
}

</style>
  </head>
  <!-- END: Head-->

  <!-- BEGIN: Body-->
  <body class="horizontal-layout horizontal-menu  navbar-floating footer-static body " data-open="hover" data-menu="horizontal-menu" data-col="">
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
            <div class="row breadcrumbs-top" style="text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.3);">
              <div class="col-12">
                <h2 class="content-header-title float-start mb-0">Masters</h2>
                <div class="breadcrumb-wrapper">
                  <ol class="breadcrumb">
                    <li class="breadcrumb-item"><a href="<%=request.getContextPath() %>/home">Home</a>
                    </li>
                    <li class="breadcrumb-item"><a href="#">Forms</a>
                    </li>
                   
                  </ol>
                </div>
              </div>
            </div>
          </div>
          <div class="content-header-right text-md-end col-md-3 col-12 d-md-block d-none">
   <jsp:include page="../views/layout/msg.jsp"></jsp:include>
            <div class="mb-1 breadcrumb-right">
              <div class="dropdown">
              <a type="button" data-action="reload" aria-haspopup="true" aria-expanded="false"  class="btn btn-primary btn-round waves-effect waves-float waves-light btn-section-block-multiple waves-effect">
			<i data-feather='save'></i>             
			 <span>Save</span>
            </a>
            
         
              </div>
            </div>
          </div>
        </div>
        <div class="content-body">
        <!-- Collapse start -->
<section id="section-block" style="position: static; zoom: 1;">
<blockquote class="blockquote ps-1 border-start-primary border-start-3">
		 			<span class="badge badge-light-dark">Note: Please check the values while entering   </span>
		 		  </blockquote>
<form class="needs-validation pt-2" action="<%=request.getContextPath() %>/add-data" method="POST" novalidate="">
	
	
	

    <div class="card bg" >
  <div class="row card " >
 	 <div class="text-center">
	       <a class="btn btn-relief-primary fw-bolder btn-3d me-1 waves-effect waves-float waves-light my-1 rotate" data-bs-toggle="collapse" href="#collapseExample" role="button" aria-expanded="false" aria-controls="collapseExample">
	    		Fresh Water  
	    		<svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" 
	    		stroke-linejoin="round" class="feather feather-chevron-down"><polyline points="6 9 12 15 18 9"></polyline></svg>
			</a>
     </div>
    </div>
    <div class="collapse" id="collapseExample">
  <div class="row"  style="zoom: 1;">
    <div class="col-md-6 col-sm-12">
      <div class="card">
        <div class="card-header badge badge-light-primary  py-1">
          <h4 class="card-title fw-bolder">Baseline Information (FY <span id="financial-year"></span>)</h4>
          <div class="heading-elements">
            <ul class="list-inline mb-0">
              <li>
                <a data-action="collapse" class=""><svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-chevron-down"><polyline points="6 9 12 15 18 9"></polyline></svg></a>
              </li>
            </ul>
          </div>
        </div>
        <div class="card-content collapse show my-2" >
              <div class="card-body">
         
          <div class="row">
            <div class="col-md-6 col-12 mb-1">
             <p class="card-text">
          Total Net Fresh Water Consumption, in KL
          </p>
              <div class="input-group">
                <input type="number" class="form-control" name="total_fresh_water_past" id="total_fresh_water_past" 
                placeholder="Enter Total Net Fresh Water Consumption" aria-label="Enter Total Net Fresh Water Consumption" 
                aria-describedby="basic-addon2" required=""> 
		            	<span class="input-group-text" id="basic-addon2">KL</span>
	              <div class="valid-feedback">OK!</div>
	              <div class="invalid-feedback">Please Enter Total Net Fresh Water Consumption.</div>
		      </div>
 			</div>
 			<div class="col-md-6 col-12 mb-1 text-center">
             <p class="card-text">
          Specific Fresh Water Consumption, in KL
          </p>
		    <div class="invoice-total-item">
			    <h4 class="invoice-total-amount" style="display: inline-block; text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.3);">
			        <span id="waterP"><b>0</b></span>
			    </h4>
			    <h2 style="display: inline-block; text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.3);"><b> %</b></h2>
			</div>

            </div>
            </div>
            
          </div>
        </div>
        </div>
      </div>
      <div class="col-md-6 col-sm-12">
      <div class="card">
        <div class="card-header badge badge-light-primary py-1">
                  <h4 class="card-title fw-bolder">Site Level Sustainability Goals (FY <span id="financial-year-next"></span>)</h4>

          <div class="heading-elements">
            <ul class="list-inline mb-0">
              <li>
                <a data-action="collapse" class=""><svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-chevron-down"><polyline points="6 9 12 15 18 9"></polyline></svg></a>
              </li>
            </ul>
          </div>
        </div>
        <div class="card-content collapse show my-2">
              <div class="card-body">
         <label class="form-label" for="basic-default-password1">Reduction in Specific Fresh Water Consumption in FY <span id="financial-year-next"></span> compared to the Baseline FY <span id="financial-year"></span>
           </label>
          <div class="col-md-6 col-12 mb-1">
           <div class="input-group">
                <input type="number" class="form-control" name="total_fresh_water_future" id="total_fresh_water_future" 
                placeholder="Enter Specific Fresh Water Consumption" aria-label="Enter Specific Fresh Water Consumption" 
                aria-describedby="basic-addon2" required=""> 
		            	<span class="input-group-text" id="basic-addon2">KL</span>
	              <div class="valid-feedback">OK!</div>
	              <div class="invalid-feedback">Please Enter Specific Fresh Water Consumption.</div>
		      </div>
		    
            </div>


        </div>
        </div>
      </div>
    </div>
    </div>
    
  </div>
   </div>


<div class="card bge" >
  <div class="row card " >
 	 <div class="text-center">
	       <a class="btn btn-relief-primary fw-bolder btn-3d me-1 waves-effect waves-float waves-light my-1 rotate" data-bs-toggle="collapse" href="#electric" role="button" aria-expanded="false" aria-controls="collapseExample">
	    		Electrical Energy (within the facility)
	    		<svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" 
	    		stroke-linejoin="round" class="feather feather-chevron-down"><polyline points="6 9 12 15 18 9"></polyline></svg>
			</a>
     </div>
    </div>
    <div class="collapse" id="electric">
  <div class="row"  style="zoom: 1;">
    <div class="col-md-6 col-sm-12">
      <div class="card">
        <div class="card-header badge badge-light-primary  py-1">
          <h4 class="card-title fw-bolder">Baseline Information (FY <span id="financial-year"></span>)</h4>
          <div class="heading-elements">
            <ul class="list-inline mb-0">
              <li>
                <a data-action="collapse" class=""><svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-chevron-down"><polyline points="6 9 12 15 18 9"></polyline></svg></a>
              </li>
            </ul>
          </div>
        </div>
        <div class="card-content collapse show my-2" >
              <div class="card-body">
      
            <label class="form-label" for="basic-default-password1">Electricity Consumption from Grid</label>
     
          <div class="col-md-6 col-12 mb-1">
             <div class="input-group">
                <input type="number" class="form-control" name="total_electrical_consumption" id="total_electrical_consumption" 
                placeholder="Enter Total Electric Consumption" aria-label="Enter Total Electrical Consumption" 
                aria-describedby="basic-addon2" required=""> 
		            	<span class="input-group-text" id="basic-addon2">KL</span>
	              <div class="valid-feedback">OK!</div>
	              <div class="invalid-feedback">Please Enter Total Electrical Consumption.</div>
		      </div>
            </div>
          <label class="form-label" for="basic-default-password">Electricity Consumption from Renewable (Solar) Source</label>
          <div class="col-md-6 col-12 mb-1">
              <div class="input-group">
                <input type="number" class="form-control" name="total_electrical_consumption" id="total_electrical_consumption" 
                placeholder="Enter Total Electric Consumption Rewnable" aria-label="Enter Total Electrical Consumption Rewnable" 
                aria-describedby="basic-addon2" required=""> 
		            	<span class="input-group-text" id="basic-addon2">KL</span>
	              <div class="valid-feedback">OK!</div>
	              <div class="invalid-feedback">Please Enter Total Electrical Consumption Rewnable.</div>
		      </div>
            </div>
        </div>
        </div>
      </div>
    </div>
    <div class="col-md-6 col-sm-12">
      <div class="card">
        <div class="card-header badge badge-light-primary py-1">
                  <h4 class="card-title fw-bolder">Site Level Sustainability Goals (FY <span id="financial-year-next"></span>)</h4>
          <div class="heading-elements">
            <ul class="list-inline mb-0">
              <li>
                <a data-action="collapse" class=""><svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-chevron-down"><polyline points="6 9 12 15 18 9"></polyline></svg></a>
              </li>
            </ul>
          </div>
        </div>
        <div class="card-content collapse show my-2">
              <div class="card-body">
         <label class="form-label" for="basic-default-password1">Renewable Energy in Total Energy Consumption

           </label>
          <div class="col-md-6 col-12 mb-1">
            <div class="input-group">
                <input type="number" class="form-control" name="total_electrical_consumption_rewnable" id="total_electrical_consumption_rewnable" 
                placeholder="Enter Renewable Energy in Total Energy Consumption " aria-label="Enter Renewable Energy in Total Energy Consumption " 
                aria-describedby="basic-addon2" required=""> 
		            	<span class="input-group-text" id="basic-addon2">%</span>
	              <div class="valid-feedback">OK!</div>
	              <div class="invalid-feedback">Please Enter Renewable Energy in Total Energy Consumption .</div>
		      </div>
            
            </div>
 		<label class="form-label" for="basic-default-password1">Reduction in Specific Electricity Consumption in <span id="financial-year-next"></span> compared to the Baseline FY <span id="financial-year"></span>
           </label>
         <div class="input-group">
                <input type="number" class="form-control" name="total_electrical_consumption_rewnable" id="total_electrical_consumption_rewnable" 
                placeholder="Enter Reduction in Specific Electricity Consumption " aria-label="Enter Reduction in Specific Electricity Consumption " 
                aria-describedby="basic-addon2" required=""> 
		            	<span class="input-group-text" id="basic-addon2">%</span>
	              <div class="valid-feedback">OK!</div>
	              <div class="invalid-feedback">Please Enter Reduction in Specific Electricity Consumption .</div>
		      </div>

        </div>
        </div>
      </div>
    </div>
  </div>
   </div>
</div>

  <div class="card bg" >
  <div class="row card " >
 	 <div class="text-center">
	       <a class="btn btn-relief-primary fw-bolder btn-3d me-1 waves-effect waves-float waves-light my-1 rotate" data-bs-toggle="collapse" href="#collapseExample1" role="button" aria-expanded="false" aria-controls="collapseExample1">
	    		Thermal Energy (within the facility)
	    		
	    		<svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" 
	    		stroke-linejoin="round" class="feather feather-chevron-down"><polyline points="6 9 12 15 18 9"></polyline></svg>
			</a>
     </div>
    </div>
    <div class="collapse" id="collapseExample1">
  <div class="row"  style="zoom: 1;">
    <div class="col-md-6 col-sm-12">
      <div class="card">
        <div class="card-header badge badge-light-primary  py-1">
          <h4 class="card-title fw-bolder">Baseline Information (FY <span id="financial-year"></span>)</h4>
          <div class="heading-elements">
            <ul class="list-inline mb-0">
              <li>
                <a data-action="collapse1" class=""><svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-chevron-down"><polyline points="6 9 12 15 18 9"></polyline></svg></a>
              </li>
            </ul>
          </div>
        </div>
        <div class="card-content collapse show my-2" >
              <div class="card-body">
         
          <div class="row">
            <div class="col-md-6 col-12 mb-1">
             <p class="card-text">
          Total Net Fresh Water Consumption, in KL
          </p>
              <div class="input-group">
                <input type="number" class="form-control" name="total_fresh_water_past" id="total_fresh_water_past" 
                placeholder="Enter Total Net Fresh Water Consumption" aria-label="Enter Total Net Fresh Water Consumption" 
                aria-describedby="basic-addon2" required=""> 
		            	<span class="input-group-text" id="basic-addon2">KL</span>
	              <div class="valid-feedback">OK!</div>
	              <div class="invalid-feedback">Please Enter Total Net Fresh Water Consumption.</div>
		      </div>
 			</div>
 			<div class="col-md-6 col-12 mb-1 text-center">
             <p class="card-text">
          Specific Fresh Water Consumption, in KL
          </p>
		    <div class="invoice-total-item">
			    <h4 class="invoice-total-amount" style="display: inline-block; text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.3);">
			        <span id="waterP"><b>0</b></span>
			    </h4>
			    <h2 style="display: inline-block; text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.3);"><b> %</b></h2>
			</div>

            </div>
            </div>
            
          </div>
        </div>
        </div>
      </div>
      <div class="col-md-6 col-sm-12">
      <div class="card">
        <div class="card-header badge badge-light-primary py-1">
                  <h4 class="card-title fw-bolder">Site Level Sustainability Goals (FY <span id="financial-year-next"></span>)</h4>

          <div class="heading-elements">
            <ul class="list-inline mb-0">
              <li>
                <a data-action="collapse1" class=""><svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-chevron-down"><polyline points="6 9 12 15 18 9"></polyline></svg></a>
              </li>
            </ul>
          </div>
        </div>
        <div class="card-content collapse show my-2">
              <div class="card-body">
         <label class="form-label" for="basic-default-password1">Reduction in Specific Fresh Water Consumption in FY <span id="financial-year-next"></span> compared to the Baseline FY <span id="financial-year"></span>
           </label>
          <div class="col-md-6 col-12 mb-1">
           <div class="input-group">
                <input type="number" class="form-control" name="total_fresh_water_future" id="total_fresh_water_future" 
                placeholder="Enter Specific Fresh Water Consumption" aria-label="Enter Specific Fresh Water Consumption" 
                aria-describedby="basic-addon2" required=""> 
		            	<span class="input-group-text" id="basic-addon2">KL</span>
	              <div class="valid-feedback">OK!</div>
	              <div class="invalid-feedback">Please Enter Specific Fresh Water Consumption.</div>
		      </div>
		    
            </div>


        </div>
        </div>
      </div>
    </div>
    </div>
    
  </div>
   </div>
   
   <div class="card bge" >
  <div class="row card " >
 	 <div class="text-center">
	       <a class="btn btn-relief-primary fw-bolder btn-3d me-1 waves-effect waves-float waves-light my-1 rotate" data-bs-toggle="collapse" href="#collapseExample2" role="button" aria-expanded="false" aria-controls="collapseExample2">
	    		Sector Specific Goals

	    		<svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" 
	    		stroke-linejoin="round" class="feather feather-chevron-down"><polyline points="6 9 12 15 18 9"></polyline></svg>
			</a>
     </div>
    </div>
    <div class="collapse" id="collapseExample2">
  <div class="row"  style="zoom: 1;">
    <div class="col-md-6 col-sm-12">
      <div class="card">
        <div class="card-header badge badge-light-primary  py-1">
          <h4 class="card-title fw-bolder">Baseline Information (FY <span id="financial-year"></span>)</h4>
          <div class="heading-elements">
            <ul class="list-inline mb-0">
              <li>
                <a data-action="collapse2" class=""><svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-chevron-down"><polyline points="6 9 12 15 18 9"></polyline></svg></a>
              </li>
            </ul>
          </div>
        </div>
        <div class="card-content collapse show my-2" >
            <div class="card-body">
         
          <div class="row">
            <div class="col-md-6 col-12 mb-1">
            <h5 class="fw-bolder" style="
    color: red;">MSW</h5>
             <p class="card-text">
   
          Quantity of RDF sent to Cement Industries

          </p>
              <div class="input-group">
                <input type="number" class="form-control" name="Quantity of RDF" id="Quantity_of_RDF" placeholder="Enter Quantity of RDF" aria-label="Enter Total Net Fresh Water Consumption" aria-describedby="basic-addon2" required=""> 
		            	<span class="input-group-text" id="basic-addon2">Ton</span>
	              <div class="valid-feedback">OK!</div>
	              <div class="invalid-feedback">Please Enter Quantity of RDF.</div>
		      </div>
 			</div>
 			<div class="col-md-6 col-12 mb-1 text-center">
             <p class="card-text">
             
          Specific Fresh Water Consumption, in KL
          </p>
		    <div class="invoice-total-item">
			    <h4 class="invoice-total-amount" style="display: inline-block; text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.3);">
			        <span id="waterP"><b>0</b></span>
			    </h4>
			    <h2 style="display: inline-block; text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.3);"><b> %</b></h2>
			</div>

            </div>
            </div>
            
          <div class="row">
            
 			
            <div class="col-md-6 col-12 mb-1">
             <h5 class="fw-bolder" style="
    color: red;">WTE</h5>
             <p class="card-text">
          Total electricity generated in kWh

          </p>
              <div class="input-group">
                <input type="number" class="form-control" name="Quantity of RDF" id="Quantity of RDF" placeholder="Enter Total electricity generated in kWh" aria-label="Enter Total Net Fresh Water Consumption" aria-describedby="basic-addon2" required=""> 
		            	<span class="input-group-text" id="basic-addon2">KWh</span>
	              <div class="valid-feedback">OK!</div>
	              <div class="invalid-feedback">Please Enter Total electricity generated in kWh.</div>
		      </div>
		       <p class="card-text">
         Auxiliary consumption in kWh


          </p>
		      <div class="input-group">
                <input type="number" class="form-control" name="Quantity of RDF" id="Quantity of RDF" placeholder="Enter Auxiliary consumption in kWh" aria-label="Enter Total Net Fresh Water Consumption" aria-describedby="basic-addon2" required=""> 
		            	<span class="input-group-text" id="basic-addon2">KWh</span>
	              <div class="valid-feedback">OK!</div>
	              <div class="invalid-feedback">Please Enter Auxiliary consumption in kWh.</div>
		      </div>
		      
		       <p class="card-text">
         Auxiliary consumption

          </p>
		      <div class="input-group">
                <input type="number" class="form-control" name="Quantity of RDF" id="Quantity of RDF" placeholder="Enter Auxiliary consumption." aria-label="Enter Total Net Fresh Water Consumption" aria-describedby="basic-addon2" required=""> 
		            	<span class="input-group-text" id="basic-addon2">%</span>
	              <div class="valid-feedback">OK!</div>
	              <div class="invalid-feedback">Please Enter Auxiliary consumption.</div>
		      </div>
 			</div></div><div class="row">
            
 			
            <div class="col-md-6 col-12 mb-1">
            <h5 class="fw-bolder" style="
    color: red;">IWM</h5>
             <p class="card-text">
          Quantity of AFR sent to Cement Industries

          </p>
              <div class="input-group">
                <input type="number" class="form-control" name="Quantity of RDF" id="Quantity of RDF" placeholder=" Enter Quantity of AFR" aria-label="Enter Total Net Fresh Water Consumption" aria-describedby="basic-addon2" required=""> 
		            	<span class="input-group-text" id="basic-addon2">TONS</span>
	              <div class="valid-feedback">OK!</div>
	              <div class="invalid-feedback">Please Enter Quantity of AFR.</div>
		      </div>
		      
 			</div>
 			</div>
 			
 			<div class="row">
            
            <div class="col-md-6 col-12 mb-1">
            <h5 class="fw-bolder" style="
    color: red;">BMW</h5>
             <p class="card-text">
          Number of BMW Incinerators in the facility
          
          </p>
              <div class="input-group">
                <input type="number" class="form-control" name="Quantity of RDF" id="Quantity of RDF" placeholder="Enter  Number of BMW Incinerators" aria-label="Enter Total Net Fresh Water Consumption" aria-describedby="basic-addon2" required=""> 
		            	<span class="input-group-text" id="basic-addon2">NO.</span>
	              <div class="valid-feedback">OK!</div>
	              <div class="invalid-feedback">Please Enter  Number of BMW Incinerators .</div>
		      </div>
 			</div></div></div>
        </div>
        </div>
      </div>
     
      <div class="col-md-6 col-sm-12">
      <div class="card">
        <div class="card-header badge badge-light-primary py-1">
                  <h4 class="card-title fw-bolder">Site Level Sustainability Goals (FY <span id="financial-year-next"></span>)</h4>

          <div class="heading-elements">
            <ul class="list-inline mb-0">
              <li>
                <a data-action="collapse2" class=""><svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-chevron-down"><polyline points="6 9 12 15 18 9"></polyline></svg></a>
              </li>
            </ul>
          </div>
        </div>
        <div class="card-content collapse show my-2">
            <div class="card-body">
         
          <div class="row">
            <div class="col-md-6 col-12 mb-1">
            <h5 class="fw-bolder" style="
    color: red;">MSW</h5>
             <label class="card-text">
   
          Quantity of RDF sent to Cement Industries

          </label>
              <div class="input-group">
                <input type="number" class="form-control" name="Quantity_of_RDF_sent_to_Cement" id="Quantity_of_RDF_sent_to_Cement" placeholder="Enter Quantity of RDF sent to Cement Industries." aria-label="Enter Total Net Fresh Water Consumption" aria-describedby="basic-addon2" required=""> 
		            	<span class="input-group-text" id="basic-addon2">Ton</span>
	              <div class="valid-feedback">OK!</div>
	              <div class="invalid-feedback">Please Enter Quantity of RDF sent to Cement Industries.</div>
		      </div>
 			</div>
 			
            </div>
          
            
          <div class="row">
            <div class="col-md-6 col-12 mb-1">
             <h5 class="fw-bolder" style="
    color: red;">WTE</h5>
             <p class="card-text">
        Auxiliary Consumption to be less than: 
          </p>
              <div class="input-group">
                <input type="number" class="form-control" name="Quantity_of_RDF_sent_to_Cement" id="Quantity_of_RDF_sent_to_Cement" placeholder="Enter Auxiliary Consumption." aria-describedby="basic-addon2" required=""> 
		           <span class="input-group-text" id="basic-addon2">%</span>
	              <div class="valid-feedback">OK!</div>
	              <div class="invalid-feedback">Please Enter Auxiliary Consumption.</div>
		      </div>
		 
		
 			</div>
 			</div>
 			<div class="row">
            
 			
            <div class="col-md-6 col-12 mb-1">
            <h5 class="fw-bolder" style="
    color: red;">IWM</h5>
             <p class="card-text">
         Quantity of AFR to Cement Industries (FY 2025)

          </p>
              <div class="input-group">
                <input type="number" class="form-control" name="Quantity_of_RDF_sent_to_Cement" id="Quantity_of_RDF_sent_to_Cement" placeholder="Enter Quantity of AFR to Cement Industries" aria-label="Enter Total Net Fresh Water Consumption" aria-describedby="basic-addon2" required=""> 
		            	<span class="input-group-text" id="basic-addon2">TONS</span>
	              <div class="valid-feedback">OK!</div>
	              <div class="invalid-feedback">Please Enter Quantity of AFR to Cement Industries .</div>
		      </div>
		      
 			</div>
 			</div>
 			
 			<div class="row">
            
            <div class="col-md-6 col-12 mb-1">
            <h5 class="fw-bolder" style="
    color: red;">BMW</h5>
             <p class="card-text">
          Number of BMW Incinerators with Dry Scrubbing System

          
          </p>
              <div class="input-group">
                <input type="number" class="form-control" name="Quantity_of_RDF_sent_to_Cement" id="Quantity_of_RDF_sent_to_Cement" placeholder="Enter Number of BMW Incinerators" aria-label="Enter Total Net Fresh Water Consumption" aria-describedby="basic-addon2" required=""> 
		            	<span class="input-group-text" id="basic-addon2">NO.</span>
	              <div class="valid-feedback">OK!</div>
	              <div class="invalid-feedback">Please Enter Number of BMW Incinerators .</div>
		      </div>
 			</div></div></div>
        </div>
      </div>
    </div>
    </div>
    
  </div>
   </div>
   
     <div class="card bg" >
  <div class="row card " >
 	 <div class="text-center">
	       <a class="btn btn-relief-primary fw-bolder btn-3d me-1 waves-effect waves-float waves-light my-1 rotate" data-bs-toggle="collapse" href="#collapseExample3" role="button" aria-expanded="false" aria-controls="collapseExample3">
	    		Greenbelt Development

	    		
	    		<svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" 
	    		stroke-linejoin="round" class="feather feather-chevron-down"><polyline points="6 9 12 15 18 9"></polyline></svg>
			</a>
     </div>
    </div>
    <div class="collapse" id="collapseExample3">
  <div class="row"  style="zoom: 1;">
    <div class="col-md-6 col-sm-12">
      <div class="card">
        <div class="card-header badge badge-light-primary  py-1">
          <h4 class="card-title fw-bolder">Site Level Sustainability Goals(FY <span id="financial-year"></span>)</h4>
          <div class="heading-elements">
            <ul class="list-inline mb-0">
              <li>
                <a data-action="collapse3" class=""><svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-chevron-down"><polyline points="6 9 12 15 18 9"></polyline></svg></a>
              </li>
            </ul>
          </div>
        </div>
        <div class="card-content collapse show my-2" >
              <div class="card-body">
         
          <div class="row">
            <div class="col-md-6 col-12 mb-1">
             <p class="card-text">
         Plantation of New Trees (either w/in or outside the facility)
          </p>
              <div class="input-group">
                <input type="number" class="form-control" name=" Plantation_of_New_Trees " id=" Plantation_of_New_Trees" 
                placeholder="Enter Plantation of New Trees" aria-label="Enter Total Net Fresh Water Consumption" 
                aria-describedby="basic-addon2" required=""> 
		            	<span class="input-group-text" id="basic-addon2">Absolute Number</span>
	              <div class="valid-feedback">OK!</div>
	              <div class="invalid-feedback">Please Enter Plantation of New Trees.</div>
		      </div>
 			</div>
 			
            </div>
            
          </div>
        </div>
        </div>
      </div>
  
    </div>
    
  </div>
   </div>
   
      <div class="card bge" >
  <div class="row card " >
 	 <div class="text-center">
	       <a class="btn btn-relief-primary fw-bolder btn-3d me-1 waves-effect waves-float waves-light my-1 rotate" data-bs-toggle="collapse" href="#collapseExample4" role="button" aria-expanded="false" aria-controls="collapseExample4">
	    		Training and Development


	    		
	    		<svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" 
	    		stroke-linejoin="round" class="feather feather-chevron-down"><polyline points="6 9 12 15 18 9"></polyline></svg>
			</a>
     </div>
    </div>
    <div class="collapse" id="collapseExample4">
  <div class="row"  style="zoom: 1;">
    <div class="col-md-6 col-sm-12">
      <div class="card">
        <div class="card-header badge badge-light-primary  py-1">
          <h4 class="card-title fw-bolder">Site Level Sustainability Goals(FY) <span id="financial-year"></span>)</h4>
          <div class="heading-elements">
            <ul class="list-inline mb-0">
              <li>
                <a data-action="collapse5" class=""><svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-chevron-down"><polyline points="6 9 12 15 18 9"></polyline></svg></a>
              </li>
            </ul>
          </div>
        </div>
        <div class="card-content collapse show my-2" >
              <div class="card-body">
         
          <div class="row">
            <div class="col-md-6 col-12 mb-1">
             <p class="card-text">
        Total Training Hours (excluding mandatory training) for All Employees at the Facility

              <div class="input-group">
                <input type="number" class="form-control" name="total_training_Hours" id="total_training_Hours" 
                placeholder="Enter Total Training Hours" aria-label="Enter Total Net Fresh Water Consumption" 
                aria-describedby="basic-addon2" required=""> 
		            	<span class="input-group-text" id="basic-addon2">No.hours</span>
	              <div class="valid-feedback">OK!</div>
	              <div class="invalid-feedback">Please Enter Total Training Hours.</div>
		      </div>
 			</div>
 			
            </div>
            
          </div>
        </div>
        </div>
      </div>
  
    </div>
    
  </div>
   </div>
   
      <div class="card bg" >
  <div class="row card " >
 	 <div class="text-center">
	       <a class="btn btn-relief-primary fw-bolder btn-3d me-1 waves-effect waves-float waves-light my-1 rotate" data-bs-toggle="collapse" href="#collapseExample5" role="button" aria-expanded="false" aria-controls="collapseExample5">
	    		Compliance

	    		<svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" 
	    		stroke-linejoin="round" class="feather feather-chevron-down"><polyline points="6 9 12 15 18 9"></polyline></svg>
			</a>
     </div>
    </div>
    <div class="collapse" id="collapseExample5">
  <div class="row"  style="zoom: 1;">
    <div class="col-md-6 col-sm-12">
      <div class="card">
        <div class="card-header badge badge-light-primary  py-1">
          <h4 class="card-title fw-bolder">Site Level Sustainability Goals(FY <span id="financial-year"></span>)</h4>
          <div class="heading-elements">
            <ul class="list-inline mb-0">
              <li>
                <a data-action="collapse5" class=""><svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-chevron-down"><polyline points="6 9 12 15 18 9"></polyline></svg></a>
              </li>
            </ul>
          </div>
        </div>
        <div class="card-content collapse show my-2" >
              <div class="card-body">
         
          <div class="row">
            <div class="col-md-6 col-12 mb-1">
             <p class="card-text">
        Number of Violations and Non-Compliances

          </p>
              <div class="input-group">
                <input type="number" class="form-control" name="number_of_violations" id="number_of_violations" 
                placeholder="Enter Number of Violations & Non-Compliances." aria-label="Enter Total Net Fresh Water Consumption" 
                aria-describedby="basic-addon2" required=""> 
		            	<span class="input-group-text" id="basic-addon2">Number</span>
	              <div class="valid-feedback">OK!</div>
	              <div class="invalid-feedback">Please Enter Number of Violations & Non-Compliances.</div>
		      </div>
 			</div>
 			
            </div>
            
          </div>
        </div>
        </div>
      </div>
  
    </div>
    
  </div>
   </div>
   
<hr>
<div class="row">
		  <div class="col-md-6">
		      <div class="card">
		        <div class="card-header">
		          <h4 class="card-title">Total Quantity of Waste Handled</h4>
		        </div>
		        <div class="card-body">
		 			<div class="input-group mb-2">
		            	<input type="number" class="form-control" name="total_quantity_of_waste_handled" id="total_quantity_of_waste_handled"
		            	 placeholder="Enter Total Quantity of Waste Handled" aria-label="Enter Total Quantity of Waste Handled" aria-describedby="basic-addon2" required="">
		            	<span class="input-group-text" id="basic-addon2">Tons</span>
		            	
              <div class="valid-feedback">OK!</div>
              <div class="invalid-feedback">Please Enter Total Quantity of Waste Handled.</div>
		          </div>
		        </div>
		      </div>
   		 </div>
   		 </div>
    </div>
  <button type="submit" class="btn btn-primary waves-effect waves-float waves-light">Submit</button>
  </form>
  
</section>
<!-- Collapse end -->



        </div>
      </div>
    </div>
  
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
   <script src="/esc/resources/js/scripts/forms/form-validation.js"></script>
    <!-- BEGIN: Page JS-->
    <script src="/esc/resources/js/scripts/pages/dashboard-ecommerce.min.js"></script>
    <!-- END: Page JS-->
 <form action="<%=request.getContextPath() %>/logout" name="logoutForm" id="logoutForm" method="post">
		<input type="hidden" name="email" id="email"/>
	</form>
    <script>
    $(document).ready(function() {
        const today = new Date();
        const year = today.getFullYear();
        const month = today.getMonth() + 1;  // getMonth() returns 0-11 for Jan-Dec, so add 1
        
        let startYear, endYear;
        
        // If current month is January to March, financial year starts from the previous year
        if (month >= 4) {
            startYear = year;
            endYear = year + 1;
        } else {
            startYear = year - 1;
            endYear = year;
        }
        
        // Display financial year as 2023-24 or <span id="financial-year-next"></span> format
        $('#financial-year-next').text(startYear + '-' + endYear.toString().slice(-2));
        $('#financial-year').text(startYear-1 + '-' + (endYear-1).toString().slice(-2));
    });

      $(window).on('load',  function(){
    	
        if (feather) {
          feather.replace({ width: 14, height: 14 });
        }
      })
       document.getElementById("currentYear").innerHTML = new Date().getFullYear();

      function historyRE(document_code,approver_type,status,approver_code){
       	  $('#historyRE').modal('show');
      }
      
      function calculateSWC(input){
    	  // Check if input is not null and is a numeric value
    	    if (input !== null && !isNaN(input) && input.trim() !== "") {
    	        // Calculate the input divided by 1000
    	         var result = (parseFloat(input) / 1000) * 100;
    	        
    	        // Store the result in the span with id 'waterP'
    	        document.getElementById("waterP").innerHTML = result.toFixed(2); // Format to 2 decimal places
    	    } else {
    	        // If input is invalid, show an error or clear the result
    	        document.getElementById("waterP").innerHTML = "Invalid input";
    	    }
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