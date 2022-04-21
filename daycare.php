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
                                <h2 class="bradcaump-title">Drop child</h2>
                                <nav class="bradcaump-inner">
                                  <a class="breadcrumb-item" href="index.html">Home</a>
                                  <span class="brd-separetor"><img src="images/icons/brad.png" alt="separator images"></span>
                                  <span class="breadcrumb-item active">Daycare</span>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Bradcaump area -->
			<!-- Start Contact Form -->
        <section class="contact__box section-padding--lg bg-image--27">
        	<div class="container">
        		<div class="row">
        			<div class="col-lg-12 col-sm-12 col-md-12">
						<div class="section__title text-center">
							<h2 class="title__line">Drop your Child Without Registration</h2>
							<p>Need a break or want to drop your child for one time?Drop your child to us for one time in only RM 50. </p>
						</div>
					</div>
        		</div>
        		<div class="row mt--80">
        			<div class="col-lg-12">
    				<div class="contact-form-wrap">
                            <form  action="dropChild.php" method="post">
                                <div class="single-contact-form name">
                                    <input type="text" name="name" placeholder="Your Name*">
                                    <input type="email" name="email" placeholder="Mail*">
									<input type="text" name="phone" placeholder="Phone*">
                                </div>
								<div class="single-contact-form name">
                                    <input type="text" name="namechild" placeholder="Child's name*">
                                    <input type="text" name="agechild" placeholder="Age*">
                                </div>
								<div class="single-contact-form name">
                                    <input type="date" name="date" placeholder="Date of dropping Child*">
									<input list="browsers" name="time" placeholder="Time of dropping child">
                                    <datalist id="browsers">
  										<option value="morning">Morning 08-12</option>
  										<option value="noon">Noon 12-02</option>
  										<option value="afternoon">Afternoon 02-05</option>
  										<option value="evening">Evening 05-08</option>
									</datalist>
                                </div>
                                <div class="single-contact-form message">
                                    <textarea name="message"  placeholder="Any note, Request or information we need to know to take care of your child..."></textarea>
                                </div>
                                <div class="contact-btn">
                                    <input type="submit" class="dcare__btn">
                                </div>
                            </form>
                        </div>

        			</div>
        		</div>
        	</div>
        </section>
        <!-- End Contact Form -->


		<?php
			include 'include/footer.php';
		?>

	</div><!-- //Main wrapper -->


</body>
</html>
