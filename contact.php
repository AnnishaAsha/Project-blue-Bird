<!doctype html>
<html class="no-js" lang="zxx">

<?php

include 'include/header.php';

?>

<body>
	<!--[if lte IE 9]>
		<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience and security.</p>
	<![endif]-->

	<!-- Add your site or application content here -->
	
	<!-- <div class="fakeloader"></div> -->

	<!-- Main wrapper -->
	<div class="wrapper" id="wrapper">
		
        <!-- Start Bradcaump area -->
        <div class="ht__bradcaump__area">
            <div class="ht__bradcaump__container">
            	<img src="images/bg-png/6.png" alt="bradcaump images">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="bradcaump__inner text-center">
                                <h2 class="bradcaump-title">Contact Us</h2>
                                <nav class="bradcaump-inner">
                                  <a class="breadcrumb-item" href="index.html">Home</a>
                                  <span class="brd-separetor"><img src="images/icons/brad.png" alt="separator images"></span>
                                  <span class="breadcrumb-item active">Contact Us</span>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Bradcaump area -->
        <section class="page__contact bg--white section-padding--lg">
        	<div class="container">
        		<div class="row">
        			<!-- Start Single Address -->
        			<div class="col-md-6 col-sm-6 col-12 col-lg-4">
        				<div class="address location">
        					<div class="ct__icon">
        						<i class="fa fa-home"></i>
        					</div>
							<div class="address__inner">
								<h2>Our Location</h2>
								<p>You can visit to us during our working hour to observe our daycare and us through we are promise the best and suitable system for your children.</p>
								<ul>
									<li>Sunway nexis building,2nd floor<br>  Petaling Jaya,Selangor,47810</li>
								</ul>
							</div>
        				</div>
        			</div>
        			<!-- End Single Address -->
        			<!-- Start Single Address -->
        			<div class="col-md-6 col-sm-6 col-12 col-lg-4 xs-mt-60">
        				<div class="address phone">
        					<div class="ct__icon">
        						<i class="fa fa-phone"></i>
        					</div>
							<div class="address__inner">
								<h2>Phone Number</h2>
								<p></p>
								<ul>
									<li><a href="tell:+08097-654321">+08097-654321</a></li>
									<li><a href="tell:+08097-654321">+08097-654321</a></li>
								</ul>
							</div>
        				</div>
        			</div>
        			<!-- End Single Address -->
        			<!-- Start Single Address -->
        			<div class="col-md-6 col-sm-6 col-12 col-lg-4 md-mt-60 sm-mt-60">
        				<div class="address email">
        					<div class="ct__icon">
        						<i class="fa fa-envelope"></i>
        					</div>
							<div class="address__inner">
								<h2>E-mail Address</h2>
								
								<ul>
									<li><a href="mailto:+08097-654321">juniorhomeschool.@email.com</a></li>
									<li></li>
								</ul>
							</div>
        				</div>
        			</div>
        			<!-- End Single Address -->
        		</div>
        	</div>
        </section>
      
        <!-- Start Contact Form --
        <section class="contact__box section-padding--lg bg-image--27">
        	<div class="container">
        		<div class="row">
        			<div class="col-lg-12 col-sm-12 col-md-12">
						<div class="section__title text-center">
							<h2 class="title__line">Feel Free To write Us</h2>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunte magna aliquaet, consectetempora incidunt</p>
						</div>
					</div>
        		</div>
        		<div class="row mt--80">
        			<div class="col-lg-12">
    				<div class="contact-form-wrap">
                            <form id="contact-form" action="mail.php" method="post">
                                <div class="single-contact-form name">
                                    <input type="text" name="name" placeholder="Your Nme*">
                                    <input type="email" name="email" placeholder="Mail*">
                                </div>
                                <div class="single-contact-form subject">
                               		<input type="text" name="subject" placeholder="Subject*">
                                </div>
                                <div class="single-contact-form message">
                                    <textarea name="message"  placeholder="Type your message here.."></textarea>
                                </div>
                                <div class="contact-btn">
                                    <button type="submit" class="dcare__btn">submit</button>
                                </div>
                            </form>
                        </div> 
                        <div class="form-output">
                            <p class="form-messege"></p>
                        </div>
        			</div>
        		</div>
        	</div>
        </section>
        !-- End Contact Form -->
		
		<?php
			include 'include/footer.php';
		?>

	</div><!-- //Main wrapper -->


</body>
</html>



