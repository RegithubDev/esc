<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>

<html class="loading" lang="en" data-textdirection="ltr">
  <!-- BEGIN: Head-->
  
<!-- Mirrored from pixinvent.com/demo/vuexy-html-bootstrap-admin-template/html/ltr/horizontal-menu-template/auth-login-cover.html by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 07 Aug 2022 05:36:01 GMT -->
<head>
   
	 <meta charset="UTF-8">
   <meta name="viewport" content="width=device-width,initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <!--    <meta name="google-signin-client_id" content="180023549420-4araucipo8cil4matp902f64cte57md9.apps.googleusercontent.com">  -->
       <script src="https://accounts.google.com/gsi/client" async defer></script>
     <title>Login - RE Sustainability</title>
    <link rel="apple-touch-icon" href="<c:url value="/resources/images/ico/apple-icon-120.html"/>">
      <link rel="icon" type="image/png" sizes="96x96" href="/reirm/resources/images/protect-favicon.png" >
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,300;0,400;0,500;0,600;1,400;1,500;1,600" rel="stylesheet">

    <!-- BEGIN: Vendor CSS-->
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/vendors/css/vendors.min.css"/>">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    
    <!-- END: Vendor CSS-->

    <!-- BEGIN: Theme CSS-->
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/bootstrap.min.css"/>">
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/bootstrap-extended.min.css"/>">
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/colors.min.css"/>">
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/components.min.css"/>">
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/themes/dark-layout.min.css"/>">
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/themes/bordered-layout.min.css"/>">
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/themes/semi-dark-layout.min.css"/>">
	<script src="<c:url value="/resources/js/jQuery-v.3.5.min.js"  />"></script>
    <!-- BEGIN: Page CSS-->
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/core/menu/menu-types/horizontal-menu.min.css"/>">
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/plugins/forms/form-validation.css"/>">
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/pages/authentication.css"/>">
    <!-- END: Page CSS-->
    <!-- BEGIN: Custom CSS-->
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/style.css"/>">
    <!-- END: Custom CSS-->
<style>
.mb-1 {
    margin-bottom: 2rem!important;
}
	.h2, h2 {
	    font-size: 1.914rem !important; 
	}
.p-5 {
    padding: 0rem!important;
}
.ms-2 {
    margin-left: 2.9rem!important;
}
.imgDiv div {
    position: absolute;
    top: 0; right: 455px; bottom: 0; left: 0;
}
.img-fluid, .img-thumbnail {
    width: 100% !important;
   height: 100% !important;
}
.horizontal-menu footer {
    position: fixed;
}
.text-shadow{
	color: black !important;}
.carousel-indicators {
	bottom: 28px !important;
}
.auth-wrapper.auth-cover .brand-logo {
    left: 70% !important;
    margin-top: 8rem !important;
}

.fr-text{
    font-size: .75rem
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
    background-image: url('https://news.sap.com/belgie/files/2022/01/13/289135_GettyImages-1214827275-1.jpg');
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center;
    filter: blur(5px); /* Blurs the image */
    z-index: -1; /* Ensures the blurred image stays behind the content */
    
}
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
  </head>
  <!-- END: Head-->

  <!-- BEGIN: Body-->
  <body class="horizontal-layout horizontal-menu blank-page navbar-floating footer-static  " data-open="hover" data-menu="horizontal-menu" data-col="blank-page">
    <!-- BEGIN: Content-->
    <div class="app-content content ">
      <div class="content-overlay"></div>
      <div class="header-navbar-shadow"></div>
      <div class="content-wrapper">
        <div class="content-header row">
        </div>
        <div class="content-body">
          <div class="auth-wrapper auth-cover">
            <div class="auth-inner row m-0">
            
              <!-- Brand logo--> 
		               
            
              <!-- /Brand logo-->
              <!-- Left Text-->
              
              <div class=" d-none d-lg-flex col-lg-8 align-items-center p-5 ">
                 <div class="w-100 d-lg-flex align-items-center justify-content-center px-5 imgDiv"  id="imgDiv">
<!-- 				          <div id="carousel-example-caption" class="carousel slide" data-bs-ride="carousel">
 -->
 <div id="carousel-interval" class="carousel slide" data-bs-ride="carousel" data-bs-interval="2000">
 				            <ol class="carousel-indicators">
 				            
				              <li data-bs-target="#carousel-interval" data-bs-slide-to="0" class="active"></li>
				              <li data-bs-target="#carousel-interval" data-bs-slide-to="1"></li>
				              <li data-bs-target="#carousel-interval" data-bs-slide-to="2"></li>
				                <li data-bs-target="#carousel-interval" data-bs-slide-to="3"></li>
				            </ol>
				            <div class="carousel-inner">
				              <div class="carousel-item active">
				                <img class="img-fluid" src="https://idbinvest.org/sites/default/files/styles/size936x656/public/blog_post/Ilustraci%C3%B3n-FINAL.jpg.webp?itok=gCIq1dcH" alt="First slide" />
				                <div class="carousel-caption d-none d-md-block">
				                  <!-- <h3 class="text-white">First Slide Label</h3> -->
				                
				                </div>
				              </div>
				  
				                <div class="carousel-item">
				                <img class="img-fluid" src="https://img.freepik.com/free-vector/gradient-sdg-infographic_23-2149396367.jpg"> alt="Second slide" />
				                <div class="carousel-caption d-none d-md-block">
				                  
				                </div>
				              </div>
				                <div class="carousel-item">
				                <img class="img-fluid" src="https://assets.euromoneydigital.com/dims4/default/485c8a4/2147483647/strip/true/crop/600x338+0+31/resize/1200x675!/quality/90/?url=http%3A%2F%2Feuromoney-brightspot.s3.amazonaws.com%2Fde%2Fb6%2F9411438240a791a3bf4e36c5cca1%2Fesg.jpg"  alt="Third slide" />
				                <div class="carousel-caption d-none d-md-block">
				                 
				                </div>
				              </div>
				              
				              <div class="carousel-item">
				                <img class="img-fluid" src="https://reportyak.com/wp-content/uploads/2024/05/Sustainable-Development-Index-Report-Yak-Blog.webp" alt="Fourth slide" />
				                <div class="carousel-caption d-none d-md-block">
				                 
				                </div>
				              </div>
				          
				            </div>
				            <a
				              class="carousel-control-prev"
				              data-bs-target="carousel-interval"
				              role="button"
				              data-bs-slide="prev"
				            >
				              <span class="carousel-interval" aria-hidden="true"></span>
				              <span class="visually-hidden">Previous</span>
				            </a>
				            <a
				              class="carousel-control-next"
				              data-bs-target="#carousel-example-caption"
				              role="button"
				              data-bs-slide="next"
				            >
				              <span class="carousel-interval" aria-hidden="true"></span>
				              <span class="visually-hidden">Next</span>
				            </a>
				          </div>
				    </div>
              </div>
              <!-- /Left Text-->
              <!-- Login-->
              
          <div class="d-flex col-lg-4 align-items-center auth-bg px-2 p-lg-5 bg ">
         	<!-- 	<img class="img-fluid" src="/esc/resources/logo.png"  /> -->
         <div class="banner" id="banner">
    <span>Under Development</span>
</div>
         
            
                <div class="col-12 col-sm-8 col-md-6 col-lg-12 px-xl-2 mx-auto">
                      <!-- <h2 class="badge bg-dark card-title fw-bold mb-1">WELCOME</h2> -->
			           <h2 class="badge bg-dark card-title fw-bold mb-1 animated-border">
						    WELCOME to Score Card
						</h2>


                      <p class="card-text mb-2 text-white">Please sign-in to your account and start the adventure</p>
                 <form class="auth-login-form mt-2" action="<%=request.getContextPath() %>/login" method="POST" novalidate="novalidate">
                 		<span class="text-danger">${invalidEmail }</span>
                    <div class="mb-1">
                      <label class="form-label text-white" for="login-email">Email</label>
                      <input class="form-control" id="login-email" type="text" name="email_id" placeholder="john@example.com" aria-describedby="login-email" autofocus="" tabindex="1">
                    </div>
                  <div class="mb-1">
                      <div class="d-flex justify-content-between">
                        <label class="form-label text-white" for="login-password">Password</label><!-- <a href="auth-forgot-password-cover.html"><small>Forgot Password?</small></a> -->
                      </div>
                      <div class="input-group input-group-merge form-password-toggle">
                        <input class="form-control form-control-merge" id="login-password" type="password" name="password" placeholder="············" aria-describedby="login-password" tabindex="2"><span class="input-group-text cursor-pointer"><svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-eye"><path d="M1 12s4-8 11-8 11 8 11 8-4 8-11 8-11-8-11-8z"></path><circle cx="12" cy="12" r="3"></circle></svg></span>
                      </div>
                    </div> 
                    <div class="mb-1">
                      <div class="form-check">
                        <input class="form-check-input" id="remember-me" type="checkbox" tabindex="3">
                        <label class="form-check-label text-white" for="remember-me"> Remember Me</label>
                      </div>
                    </div>
                    <button class="btn btn-primary w-100 waves-effect waves-float waves-light" type="submit" tabindex="4">Sign in</button>
                   
                  </form>
                   <p class="text-center mt-2 text-white">
			          <span>New on our platform?</span>
			          <a href="<%=request.getContextPath() %>/add-new-user-form">
			            <span class="text-warning">Create an account</span>
			          </a>
			        </p>
                </div>
              </div>
              
              <!-- /Login-->
            </div>
          </div>
        </div>
      </div>
    </div>
     <!-- footer included -->
   <%--  <jsp:include page="../views/layout/footer.jsp"></jsp:include>  --%> 
    <!-- END: Content-->
	
	
    <!-- BEGIN: Vendor JS-->
    <script src="<c:url value="/resources/vendors/js/vendors.min.js"/>"></script>
    <!-- BEGIN Vendor JS-->
	<script type="text/javascript" src="css3-mediaqueries.js"></script>
    <!-- BEGIN: Page Vendor JS-->
    <script src="<c:url value="/resources/vendors/js/ui/jquery.sticky.js"/>"></script>
    <script src="<c:url value="/resources/vendors/js/forms/validation/jquery.validate.min.js"/>"></script>
    <!-- END: Page Vendor JS-->
    <!-- BEGIN: Theme JS-->
    <script src="<c:url value="/resources/js/core/app-menu.min.js"/>"></script>
    <script src="<c:url value="/resources/js/core/app.min.js"/>"></script>
    <!-- END: Theme JS-->
 	<script src="<c:url value="/resources/js/core/app-menu.min.js"/>"></script>
    <script src="<c:url value="/resources/js/core/app.min.js"/>"></script>
    <script src="<c:url value="/resources/js/scripts/customizer.min.js"/>"></script>
    <!-- BEGIN: Page JS-->
    <script src="<c:url value="/resources/js/scripts/pages/auth-login.js"/>"></script>
    <!-- END: Page JS-->

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
        }, 2 * 60 * 1000); // 2 minutes interval
    }

    // Start the scheduling when the page loads
    window.onload = scheduleBanner;

    </script>
  </body>
  <!-- END: Body-->

<!-- Mirrored from pixinvent.com/demo/vuexy-html-bootstrap-admin-template/html/ltr/horizontal-menu-template/auth-login-cover.html by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 07 Aug 2022 05:36:01 GMT -->
</html>