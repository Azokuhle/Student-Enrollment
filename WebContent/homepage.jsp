<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html lang="zxx">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Homepage</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8" />
    
  
    <link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
    <link href="css/style.css" type="text/css" rel="stylesheet" media="all">
	<!-- Testimonials-Css -->
	<link rel="stylesheet" href="css/owl.theme.css" type="text/css" media="all">
	<link rel="stylesheet" href="css/owl.carousel.css" type="text/css" media="screen" />
    <!-- font-awesome icons -->
    <link href="css/fontawesome-all.min.css" rel="stylesheet">
	<!-- //Custom Theme files -->
    <!-- online-fonts -->
	<link href="//fonts.googleapis.com/css?family=Roboto:100i,400,500,700" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Montserrat:300,400,500,600,700,800" rel="stylesheet">
	<!-- //online-fonts -->
	<style>
.errorMessage {
  font-weight: bold;
  background-color: #ffbdbd;
  color: red;
}
</style>
</head>

<body>
    <!-- banner -->
    <div class="banner">
        <!-- header -->
        <header>
            <nav class="navbar navbar-expand-lg navbar-light bg-gradient-secondary pt-3">
               <h1><a class="navbar-brand" href="homepage.jsp"><s:property value="getText('package.university')"/>
							<span><s:property value="getText('package.Enrollment')"/></span>
						</a></h1>

                <button class="navbar-toggler ml-md-auto" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                    aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav ml-auto">
								<li class="nav-item active">
									<a class="nav-link" href="homepage.jsp">Home
										<span class="sr-only">(current)</span>
									</a>
								</li>
								<li class="nav-item mx-xl-4 mx-lg-3 my-lg-0 my-3">
									<a class="nav-link" href="aboutus.jsp">About Us</a>
								</li>
								<li class="nav-item dropdown">
									<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true"
									    aria-expanded="false">
										Dropdown
									</a>
									<div class="dropdown-menu" aria-labelledby="navbarDropdown">
										<a class="dropdown-item" href="services.jsp">Services</a>
										
										<div class="dropdown-divider"></div>
									
										
									</div>
								</li>
								
									<li class="nav-item mx-xl-4 mx-lg-3 my-lg-0 my-3">
									<a class="nav-link" href="login.jsp">Login Page</a>
								</li>
								
								<li class="nav-item">
									<a class="nav-link" href="contact.jsp">Contact Us</a>
								</li>
						<s:url id="localeZH" namespace="/" action="locale">
							<s:param name="request_locale">ZH</s:param>
						</s:url>
						<li class="nav-item">
						             <li class="nav-item mx-xl-4 mx-lg-3 my-lg-0 my-3">
									 <s:a class="nav-link" href="%{localeZH}">中文</s:a>
								</li>
								<s:url id="localeEN" namespace="/" action="locale">
							<s:param name="request_locale">EN</s:param>
						</s:url>
								
						<li class="nav-item">
						             <li class="nav-item mx-xl-4 mx-lg-3 my-lg-0 my-3">
									 <s:a class="nav-link" href="%{localeEN}">EN</s:a>
								</li>
					</ul>
				</div>
			</nav>
        </header>
        <!-- //header -->
        <div class="container">
            <!-- banner-text -->
            <div class="banner-text">
                <div class="slider-info">
                    <h3><s:property value="getText('package.wherewould')"/> <span><s:property value="getText('package.youlike')"/> </span> <s:property value="getText('package.togo')"/></h3>
					<a href="aboutus.jsp" class="banner-button btn mt-md-5 mt-4"><s:property value="getText('package.knowmore')"/></a>
				</div>
            </div>
        </div>
    </div>
	 <!-- //banner-text -->
	 <!--banner form-->
	<section class="banner_form py-5">
		<div class="container py-lg-3">
			<div class="row ban_form">
				<div class="col-lg-8 bg-white fom-left">
					<div class="categories_sub cats1">
						<h2 class="heading-agileinfo"><s:property value="getText('package.welcometo')"/> <span> <s:property value="getText('package.future')"/></span></h2>
						<p class="vam"><s:property value="getText('package.hyperlink')"/> </p></div>
				</div>
				<div class="col-lg-4 reg-fom">
					<h4 class="text-white text-center"><s:property value="getText('package.Registration')"/></h4>
						<s:form action="addinfo">
							<div class="reg-fom-btm mt-5">
								<div class="fields">
									<span class="text-white mb-2"><s:property value="getText('package.Register')"/></span>
										
		                                        <s:textfield  key="name" label="first Name" />
		                                        <s:textfield  key="lastname" label="last Name" />
		                                        <s:password name="upw" key="password"></s:password>
		                                        <s:textfield  key="address" label="Address" />
		                                        <s:textfield  key="contact" label="Contact" />
		                                        <s:textfield  key="email" label="Student Email" />
		                                        <s:submit key="submit"  label="Submit"/>
	                                    
								</div>
							</div>
							
							
							
						</s:form>
				</div>
			</div>
		</div>
	</section>
	<!--//banner form-->
	  <!-- /services -->
    <section class="banner-bottom-wthree py-lg-5 py-md-5 py-3">
        <div class="container">
            <div class="inner-sec-w3ls py-lg-5 py-3">
               <h3 class="heading-agileinfo text-center"><s:property value="getText('package.what')"/> <span> <s:property value="getText('package.wedo')"/></span></h3>
                <div class="row middle-grids mt-md-5 pt-4">
                    <div class="col-lg-4 about-in-w3ls middle-grid-info text-center">
                        <div class="card">
                            <div class="card-body">
                                <i class="fas fa-graduation-cap mb-2"></i>
                                <h5 class="card-title text-uppercase my-3">
                                  <s:property value="getText('package.professionalstudy')"/></h5>
                                <p class="card-text"><s:property value="getText('package.major')"/>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 about-in-w3ls middle-grid-info active text-center">
                        <div class="card">
                            <div class="card-body">
                                <i class="fas fa-book mb-2"></i>
                                <h5 class="card-title text-uppercase my-3"><s:property value="getText('package.summer')"/></h5>
                                <p class="card-text"><s:property value="getText('package.offer')"/>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 about-in-w3ls middle-grid-info text-center">
                        <div class="card">
                            <div class="card-body">
                                <i class="fas fa-globe mb-2"></i>
                                <h5 class="card-title text-uppercase my-3"><s:property value="getText('package.global')"/></h5>
                                <p class="card-text"><s:property value="getText('package.enrolling')"/>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- //services -->
<!-- choose -->
	<section class="choose py-5">
		<div class="container py-md-4 mt-md-3"> 
			<div class="row inner_w3l_agile_grids-1 ">
				<div class="col-lg-6 w3layouts_choose_left_grid1">
					<div class="choose_top">
						<h4 class="mb-3 mt-3 text-white"><s:property value="getText('package.agents')"/></h4>
						<p class="text-white"><s:property value="getText('package.goal')"/> </p>
						<a href="services.jsp" class="btn btn-primary mt-3"><s:property value="getText('package.readmore')"/></a>
					</div>
				</div>
				<div class="col-lg-6 w3layouts_choose_left_grid2">
					<div class="row">
						<div class="col-md-6 w3l_choose_bottom1 mt-3 pt-md-4">
							<div class="choose_bottom_top">
                                <i class="fas fa-globe mb-2"></i>
                                <h5 class="card-title text-uppercase my-3"><s:property value="getText('package.edu')"/></h5>
                                <p class="card-text"><s:property value="getText('package.descriminate')"/>
                                </p>
                            </div>
						</div>
						<div class="col-md-6 w3l_choose_bottom2">
							<div class="choose_bottom_top">
                                <i class="fas fa-book mb-2"></i>
                                <h5 class="card-title text-uppercase my-3"><s:property value="getText('package.edu')"/></h5>
                                <p class="card-text"><s:property value="getText('package.regret')"/>
                                                     
                                </p>
                            </div>
						</div>
						<div class="col-md-6 w3l_choose_bottom3 mt-3 pt-md-4">
							<div class="choose_bottom_top">
                                <i class="fas fa-graduation-cap mb-2"></i>
                                <h5 class="card-title text-uppercase my-3"><s:property value="getText('package.edu')"/></h5>
                                <p class="card-text"><s:property value="getText('package.recognized')"/>
                                </p>
                            </div>
						</div>
						<div class="col-md-6 w3l_choose_bottom4">
							<div class="choose_bottom_top">
                                <i class="fas fa-globe mb-2"></i>
                                <h5 class="card-title text-uppercase my-3"><s:property value="getText('package.edu')"/></h5>
                                <p class="card-text"><s:property value="getText('package.become')"/>
                                </p>
                            </div>
						</div>
					</div>
				</div>
			</div>
	</div>   
</section>
<!-- //choose -->
	 <!-- /advantage -->
    <section class="banner-bottom py-lg-5 py-md-5 py-3">
        <div class="container">
            <div class="inner-sec py-lg-5 py-3">
                 <h3 class="heading-agileinfo text-center"><s:property value="getText('package.our')"/><span> <s:property value="getText('package.advantage')"/></span></h3>
               <div class="row middle-grids mt-lg-5 pt-5">
                   <div class="col-lg-6 advantage-grid-info1">
                        <div class="advantage_left1 text-center">
                            <img src="images/p1.jpg" class="img-fluid" alt="">
                        </div>
                    </div> 
					 <div class="col-lg-6 advantage-grid-info pt-md-5">
                        <div class="advantage_left">
							<h4 class="mb-2">Academic Excellence </h4>
                            <h3>Cost and Aid</h3>
							<p class="mt-2">Based on academic excellence, generous financial aid and cost to attend. But how does this help you financially? WE offer flat rate tuition to students and opportunities for scholarships and financial aid to help with the cost of college. .</p>
                        </div>
                    </div>
                </div>
				 <div class="row middle-grids pt-lg-5">
                    <div class="col-lg-6 advantage-grid-info pt-md-5 mt-md-5">
                        <div class="advantage_left">
							<h4 class="mb-2">Diversity Enrichment Programs</h4>
                            <h3>Diversity</h3>
							<p class="mt-2">Diversity Enrichment Programs continues to strive to make our university as diverse as possible. Scroll below to learn more about the resources available to our diverse student body. </p>
                        </div>
                    </div>
                    <div class="col-lg-6 advantage-grid-info1">
                        <div class="advantage_left2 text-center">
                            <img src="images/g1.jpg" class="img-fluid" alt="">
                        </div>
                    </div> 
                </div>
			</div>
        </div>
    </section>
    <!-- //advantage -->
	<!-- feedback -->
	<section class="news py-5">
		<div class="container py-xl-5 py-lg-3">
			<h3 class="heading-agileinfo text-white text-center">Recent <span> FeedBack</span></h3>
			<div class="owl-carousel owl-theme mt-md-5 pt-4">
				<div class="item">
					<div class="feedback-info bg-white py-5 px-4">
						<h4 class="mb-2">Tempor incididunt ut labore hytnm
						</h4>
						<p>Lorem ipsum dolor sit amet consectetur adipisicing elit sedc dnmo.</p>
						<div class="feedback-grids mt-4">
							<div class="feedback-img">
								<img src="images/te1.jpg" class="img-fluid rounded-circle" alt="" />
							</div>
							<div class="feedback-img-info">
								<h5>Mary Jane</h5>
							</div>
							<div class="clearfix"> </div>
						</div>
					</div>
				</div>
				<div class="item">
					<div class="feedback-info bg-white py-5 px-4">
						<h4 class="mb-2">Tempor incididunt ut labore hytnm
						</h4>
						<p>Lorem ipsum dolor sit amet consectetur adipisicing elit sedc dnmo.</p>
						<div class="feedback-grids mt-4">
							<div class="feedback-img">
								<img src="images/te3.jpg" class="img-fluid rounded-circle" alt="" />
							</div>
							<div class="feedback-img-info">
								<h5>Olivia Ruth</h5>
							</div>
							<div class="clearfix"> </div>
						</div>
					</div>
				</div>
				<div class="item">
					<div class="feedback-info bg-white py-5 px-4">
						<h4 class="mb-2">Tempor incididunt ut labore hytnm
						</h4>
						<p>Lorem ipsum dolor sit amet consectetur adipisicing elit sedc dnmo.</p>
						<div class="feedback-grids mt-4">
							<div class="feedback-img">
								<img src="images/te2.jpg" class="img-fluid rounded-circle" alt="" />
							</div>
							<div class="feedback-img-info">
								<h5>Blake Joe</h5>
							</div>
							<div class="clearfix"> </div>
						</div>
					</div>
				</div>
				<div class="item">
					<div class="feedback-info bg-white py-5 px-4">
						<h4 class="mb-2">Tempor incididunt ut labore hytnm
						</h4>
						<p>Lorem ipsum dolor sit amet consectetur adipisicing elit sedc dnmo.</p>
						<div class="feedback-grids mt-4">
							<div class="feedback-img">
								<img src="images/te4.jpg" class="img-fluid rounded-circle" alt="" />
							</div>
							<div class="feedback-img-info">
								<h5>Mary Jane</h5>
							</div>
							<div class="clearfix"> </div>
						</div>
					</div>
				</div>
				<div class="item">
					<div class="feedback-info bg-white py-5 px-4">
						<h4 class="mb-2">Tempor incididunt ut labore hytnm
						</h4>
						<p>Lorem ipsum dolor sit amet consectetur adipisicing elit sedc dnmo.</p>
						<div class="feedback-grids mt-4">
							<div class="feedback-img">
								<img src="images/te5.jpg" class="img-fluid rounded-circle" alt="" />
							</div>
							<div class="feedback-img-info">
								<h5>Olivia Ruth</h5>
							</div>
							<div class="clearfix"> </div>
						</div>
					</div>
				</div>
				<div class="item">
					<div class="feedback-info bg-white py-5 px-4">
						<h4 class="mb-2">Tempor incididunt ut labore hytnm
						</h4>
						<p>Lorem ipsum dolor sit amet consectetur adipisicing elit sedc dnmo.</p>
						<div class="feedback-grids mt-4">
							<div class="feedback-img">
								<img src="images/te6.jpg" class="img-fluid rounded-circle" alt="" />
							</div>
							<div class="feedback-img-info">
								<h5>Blake Joe</h5>
							</div>
							<div class="clearfix"> </div>
						</div>
					</div>
				</div>
				<div class="item">
					<div class="feedback-info bg-white py-5 px-4">
						<h4 class="mb-2">Tempor incididunt ut labore hytnm
						</h4>
						<p>Lorem ipsum dolor sit amet consectetur adipisicing elit sedc dnmo.</p>
						<div class="feedback-grids mt-4">
							<div class="feedback-img">
								<img src="images/te1.jpg" class="img-fluid rounded-circle" alt="" />
							</div>
							<div class="feedback-img-info">
								<h5>Mary Jane</h5>
							</div>
							<div class="clearfix"> </div>
						</div>
					</div>
				</div>
				<div class="item">
					<div class="feedback-info bg-white py-5 px-4">
						<h4 class="mb-2">Tempor incididunt ut labore hytnm
						</h4>
						<p>Lorem ipsum dolor sit amet consectetur adipisicing elit sedc dnmo.</p>
						<div class="feedback-grids mt-4">
							<div class="feedback-img">
								<img src="images/te3.jpg" class="img-fluid rounded-circle" alt="" />
							</div>
							<div class="feedback-img-info">
								<h5>Olivia Ruth</h5>
							</div>
							<div class="clearfix"> </div>
						</div>
					</div>
				</div>
				<div class="item">
					<div class="feedback-info bg-white py-5 px-4">
						<h4 class="mb-2">Tempor incididunt ut labore hytnm
						</h4>
						<p>Lorem ipsum dolor sit amet consectetur adipisicing elit sedc dnmo.</p>
						<div class="feedback-grids mt-4">
							<div class="feedback-img">
								<img src="images/te2.jpg" class="img-fluid rounded-circle" alt="" />
							</div>
							<div class="feedback-img-info">
								<h5>Blake Joe</h5>
							</div>
							<div class="clearfix"> </div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- //feedback -->
	<!-- stats -->
	<section class="stats py-5">
		<div class="container py-md-5">
			<h3 class="heading-agileinfo text-center">Our  <span>Achievements</span></h3>
			<span class="w3-line black"></span>	
			<div class="row inner_w3l_agile_grids-1 pt-md-5 mt-4">
				<div class="col-lg-3 col-sm-6 w3layouts_stats_left w3_counter_grid">
					<i class="fas fa-trophy mb-2"></i>
					<p class="counter">2019</p>
					<h3>Year of Foundation</h3>
				</div>
				<div class="col-lg-3 col-sm-6 w3layouts_stats_left w3_counter_grid1">
					<i class="fas fa-graduation-cap mb-2"></i>
					<p class="counter">765</p>
					<h3>Graduates</h3>
				</div>
				<div class="col-lg-3 col-sm-6 w3layouts_stats_left w3_counter_grid2">
					<i class="fas fa-user mb-2"></i>
					<p class="counter">125</p>
					<h3>Certified Staff</h3>
				</div>
				<div class="col-lg-3 col-sm-6 w3layouts_stats_left w3_counter_grid2">
					<i class="fas fa-users mb-2"></i>
					<p class="counter">150</p>
					<h3>Students</h3>
				</div>
			</div>
		</div>	
	</section>
<!-- //stats -->
<!--/newsletter-->
    <footer class="newsletter_right pymd-5 py-4" id="footer">
        <div class="container">
            <div class="inner-sec py-md-5 py-3">
                <div class="row mb-md-4 mb-md-3">
					<div class="col-lg-3 col-md-6 social-info text-left">
                       <h3 class="tittle1 foot mb-md-5 mb-4 text-white">Get in touch</h3>
						<p>Neusoft Institute, Guangdong </p>
						<p class="my-2"> Foshan City,China</p>
						<p class="phone">phone: +132 456 678 56</p>
						<p class="phone my-2">Fax: +8644 555 6789</p>
						<p class="phone">Mail:
							<a href="mailto:info@example.com">info@example.com</a>
						</p>

                    </div>
					<div class="col-lg-3 col-md-6 social-info text-left">
					 <h3 class="tittle1 foot mb-md-5 mb-4 text-white">About Us</h3>
                       <p></p>

                    </div>
                    <div class="col-lg-6 col-md-12 n-right tex-left">
                        <h3 class="tittle1 foot mb-md-5 mb-4 text-white">Subscribe our Newsletter</h3>
                        <form action="#" method="post">
                            <div class="form-group d-flex">
                                <input class="form-control" type="email" name="Email" placeholder=" Email Address" >
                                <input class="form-control submit text-uppercase" type="submit" value="Subscribe">
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </footer>
	<div class="copyright py-3">
		<div class="container">
			<div class="row">
				<div class="col-md-8">      
					<p class="copy-right mt-2">© 2019 Subject. All Rights Reserved. 
						
					</p>
				</div>
				<div class="col-md-4">
					<ul class="social-icons scial justify-content-end">
						<li class="mr-1"><a href="#"><span class="fab fa-facebook-f"></span></a></li>
						<li class="mx-1"><a href="#"><span class="fab fa-twitter"></span></a></li>
						<li class="mx-1"><a href="#"><span class="fab fa-google-plus-g"></span></a></li>
						<li class="mx-1"><a href="#"><span class="fab fa-linkedin-in"></span></a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
    <!--//newsletter-->

<!-- js -->
    <script src="js/jquery-2.2.3.min.js"></script>
<!-- //js -->
<!-- carousel(for feedback) -->
	<script src="js/owl.carousel.js"></script>
	<script>
		$(document).ready(function () {
			$('.owl-carousel').owlCarousel({
				loop: true,
				margin: 10,
				responsiveClass: true,
				responsive: {
					0: {
						items: 1,
						nav: true
					},
					600: {
						items: 2,
						nav: false
					},
					1000: {
						items: 3,
						nav: true,
						loop: false,
						margin: 20
					}
				}
			})
		})
	</script>
	
	<!-- //carousel(for feedback) -->
<!-- stats -->
	<script src="js/jquery.waypoints.min.js"></script>
	<script src="js/jquery.countup.js"></script>
		<script>
			$('.counter').countUp();
		</script>
<!-- //stats -->

    <!-- start-smooth-scrolling -->
    <script src="js/move-top.js"></script>
    <script src="js/easing.js"></script>
    <script>
        jQuery(document).ready(function ($) {
            $(".scroll").click(function (event) {
                event.preventDefault();

                $('html,body').animate({
                    scrollTop: $(this.hash).offset().top
                }, 1000);
            });
        });
    </script>
    <!-- //end-smooth-scrolling -->
    <!-- smooth-scrolling-of-move-up -->
    <script>
        $(document).ready(function () {
            /*
            var defaults = {
                containerID: 'toTop', // fading element id
                containerHoverID: 'toTopHover', // fading element hover id
                scrollSpeed: 1200,
                easingType: 'linear' 
            };
            */

            $().UItoTop({
                easingType: 'easeOutQuart'
            });

        });
    </script>
    <script src="js/SmoothScroll.min.js"></script>
   
    <script src="js/bootstrap.js"></script>
</body>
</html>