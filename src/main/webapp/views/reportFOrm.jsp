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
    <!--background-image: url('https://img.freepik.com/premium-vector/green-grunge-detailed-texture-white-background_1148645-181.jpg');-->
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
                    <li class="breadcrumb-item"><a href="/esc/home">Home</a>
                    </li>
                    <li class="breadcrumb-item"><a href="#">Forms</a>
                    </li>
                   
                  </ol>
                </div>
              </div>
            </div>
          </div>
          <div class="content-header-right text-md-end col-md-3 col-12 d-md-block d-none">
   



<meta charset="UTF-8">
<title>Insert title here</title>
<style>
.banner {
    position: fixed;
    top: 10px;
    right: -300px; /* Initially hidden off-screen to the right */
    background-color: red;
    color: white;
    padding: 10px 20px;
    font-size: 14px;
    font-weight: bold;
    z-index: 9999;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
    transition: right 1s ease-in-out; /* Smooth sliding animation */
}

.banner.show {
    right: 10px; /* Position when the banner is visible */
}
.animated-border {
    position: relative;
    display: inline-block;
    padding: 10px 20px;
    color: white;
    background-image: url('data:image/jpeg;base64,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'); /* Replace with your background image URL */
    background-size: cover;
    background-position: center;
    font-size: 24px;
    text-align: center;
    font-weight: bold;
    z-index: 1;
    text-shadow: 2px 2px 5px rgba(0, 0, 0, 0.7); /* Add text shadow */
    border: 2px solid transparent; /* Ensure border is transparent initially */
}

.animated-border::before {
    content: '';
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    bottom: 0;
    border: 2px solid blue; /* Starting color */
    z-index: -1;
    clip-path: inset(0 100% 0 0); /* Initially hide the border */
    animation: borderProgress 10s linear infinite, borderColorChange 10s linear infinite; /* Border movement + color change */
}

@keyframes borderProgress {
    0% {
        clip-path: inset(0 100% 0 0); /* Start from the left */
    }
    25% {
        clip-path: inset(0 0 100% 0); /* Top border */
    }
    50% {
        clip-path: inset(0 0 0 100%); /* Right border */
    }
    75% {
        clip-path: inset(100% 0 0 0); /* Bottom border */
    }
    100% {
        clip-path: inset(0 100% 0 0); /* Back to the start */
    }
}

@keyframes borderColorChange {
    0% {
        border-color: blue; /* Start with blue */
    }
    25% {
        border-color: green; /* Change to green */
    }
    50% {
        border-color: red; /* Change to red */
    }
    75% {
        border-color: orange; /* Change to orange */
    }
    100% {
        border-color: blue; /* Back to blue */
    }
}

</style>


    <div class="banner show" id="banner">
    <span>Under Development</span>
</div>
    <script>
    function showBanner() {
        const banner = document.getElementById('banner');
        // Show the banner
        banner.classList.add('show');
        
        // After 5 seconds, hide the banner by moving it off-screen
        setTimeout(() => {
            banner.classList.remove('show');
        }, 5000); // Banner will stay for 5 seconds before hiding
    }

    // Function to trigger the banner display every 2 minutes
    function scheduleBanner() {
        showBanner(); // Show the banner on initial load

        setInterval(() => {
            showBanner(); // Show the banner every 2 minutes
        }, 2 * 60 * 100); // 2 minutes interval
    }

    // Start the scheduling when the page loads
    window.onload = scheduleBanner;

    </script>


            <div class="mb-1 breadcrumb-right">
              <div class="dropdown">
              <a type="button" data-action="reload" aria-haspopup="true" aria-expanded="false" class="btn btn-success btn-round waves-effect waves-float waves-light btn-section-block-multiple waves-effect">
			<svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-save"><path d="M19 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h11l5 5v11a2 2 0 0 1-2 2z"></path><polyline points="17 21 17 13 7 13 7 21"></polyline><polyline points="7 3 7 8 15 8"></polyline></svg>             
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
<form class="needs-validation pt-2" action="/esc/add-data" method="POST" novalidate="">
	
	
	

    <div class="card bg">
  <div class="row card ">
 	 <div class="text-center">
	       <a class="btn btn-relief-danger fw-bolder btn-3d me-1 waves-effect waves-float waves-light my-1 rotate" data-bs-toggle="collapse" href="#collapseExample" role="button" aria-expanded="true" aria-controls="collapseExample">
	    		Fresh Water  
	<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-droplet">
	 <path d="M12 2.69l5.66 5.66a8 8 0 1 1-11.31 0z"></path></svg>
			</a>
     </div>
    </div>
    <div class="collapse show" id="collapseExample" style="">
  <div class="row" style="zoom: 1;">
    <div class="col-md-6 col-sm-12">
      <div class="card">
        <div class="card-header badge badge-light-primary  py-1">
          <h4 class="card-title fw-bolder">Baseline Information (FY <span id="financial-year">2023-24</span>)</h4>
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
         
          <div class="row">
            <div class="col-md-6 col-12 mb-1">
             <label class="form-label" for="basic-default-password1">Total Net Fresh Water Consumption, in KL<span id="financial-year-next"></span><span id="financial-year"></span>
           </label>
              <div class="input-group">
                <input type="number" class="form-control" name="total_fresh_water_past" id="total_fresh_water_past" placeholder="Enter Total Net Fresh Water Consumption" aria-label="Enter Total Net Fresh Water Consumption" aria-describedby="basic-addon2" required=""> 
		            	<span class="input-group-text" id="basic-addon2">KL</span>
	              <div class="valid-feedback">OK!</div>
	              <div class="invalid-feedback">Please Enter Total Net Fresh Water Consumption.</div>
		      </div>
 			</div>
 			<div class="col-md-6 col-12 mb-1 text-center">
             <label class="form-label" for="basic-default-password1">Specific Fresh Water Consumption, in KL<span id="financial-year-next"></span><span id="financial-year"></span>
           </label>
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
                  <h4 class="card-title fw-bolder">Site Level Sustainability Goals (FY <span id="financial-year-next">2024-25</span>)</h4>

          <div class="heading-elements">
            <ul class="list-inline mb-0">
              <li>
                <a data-action="collapse" class=""><svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-chevron-down"><polyline points="6 9 12 15 18 9"></polyline></svg></a>
              </li>
            </ul>
          </div>
        </div>
        <div class="card-content collapse show my-2" style="
    height: 8rem;
">
              <div class="card-body">
         <label class="form-label" for="basic-default-password1">Reduction in Specific Fresh Water Consumption in FY <span id="financial-year-next"></span> compared to the Baseline FY <span id="financial-year"></span>
           </label>
          <div class="col-md-6 col-12 mb-1">
           <div class="input-group">
                <input type="number" class="form-control" name="total_fresh_water_future" id="total_fresh_water_future" placeholder="Enter Specific Fresh Water Consumption" aria-label="Enter Specific Fresh Water Consumption" aria-describedby="basic-addon2" required=""> 
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


<div class="card bge">
  <div class="row card ">
 	 <div class="text-center">
	       <a class="btn btn-relief-danger fw-bolder btn-3d me-1 waves-effect waves-float waves-light my-1 rotate" data-bs-toggle="collapse" href="#electric" role="button" aria-expanded="true" aria-controls="collapseExample">
	    		Electrical Energy (within the facility)
	    		<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-power">
	    		 <path d="M18.36 6.64a9 9 0 1 1-12.73 0"></path><line x1="12" y1="2" x2="12" y2="12"></line></svg>
			</a>
     </div>
    </div>
    <div class="collapse show" id="electric" style="">
  <div class="row" style="zoom: 1;">
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
        <div class="card-content collapse show my-2">
              <div class="card-body">
      
            <label class="form-label" for="basic-default-password1">Electricity Consumption from Grid</label>
     
          <div class="col-md-6 col-12 mb-1">
             <div class="input-group">
                <input type="number" class="form-control" name="total_electrical_consumption" id="total_electrical_consumption" placeholder="Enter Total Electric Consumption" aria-label="Enter Total Electrical Consumption" aria-describedby="basic-addon2" required=""> 
		            	<span class="input-group-text" id="basic-addon2">KL</span>
	              <div class="valid-feedback">OK!</div>
	              <div class="invalid-feedback">Please Enter Total Electrical Consumption.</div>
		      </div>
            </div>
          <label class="form-label" for="basic-default-password">Electricity Consumption from Renewable (Solar) Source</label>
          <div class="col-md-6 col-12 mb-1">
              <div class="input-group">
                <input type="number" class="form-control" name="total_electrical_consumption" id="total_electrical_consumption" placeholder="Enter Total Electric Consumption Rewnable" aria-label="Enter Total Electrical Consumption Rewnable" aria-describedby="basic-addon2" required=""> 
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
      <div class="card-content collapse show my-2" style="
    height: 12.2rem;
">
              <div class="card-body">
         <label class="form-label" for="basic-default-password1">Renewable Energy in Total Energy Consumption

           </label>
          <div class="col-md-6 col-12 mb-1">
            <div class="input-group">
                <input type="number" class="form-control" name="total_electrical_consumption_rewnable" id="total_electrical_consumption_rewnable" placeholder="Enter Renewable Energy in Total Energy Consumption " aria-label="Enter Renewable Energy in Total Energy Consumption " aria-describedby="basic-addon2" required=""> 
		            	<span class="input-group-text" id="basic-addon2">%</span>
	              <div class="valid-feedback">OK!</div>
	              <div class="invalid-feedback">Please Enter Renewable Energy in Total Energy Consumption .</div>
		      </div>
            
            </div>
 		<label class="form-label" for="basic-default-password1">Reduction in Specific Electricity Consumption in <span id="financial-year-next"></span> compared to the Baseline FY <span id="financial-year"></span>
           </label>
         <div class="input-group">
                <input type="number" class="form-control" name="total_electrical_consumption_rewnable" id="total_electrical_consumption_rewnable" placeholder="Enter Reduction in Specific Electricity Consumption " aria-label="Enter Reduction in Specific Electricity Consumption " aria-describedby="basic-addon2" required=""> 
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

  <div class="card bg">
  <div class="row card ">
 	 <div class="text-center">
	       <a class="btn btn-relief-danger fw-bolder btn-3d me-1 waves-effect waves-float waves-light my-1 rotate" data-bs-toggle="collapse" href="#collapseExample1" role="button" aria-expanded="true" aria-controls="collapseExample1">
	    		Thermal Energy (within the facility)
	    		
	    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-battery-charging"><path d="M5 18H3a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h3.19M15 6h2a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2h-3.19">
	    </path><line x1="23" y1="13" x2="23" y2="11"></line><polyline points="11 6 7 12 13 12 9 18"></polyline></svg>
			</a>
     </div>
    </div>
    <div class="collapse show" id="collapseExample1" style="">
  <div class="row" style="zoom: 1;">
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
        <div class="card-content collapse show my-2">
              <div class="card-body">
         
          <div class="row">
            <div class="col-md-6 col-12 mb-1">
             <label class="form-label" for="basic-default-password1">Total Net Fresh Water Consumption, in KL<span id="financial-year-next"></span><span id="financial-year"></span>
           </label>
              <div class="input-group">
                <input type="number" class="form-control" name="total_fresh_water_past" id="total_fresh_water_past" placeholder="Enter Total Net Fresh Water Consumption" aria-label="Enter Total Net Fresh Water Consumption" aria-describedby="basic-addon2" required=""> 
		            	<span class="input-group-text" id="basic-addon2">KL</span>
	              <div class="valid-feedback">OK!</div>
	              <div class="invalid-feedback">Please Enter Total Net Fresh Water Consumption.</div>
		      </div>
 			</div>
 			<div class="col-md-6 col-12 mb-1 text-center">
             <label class="form-label" for="basic-default-password1">Specific Fresh Water Consumption, in KL<span id="financial-year-next"></span><span id="financial-year"></span>
           </label>
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
                <input type="number" class="form-control" name="total_fresh_water_future" id="total_fresh_water_future" placeholder="Enter Specific Fresh Water Consumption" aria-label="Enter Specific Fresh Water Consumption" aria-describedby="basic-addon2" required=""> 
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
   
   <div class="card bge">
  <div class="row card ">
 	 <div class="text-center">
	       <a class="btn btn-relief-danger fw-bolder btn-3d me-1 waves-effect waves-float waves-light my-1 rotate" data-bs-toggle="collapse" href="#collapseExample2" role="button" aria-expanded="true" aria-controls="collapseExample2">
	    		Sector Specific Goals

	<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-globe"><circle cx="12" cy="12" r="10">
	</circle><line x1="2" y1="12" x2="22" y2="12"></line><path d="M12 2a15.3 15.3 0 0 1 4 10 15.3 15.3 0 0 1-4 10 15.3 15.3 0 0 1-4-10 15.3 15.3 0 0 1 4-10z"></path></svg>
			</a>
     </div>
    </div>
    <div class="collapse show" id="collapseExample2" style="">
  <div class="row" style="zoom: 1;">
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
        <div class="card-content collapse show my-2">
            <div class="card-body">
         
          <div class="row">
            <div class="col-md-6 col-12 mb-1">
            <h5 class="fw-bolder" style="
    color: red;">MSW</h5>
             <label class="form-label" for="basic-default-password1">Quantity of RDF sent to Cement Industries<span id="financial-year-next"></span><span id="financial-year"></span>
           </label>
              <div class="input-group">
                <input type="number" class="form-control" name="Quantity of RDF" id="Quantity_of_RDF" placeholder="Enter Quantity of RDF" aria-label="Enter Total Net Fresh Water Consumption" aria-describedby="basic-addon2" required=""> 
		            	<span class="input-group-text" id="basic-addon2">Ton</span>
	              <div class="valid-feedback">OK!</div>
	              <div class="invalid-feedback">Please Enter Quantity of RDF.</div>
		      </div>
 			</div>
 			<div class="col-md-6 col-12 mb-1 text-center">
             <label class="form-label" for="basic-default-password1">Specific Fresh Water Consumption, in KL<span id="financial-year-next"></span><span id="financial-year"></span>
           </label>
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
             <label class="form-label" for="basic-default-password1">Total electricity generated in kWh

<span id="financial-year-next"></span><span id="financial-year"></span>
           </label>
              <div class="input-group">
                <input type="number" class="form-control" name="Quantity of RDF" id="Quantity of RDF" placeholder="Enter Total electricity generated in kWh" aria-label="Enter Total Net Fresh Water Consumption" aria-describedby="basic-addon2" required=""> 
		            	<span class="input-group-text" id="basic-addon2">KWh</span>
	              <div class="valid-feedback">OK!</div>
	              <div class="invalid-feedback">Please Enter Total electricity generated in kWh.</div>
		      </div>
		       <label class="form-label" for="basic-default-password1">Auxiliary consumption in kWh

<span id="financial-year-next"></span><span id="financial-year"></span>
           </label>
		      <div class="input-group">
                <input type="number" class="form-control" name="Quantity of RDF" id="Quantity of RDF" placeholder="Enter Auxiliary consumption in kWh" aria-label="Enter Total Net Fresh Water Consumption" aria-describedby="basic-addon2" required=""> 
		            	<span class="input-group-text" id="basic-addon2">KWh</span>
	              <div class="valid-feedback">OK!</div>
	              <div class="invalid-feedback">Please Enter Auxiliary consumption in kWh.</div>
		      </div>
		      
		       <label class="form-label" for="basic-default-password1">Auxiliary consumption 

<span id="financial-year-next"></span><span id="financial-year"></span>
           </label>
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
             <label class="form-label" for="basic-default-password1">Quantity of AFR sent to Cement Industries

<span id="financial-year-next"></span><span id="financial-year"></span>
           </label>
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
             <label class="form-label" for="basic-default-password1">Number of BMW Incinerators in the facility

<span id="financial-year-next"></span><span id="financial-year"></span>
           </label>
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
        <div class="card-content collapse show my-2" style="
    height: 39rem;
">
            <div class="card-body">
         
          <div class="row">
            <div class="col-md-6 col-12 mb-1">
            <h5 class="fw-bolder" style="
    color: red;">MSW</h5>
             <label class="form-label" for="basic-default-password1">Quantity of RDF sent to Cement Industries<span id="financial-year-next"></span><span id="financial-year"></span>
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
             <label class="form-label" for="basic-default-password1">Auxiliary consumption to be less than:

<span id="financial-year-next"></span><span id="financial-year"></span>
           </label>
              <div class="input-group">
                <input type="number" class="form-control" name="Quantity_of_RDF_sent_to_Cement" id="Quantity_of_RDF_sent_to_Cement" placeholder="Enter Auxiliary Consumption." aria-describedby="basic-addon2" required=""> 
		           <span class="input-group-text" id="basic-addon2">%</span>
	              <div class="valid-feedback">OK!</div>
	              <div class="invalid-feedback">Please Enter Auxiliary Consumption.</div>
		      </div>
		 
		
 			</div>
 			</div>
 			<div class="row" style="
    margin-top: 9rem;
">
            
 			
            <div class="col-md-6 col-12 mb-1">
            <h5 class="fw-bolder" style="
    color: red;">IWM</h5>
             <label class="form-label" for="basic-default-password1">Quantity of AFR sent to Cement Industries

<span id="financial-year-next"></span><span id="financial-year"></span>
           </label>
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
             <label class="form-label" for="basic-default-password1">Number of BMW Incinerators in the facility

<span id="financial-year-next"></span><span id="financial-year"></span>
           </label>
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
   
     <div class="card bg">
  <div class="row card ">
 	 <div class="text-center">
	       <a class="btn btn-relief-danger fw-bolder btn-3d me-1 waves-effect waves-float waves-light my-1 rotate" data-bs-toggle="collapse" href="#collapseExample3" role="button" aria-expanded="true" aria-controls="collapseExample3">
	    		Greenbelt Development	   		
	  
	   <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-sun"><circle cx="12" cy="12" r="5"></circle><line x1="12" y1="1" x2="12" y2="3"></line><line x1="12" y1="21" x2="12" y2="23"></line><line x1="4.22" y1="4.22" x2="5.64" y2="5.64"></line><line x1="18.36" y1="18.36" x2="19.78" y2="19.78"></line><line x1="1" y1="12" x2="3" y2="12"></line><line x1="21" y1="12" x2="23" y2="12"></line><line x1="4.22" y1="19.78" x2="5.64" y2="18.36"></line><line x1="18.36" y1="5.64" x2="19.78" y2="4.22"></line></svg>
 	</a>
     </div>
    </div>
    <div class="collapse show" id="collapseExample3" style="">
  <div class="row" style="zoom: 1;">
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
        <div class="card-content collapse show my-2">
              <div class="card-body">
         <label class="form-label" for="basic-default-password1">
         Plantation of New Trees (either w/in or outside the facility)
          <span id="financial-year-next"></span><span id="financial-year"></span>
           </label>
          <div class="col-md-6 col-12 mb-1">
           <div class="input-group">
                <input type="number" class="form-control" name="total_fresh_water_future" id="total_fresh_water_future" placeholder="Enter Plantation of New Trees " aria-label="Enter Specific Fresh Water Consumption" aria-describedby="basic-addon2" required=""> 
		            	<span class="input-group-text" id="basic-addon2">AbsoluteNumber</span>
	              <div class="valid-feedback">OK!</div>
	              <div class="invalid-feedback">Please Enter Plantation of New Trees .</div>
		      </div>
		    
            </div>


        </div>
        </div>
        </div>
      </div>
  
    </div>
    
  </div>
   </div>
   
      <div class="card bge">
  <div class="row card ">
 	 <div class="text-center">
	       <a class="btn btn-relief-danger fw-bolder btn-3d me-1 waves-effect waves-float waves-light my-1 rotate" data-bs-toggle="collapse" href="#collapseExample4" role="button" aria-expanded="true" aria-controls="collapseExample4">
	    		Training and Development

<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-tool">
	  <path d="M14.7 6.3a1 1 0 0 0 0 1.4l1.6 1.6a1 1 0 0 0 1.4 0l3.77-3.77a6 6 0 0 1-7.94 7.94l-6.91 6.91a2.12 2.12 0 0 1-3-3l6.91-6.91a6 6 0 0 1 7.94-7.94l-3.76 3.76z"></path></svg>
	  
	  </a>
     </div>
    </div>
    <div class="collapse show" id="collapseExample4" style="">
  <div class="row" style="zoom: 1;">
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
        <div class="card-content collapse show my-2">
              <div class="card-body">
         <label class="form-label" for="basic-default-password1">Total Training Hours (excluding mandatory training) for All Employees at the Facility<span id="financial-year-next"></span><span id="financial-year"></span>
           </label>
          <div class="col-md-6 col-12 mb-1">
           <div class="input-group">
                <input type="number" class="form-control" name="total_fresh_water_future" id="total_fresh_water_future" placeholder="Enter Total Training Hours " aria-label="Enter Specific Fresh Water Consumption" aria-describedby="basic-addon2" required=""> 
		            	<span class="input-group-text" id="basic-addon2">No.hours</span>
	              <div class="valid-feedback">OK!</div>
	              <div class="invalid-feedback">Please Enter Plantation of New Trees .</div>
		      </div>
		    
            </div>


        </div>
        </div>
        </div>
      </div>
  
    </div>
    
  </div>
   </div>
   
      <div class="card bg">
  <div class="row card ">
 	 <div class="text-center">
	       <a class="btn btn-relief-danger fw-bolder btn-3d me-1 waves-effect waves-float waves-light my-1 rotate" data-bs-toggle="collapse" href="#collapseExample5" role="button" aria-expanded="true" aria-controls="collapseExample5">
	    		Compliance

	 <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-message-square"><path d="M21 15a2 2 0 0 1-2 2H7l-4 4V5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2z"></path></svg>	</a>
     </div>
    </div>
    <div class="collapse show" id="collapseExample5" style="">
  <div class="row" style="zoom: 1;">
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
        <div class="card-content collapse show my-2">
              <div class="card-body">
         <label class="form-label" for="basic-default-password1">Number of Violations and Non-Compliances<span id="financial-year-next"></span><span id="financial-year"></span>
           </label>
          <div class="col-md-6 col-12 mb-1">
           <div class="input-group">
                <input type="number" class="form-control" name="total_fresh_water_future" id="total_fresh_water_future" placeholder="Enter Number of Violations and Non-Compliances

" aria-label="Enter Specific Fresh Water Consumption" aria-describedby="basic-addon2" required=""> 
		            	<span class="input-group-text" id="basic-addon2">Number</span>
	              <div class="valid-feedback">OK!</div>
	              <div class="invalid-feedback">Please Enter Plantation of New Trees .</div>
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
		            	<input type="number" class="form-control" name="total_quantity_of_waste_handled" id="total_quantity_of_waste_handled" placeholder="Enter Total Quantity of Waste Handled" aria-label="Enter Total Quantity of Waste Handled" aria-describedby="basic-addon2" required="">
		            	<span class="input-group-text" id="basic-addon2">Tons</span>
		            	
              <div class="valid-feedback">OK!</div>
              <div class="invalid-feedback">Please Enter Total Quantity of Waste Handled.</div>
		          </div>
		        </div>
		      </div>
   		 </div>
   		 </div><button type="submit" class="btn btn-primary waves-effect waves-float waves-light">Submit</button>
    </form></section></div>
  
  
  

<!-- Collapse end -->



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