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
    <link rel="stylesheet" type="text/css" href="/esc/resources/css/style.css">
    <!-- END: Custom CSS-->

  </head>
    <!-- END: Custom CSS-->


  <!-- BEGIN: Body-->
  <body class="horizontal-layout horizontal-menu  navbar-floating footer-static  " data-open="hover" data-menu="horizontal-menu" data-col="">

    <!-- BEGIN: Header-->
	<jsp:include page="../views/layout/header.jsp"></jsp:include> 
<jsp:include page="../views/layout/userActivityCheck.jsp"></jsp:include>

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
            <li class="nav-item nav-toggle"><a class="nav-link modern-nav-toggle pe-0" data-bs-toggle="collapse"><i class="d-block d-xl-none text-danger toggle-icon font-medium-4" data-feather="x"></i></a></li>
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
           <div class="content-header-left col-md-8 col-12 mb-2">
            <div class="row breadcrumbs-top">
              <div class="col-12">
                <h2 class="content-header-title float-start mb-0">IRM </h2>
                <div class="breadcrumb-wrapper">
                  <ol class="breadcrumb">
                  <%--    <c:if test="${sessionScope.BASE_ROLE ne 'User' }">   <li class="breadcrumb-item"><a href="<%=request.getContextPath() %>/home">Home</a>
                    </li></c:if> --%>

                    <li class="breadcrumb-item active">IRM - Main
                    </li>
                  </ol>
                </div>
              </div>
            </div>
          </div>
          
          
          
        </div>
        <div class="content-body"><!-- Dashboard Analytics Start -->
      
<section id="modal-examples">
  <div class="row">
    <!-- share project card -->
    
    <!-- / share project card -->

     <div class="col-md-4">
      <div class="card">
        <div class="card-body text-center">
          <svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-key font-large-2 mb-1"><path d="M21 2l-2 2m-7.61 7.61a5.5 5.5 0 1 1-7.778 7.778 5.5 5.5 0 0 1 7.777-7.777zm0 0L15.5 7.5m0 0l3 3L22 7l-3-3m-3.5 3.5L19 4"></path></svg>
          <h5 class="card-title">Two Factor Auth</h5>
          <p class="card-text">
            Use this modal to enhance your application security by enabling two factor authentication.
          </p>

          <!-- modal trigger button -->
          <button type="button" class="btn btn-primary waves-effect waves-float waves-light" data-bs-toggle="modal" data-bs-target="#twoFactorAuthModal">
            Show
          </button>
        </div>
      </div>
    </div>
    <!-- / two factor auth  -->

    <!-- edit user  -->
    <div class="col-md-4">
      <div class="card">
        
      </div>
    </div>
    <!-- / edit user  -->
  </div>
</section>
  	
  </div>
<!--   <div class="row">
  
    <div class="col-12">
    
      <div class="card invoice-list-wrapper">
        <div class="card-datatable table-responsive">
       <div class="dt-buttons" style="height : 0.5em;">
      
        </div>
          <table id="datatable-irm" class="invoice-list-table table" style="width: 100%; font-size:90%">
            <thead>
              <tr>
                <th>#</th>
                <th>Action</th>
                <th>Incident no</th>
                 <th>Status </th>
               
                 <th>Incident </th>
                <th>Project</th>
                <th>Department</th>
                <th>Level</th>
                <th>Reviewer  </th>
                <th>Raised by </th>
                <th>Raised on </th>
              </tr>
            </thead>
          </table>
        </div>
      </div>
    </div>
  </div> -->
		
 			
  <div class="modal fade" id="historyIRM" tabindex="-1" aria-hidden="true">
  <div class="modal-dialog modal-lg modal-dialog-centered modal-edit-user">
    <div class="modal-content" style=" left: 8%;">
      <div class="modal-header bg-transparent"><span id="documentCode"> </span> <span id="createdDate"> </span> 
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
     <div class="row" id="basic-table">
  <div class="col-12">
    <div class="card">

      <div class="table-responsive">
        <table class="table"  id="historyBody">
          <thead>
            <tr>
              <th>Status</th>
              <th>Reviewer  Type</th>
              <th>Reviewer  Name</th>
              <th>Assigned Date</th>
              <th>Action Taken on</th>
              <th>Send Back Notes</th>
            </tr>
          </thead>
          <tbody>
   
          </tbody>
        </table>
      </div>
    </div>
  </div>
</div>
    </div>
  </div>
</div>
 			
 					
 			
<!--   <div class="modal fade" id="InitiateIRM" tabindex="-1" aria-hidden="true">
  <div class="modal-dialog modal-lg modal-dialog-centered modal-edit-user">
    <div class="modal-content">
      <div class="modal-header bg-transparent"><span id="reviewerHead">Initiate Reviewer </span> <span id="createdDate"> </span> 
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
     <div class="row" id="basic-table">
  <div class="col-12">
    <div class="card">
		<span id="reviewerMsg" style="text-align: center;"> </span>
    </div>
  </div>
</div>
    </div>
  </div>
</div> -->		
<div class="modal fade" id="InitiateIRM" tabindex="-1" aria-hidden="true">
  <div class="modal-dialog modal-lg modal-dialog-centered modal-edit-user">
    <div class="modal-content">
      <div class="modal-header badge bg-danger"><span id="document_id2"></span>&nbsp;<b>- No Reviewer Assigned! Please Assign a Reviewer here</b>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body pb-5 px-sm-5 pt-50">
        <div class="text-center mb-2">
          <h4 class=""></h4>
        </div>
        <form id="addRoleMapForm" class="row gy-1 pt-75" action="<%=request.getContextPath() %>/add-role-mapping" method="post" class="form-horizontal" role="form" >
		<input type="hidden" name="document_code" id="document_id"  />
		<input type="hidden" name="email_id" id="email_2"  />
		<input type="hidden" name="status" id="statuss" value="Active" />
		<div class="col-12 col-md-12">
            <label class="form-label" for="select2-basic">Project</label><span class="required"> *</span>
           <%--  <select 
              id="select2-project_add-container"
              name="project"
              class="select2 form-select formSelect"
              aria-label="Default select example" onchange="filterRoles_add(); deptFilter(); empFilter();"
            >
              <option value="">Select Project</option>
             	<c:forEach var="obj" items="${projectsList}">
					<option value="${obj.project_code }" >[${obj.project_code }] - ${obj.project_name }</option>
				</c:forEach>
            </select>
             <span id="select2-project_add-containerError" class="error-msg" ></span> --%>
             <p class='badge badge-light-danger'><span id="projectDetails"></span></p>
             <input type="hidden" name="project" id="project"  />
          </div>
          <div class="col-12 col-md-6">
            <label class="form-label" for="select2-basic">Department</label><span class="required"> *</span><br>
       <%--      <select 
              id="select2-department_code_add-container"
              name="department_code"
              class="select2 form-select formSelect"
              aria-label="Default select example"  onchange="filterRoles_add();"
            >
              <option value="">Select Department</option>
             	<c:forEach var="obj" items="${deptList}">
					<option value="${obj.department_code }" >[${obj.department_code }] - ${obj.department_name }</option>
				</c:forEach>
            </select>
             <span id="select2-department_code_add-containerError" class="error-msg" ></span> --%>
              <p class='badge badge-light-danger'><span id="deptDetails"></span></p>
               <input type="hidden" name="department_code" id="department_code"  />
          </div>

	   <div class="col-12 col-md-6">
            <label class="form-label" for="select2-basic">Incident Type</label><span class="required"> *</span>
            <select 
              id="select2-safety_type_add-container"
              name="safety_type"
              class="select2 form-select formSelect" multiple data-placeholder="Select Incident" 
              aria-label="Default select example" onchange="filterRoles_add();"
            >
					<option value="AC" selected>Accident</option>	  
					<option value="NM" selected>Near Miss</option>	
					<option value="UA" selected>Unsafe Act</option>	
					<option value="UC" selected>Unsafe Condition</option>
                
               <!--   <option value="HA">Hazard</option> -->
              
            </select>
             <span id="select2-safety_type_add-containerError" class="error-msg" ></span>
          </div>
   		  <div class="col-12 col-md-6">
            <label class="form-label" for="select2-basic">Roles</label><span class="required"> *</span>
            <select 
              id="select2-roles_add-container"
              name="role_code"
              class="select2 form-select formSelect"
              aria-label="Default select example"
            >
              <option value="IRL1" selected>IRL1 - Approver</option>
             
            </select>
             <span id="select2-roles_add-containerError" class="error-msg" ></span>
          </div>
          
          
         <div class="col-12 col-md-6">
            <label class="form-label" for="select2-basic">Employees List</label><span class="required"> *</span>
            <select 
              id="select2-employee_code_add-container"
              name="employee_code"
              class="select2 form-select formSelect"
              aria-label="Default select example"  onchange="setEmail();"
            >
              <option value="">Select Employees</option>
             	<%-- <c:forEach var="obj" items="${empList}">
					<option email ="${obj.email_id }" value="${obj.user_id }" >[${obj.user_id }] - ${obj.user_name }</option>
				</c:forEach> --%>
            </select>
             <span id="select2-employee_code_add-containerError" class="error-msg" ></span>
          </div>
<!--           <div class="col-12 col-md-6">
            <label class="form-label" for="select2-basic">Status</label><span class="required"> *</span>
            <select 
              id="select2-status_add-container"
              name="status"
              class="select2 form-select formSelect"
              aria-label="Default select example" 
            >
             	<option value="Active" selected>Active</option>
             	<option value="Inactive" >Inactive</option>
            </select>
             <span id="select2-status_add-containerError" class="error-msg" ></span>
          </div> -->
          <div class="col-12 text-center mt-2 pt-50">
            <button type="submit" class="btn btn-danger me-1" onclick="addRoleMap();">Add</button>
            <button type="reset" class="btn btn-outline-secondary" data-bs-dismiss="modal" aria-label="Close">
              Discard
            </button>
          </div>
        </form>
      </div>
    </div>
  </div>
</div>
 							
</section>

           
  </div>				
 																					
   <div class="page-loader" style="display: none;">
	  <div class="preloader-wrapper big active">
	    <div class="spinner-layer spinner-blue-only">
	      <div class="circle-clipper left">
	        <div class="circle"></div>
	      </div><div class="gap-patch">
	        <div class="circle"></div>
	      </div><div class="circle-clipper right">
	        <div class="circle"></div>
	      </div>
	    </div>
	  </div>
	</div> 
 																					
 																					
<!-- Dashboard Analytics end -->

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
      <div class="form-check form-check-danger form-switch">
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
        <li class="color-box bg-danger" data-navbar-color="bg-danger"></li>
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

    <div class="sidenav-overlay"></div>
    <div class="drag-target"></div>

    <!-- BEGIN: Footer-->
    <footer class="footer footer-static footer-light">
      <p class="clearfix mb-0"><span class="float-md-start d-block d-md-inline-block mt-25">COPYRIGHT  &copy;  <span id="currentYear"></span> , All Rights Reserved | Powered by<a class="ms-25" href="https://resustainability.com/" target="_blank">Re Sustainability Limited</a><span class="d-none d-sm-inline-block"> .</span></span></p>
    </footer>
    <button class="btn btn-danger btn-icon scroll-top" type="button"><i data-feather="arrow-up"></i></button>
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
    $('#InitiateIRM').on('show.bs.modal', function (event) {
        $(document).ready(function() {
            $('.select2').select2({
                dropdownParent: $('#InitiateIRM')
            });
        }); 
    });

    </script>
  </body>
  <!-- END: Body-->

<!-- Mirrored from pixinvent.com/demo/vuexy-html-bootstrap-admin-template/html/ltr/horizontal-menu-template/dashboard-analytics.html by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 07 Aug 2022 05:36:10 GMT -->
</html>