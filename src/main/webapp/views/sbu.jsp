<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding = "UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>

<html class="loading" lang="en" data-textdirection="ltr">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=0,minimal-ui">
    <meta name="description" content="Safety admin is super flexible, powerful, clean &amp; modern responsive bootstrap 4 BrainBox with unlimited possibilities.">
    <meta name="keywords" content="admin template,BrainBox , Safety admin template, dashboard template, flat admin template, responsive admin template, web app">
    <meta name="author" content="PIXINVENT">
  <title>Annual Report </title>
        <link rel="icon" type="image/png" sizes="96x96" href="/esc/resources/images/protect-favicon.png" >

	<script src="/esc/resources/js/jQuery-v.3.5.min.js"  ></script>
    <!-- BEGIN: Vendor CSS-->
      <link rel="apple-touch-icon" href="/esc/resources/images/ico/apple-icon-120.html">
	<link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,300;0,400;0,500;0,600;1,400;1,500;1,600" rel="stylesheet">
    <!-- BEGIN: Vendor CSS-->
            <link rel="stylesheet" type="text/css" href="/esc/resources/vendors/css/extensions/toastr.min.css">
    <link rel="stylesheet" type="text/css" href="/esc/resources/css/plugins/extensions/ext-component-toastr.min.css">
    <link rel="stylesheet" type="text/css" href="/esc/resources/vendors/css/vendors.min.css">
    <link rel="stylesheet" type="text/css" href="/esc/resources/vendors/css/tables/datatable/dataTables.bootstrap5.min.css">
    <link rel="stylesheet" type="text/css" href="/esc/resources/vendors/css/tables/datatable/responsive.bootstrap5.min.css">
    <link rel="stylesheet" type="text/css" href="/esc/resources/vendors/css/tables/datatable/buttons.bootstrap5.min.css">
    <link rel="stylesheet" type="text/css" href="/esc/resources/vendors/css/tables/datatable/rowGroup.bootstrap5.min.css">
    <link rel="stylesheet" type="text/css" href="/esc/resources/vendors/css/pickers/pickadate/pickadate.css">
    <link rel="stylesheet" type="text/css" href="/esc/resources/vendors/css/pickers/flatpickr/flatpickr.min.css">
    <!-- END: Vendor CSS-->
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css">
	  <link rel="stylesheet" href="<c:url value="/resources/css/font-awesome-v.4.7.css" />">
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
     <link rel="stylesheet" type="text/css" href="/esc/resources/css/pages/page-knowledge-base.min.css">
    <!-- END: Page CSS-->

    <!-- BEGIN: Custom CSS-->
    <link rel="stylesheet" type="text/css" href="/esc/resources/css/style.css">
    <style>
    
		.knowledge-base-bg .card-body {
		    padding: 8rem !important;
		    }
		    
		     .additional-text {
        margin-left: 10px; /* Adjust the space between the link and the text */
        color: #007bff; /* Example color */
        font-size: 14px; /* Example font size */
    }
		    
    </style>
  </head>
  <!-- END: Head-->

  <!-- BEGIN: Body-->
  <body class="horizontal-layout horizontal-menu  navbar-floating footer-static  " data-open="hover" data-menu="horizontal-menu" data-col="">

    <!-- BEGIN: Header-->
 	<jsp:include page="../views/layout/header.jsp"></jsp:include> 
    <!-- END: Header-->


    <!-- BEGIN: Main Menu-->
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
                <h2 class="content-header-title float-start mb-0">Help Center</h2>
               
              </div>
            </div>
          </div>
          <div class="content-header-right text-md-end col-md-3 col-12 d-md-block d-none">
            
          </div>
        </div>
        <div class="content-body"><!-- Knowledge base Jumbotron -->

        <div class="content-body"><!-- Basic Badges Start -->
<section id="basic-badges">
  <div class="row">
    <div class="col-12">
      <div class="card">
        <div class="card-header">
          <h4 class="card-title fw-bolder text-primary">Fresh Water</h4>
        </div>
        
      </div>
    </div>
  </div>
</section>

<section id="badges-with-links">
  <div class="row match-height">
    <div class="col-md-6 col-sm-12">
      <div class="card">
       <div class="card-body">
   <p class="card-text">Reduction in Specific Fresh Water Consumption in FY 2024-25 compared to the Baseline FY 2023-24</p>
    <a class="btn btn-outline-primary waves-effect">100</a>
    <span class="additional-text">%</span>
</div>
      </div>
    </div>

    <!-- Badges With Links ends -->

    <!-- Block Badges start -->
    <div class="col-md-6 col-sm-12">
      <div class="card">
        <div class="card-body">
    <p class="card-text">Total Net Fresh Water Consumption</p>
    <input class="btn btn-outline-primary waves-effect"></input>
    <span class="additional-text">KL</span>
</div>
      </div>
    </div>
    <!-- Block Badges end -->
  </div>
</section>

        </div>
        <div class="content-body"><!-- Basic Badges Start -->
<section id="basic-badges">
  <div class="row">
    <div class="col-12">
      <div class="card">
        <div class="card-header">
          <h4 class="card-title fw-bolder text-primary">Electrical Energy (within the facility)</h4>
        </div>
        
      </div>
    </div>
  </div>
</section>


<section id="badges-with-links">
  <div class="row match-height">
    <div class="col-md-6 col-sm-12">
      <div class="card">
       <div class="card-body">
   <p class="card-text">Renewable Energy in Total Energy Consumption</p>
    <a class="btn btn-outline-primary waves-effect">100</a>
    <span class="additional-text">%</span>
</div>

<div class="card-body">
   <p class="card-text">Reduction in Specific Electricity Consumption in FY 2024-25 compared to the Baseline FY 2023-24</p>
    <a class="btn btn-outline-primary waves-effect">100</a>
    <span class="additional-text">%</span>
</div>
      </div>
    </div>

    <!-- Badges With Links ends -->

    <!-- Block Badges start -->
    <div class="col-md-6 col-sm-12">
      <div class="card">
        <div class="card-body">
    <p class="card-text">Electricity consumption from Grid</p>
    <input class="btn btn-outline-primary waves-effect"></input>
    <span class="additional-text">KWH</span>
</div>

  <div class="card-body">
    <p class="card-text">Electricity consumption from Renewable (Solar)</p>
    <input class="btn btn-outline-primary waves-effect"></input>
    <span class="additional-text">KWH</span>
</div>
      </div>
    </div>
    <!-- Block Badges end -->
  </div>
</section>

        </div>
        <div class="content-body"><!-- Basic Badges Start -->
<section id="basic-badges">
  <div class="row">
    <div class="col-12">
      <div class="card">
        <div class="card-header">
        <h4 class="card-title fw-bolder text-primary">Thermal Energy (within the facility)</h4>
        </div>
        
      </div>
    </div>
  </div>
</section>

<section id="badges-with-links">
  <div class="row match-height">
    <div class="col-md-6 col-sm-12">
      <div class="card">
       <div class="card-body">
   <p class="card-text">Reduction in Specific Thermal Energy Consumption in FY 2024-25 compared to the Baseline FY 2023-24</p>
    <a class="btn btn-outline-primary waves-effect">100</a>
    <span class="additional-text">%</span>
</div>
      </div>
    </div>

    <!-- Badges With Links ends -->

    <!-- Block Badges start -->
    <div class="col-md-6 col-sm-12">
      <div class="card">
        <div class="card-body">
    <p class="card-text">HSD consumption</p>
    <input class="btn btn-outline-primary waves-effect"></input>
    <span class="additional-text">Liters</span>
</div>

 <div class="card-body">
    <p class="card-text">LDO consumption
    </p>
    <input class="btn btn-outline-primary waves-effect"></input>
    <span class="additional-text">Liters</span>
</div>

 <div class="card-body">
    <p class="card-text">PNG consumption</p>
    <input class="btn btn-outline-primary waves-effect"></input>
    <span class="additional-text">Kg</span>
</div>

 <div class="card-body">
    <p class="card-text">CNG/CBG consumption</p>
    <input class="btn btn-outline-primary waves-effect"></input>
    <span class="additional-text">Kg</span>
</div>

 <div class="card-body">
    <p class="card-text">Coal consumption</p>
    <input class="btn btn-outline-primary waves-effect"></input>
    <span class="additional-text">Kg</span>
</div>

 <div class="card-body">
    <p class="card-text">Furnace Oil consumption</p>
    <input class="btn btn-outline-primary waves-effect"></input>
    <span class="additional-text">Liters</span>
</div>

 <div class="card-body">
    <p class="card-text">Biomass</p>
    <input class="btn btn-outline-primary waves-effect"></input>
    <span class="additional-text">Kg</span>
</div>
      </div>
    </div>
    <!-- Block Badges end -->
  </div>
</section>

        </div>
        <div class="content-body"><!-- Basic Badges Start -->
<section id="basic-badges">
  <div class="row">
    <div class="col-12">
      <div class="card">
        <div class="card-header">
         <h4 class="card-title fw-bolder text-primary">Sector Specific Goals</p>
        </div>
        
      </div>
    </div>
  </div>
</section>


<section id="badges-with-links">
  <div class="row match-height">
    <div class="col-md-6 col-sm-12">
      <div class="card">
       <div class="card-body">
   <p class="card-text">Reduction in Specific Fresh Water Consumption in FY 2024-25 compared to the Baseline FY 2023-24</p>
    <a class="btn btn-outline-primary waves-effect">100</a>
    <span class="additional-text">%</span>
</div>
      </div>
    </div>

    <!-- Badges With Links ends -->

    <!-- Block Badges start -->
    <div class="col-md-6 col-sm-12">
      <div class="card">
        <div class="card-body">
    <p class="card-text">Total Net Fresh Water Consumption</p>
    <input class="btn btn-outline-primary waves-effect"></input>
    <span class="additional-text">KL</span>
</div>
      </div>
    </div>
    <!-- Block Badges end -->
  </div>
</section>

        </div>
        <div class="content-body"><!-- Basic Badges Start -->
<section id="basic-badges">
  <div class="row">
    <div class="col-12">
      <div class="card">
        <div class="card-header">
         <h4 class="card-title fw-bolder text-primary">Greenbelt Development</h4>
        </div>
        
      </div>
    </div>
  </div>
</section>

<section id="badges-with-links">
  <div class="row match-height">
    <div class="col-md-6 col-sm-12">
      <div class="card">
       <div class="card-body">
   <p class="card-text">Plantation of New Trees (either w/in or outside the facility)</p>
    <a class="btn btn-outline-primary waves-effect">100</a>
    <span class="additional-text">Absolute Number</span>
</div>
      </div>
    </div>

    <!-- Badges With Links ends -->

    <!-- Block Badges start -->
    <div class="col-md-6 col-sm-12">
      <div class="card">
        <div class="card-body">
    <p class="card-text">Plantation of New Trees (either w/in or outside the facility)</p>
    <input class="btn btn-outline-primary waves-effect"></input>
    <span class="additional-text">Absolute Numbe</span>
</div>
      </div>
    </div>
    <!-- Block Badges end -->
  </div>
</section>
        </div>
        <div class="content-body"><!-- Basic Badges Start -->
<section id="basic-badges">
  <div class="row">
    <div class="col-12">
      <div class="card">
        <div class="card-header">
         <h4 class="card-title fw-bolder text-primary">Training and Development</h4>
        </div>
        
      </div>
    </div>
  </div>
</section>

<section id="badges-with-links">
  <div class="row match-height">
    <div class="col-md-6 col-sm-12">
      <div class="card">
       <div class="card-body">
   <p class="card-text">Total Training Hours (excluding mandatory training) for All Employees at the Facility</p>
    <a class="btn btn-outline-primary waves-effect">100</a>
    <span class="additional-text">No. of hours</span>
</div>
      </div>
    </div>

    <!-- Badges With Links ends -->

    <!-- Block Badges start -->
    <div class="col-md-6 col-sm-12">
      <div class="card">
        <div class="card-body">
    <p class="card-text">Total Training Hours (excluding mandatory training) for All Employees at the Facility</p>
    <input class="btn btn-outline-primary waves-effect"></input>
    <span class="additional-text">No. of hours</span>
</div>
      </div>
    </div>
    <!-- Block Badges end -->
  </div>
</section>

        </div>


<div class="content-body"><!-- Basic Badges Start -->
<section id="basic-badges">
  <div class="row">
    <div class="col-12">
      <div class="card">
        <div class="card-header">
         <h4 class="card-title fw-bolder text-primary">Compliance</h4>
        </div>
        
      </div>
    </div>
  </div>
</section>

<section id="badges-with-links">
  <div class="row match-height">
    <div class="col-md-6 col-sm-12">
      <div class="card">
       <div class="card-body">
   <p class="card-text">Number of Violations and Non-Compliances
   </p>
    <a class="btn btn-outline-primary waves-effect">100</a>
    <span class="additional-text">Number</span>
</div>
      </div>
    </div>

    <!-- Badges With Links ends -->

    <!-- Block Badges start -->
    <div class="col-md-6 col-sm-12">
      <div class="card">
        <div class="card-body">
    <p class="card-text">In the Reporting Period: Are there any known violations or non-compliances (or) Are there any pending show-cause notices (or) Any explanation to be submitted to regulatory/statutory bodies (or) Any penalties levied or Bank Guarantees submitted?</p>
    <input class="btn btn-outline-primary waves-effect"></input>
    <span class="additional-text">Number</span>
</div>
      </div>
    </div>
    <!-- Block Badges end -->
  </div>
</section>

        </div>        







        </div>
      </div>
    
    <!-- END: Content-->
    <!-- BEGIN: Customizer-->
    <!-- End: Customizer-->
    <!-- Buynow Button-->
    <div class="sidenav-overlay"></div>

    <!-- BEGIN: Footer-->
   <footer class="footer footer-static footer-light">
      <p class="clearfix mb-0"><span class="float-md-start d-block d-md-inline-block mt-25">COPYRIGHT  &copy;  <span id="currentYear"></span> | Powered by<a class="ms-25" href="https://resustainability.com/" target="_blank">Re Sustainability Limited</a><span class="d-none d-sm-inline-block"> . All Rights Reserved.</span></span></p>
    </footer>
    <button class="btn btn-primary btn-icon scroll-top" type="button"><i data-feather="arrow-up"></i></button>
    <!-- END: Footer-->
   <script src="/esc/resources/vendors/js/vendors.min.js"></script>
    <!-- BEGIN Vendor JS-->
 <form action="<%=request.getContextPath()%>/update-bb-form" name="updateIRM" id="updateIRM" method="post">	
        <input type="hidden" name=idea_no id="document_codeUpdate" />
	</form>
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
 <script src="/esc/resources/js/scripts/pages/page-knowledge-base.min.js"></script>
    <script>
      $(window).on('load',  function(){
        if (feather) {
          feather.replace({ width: 14, height: 14 });
        }
      })
      function getIdea(idea_no){
	    	
	    	$('#document_codeUpdate').val($.trim(idea_no));
	    
	    	$("#updateIRM ").submit();
	    	
      }
    </script>
  </body>
  <!-- END: Body-->

<!-- Mirrored from pixinvent.com/demo/vuexy-html-bootstrap-admin-template/html/ltr/horizontal-menu-template/page-knowledge-base.html by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 07 Aug 2022 05:37:19 GMT -->
</html>