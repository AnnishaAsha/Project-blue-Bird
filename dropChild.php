<!doctype html>
<html class="no-js" lang="zxx">

<?php

include 'include/header.php';
include 'include/config.php';

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
                                <h2 class="bradcaump-title">Drop Child</h2>
                                <nav class="bradcaump-inner">
                                  <a class="breadcrumb-item" href="index.html">Home</a>
                                  <span class="brd-separetor"><img src="images/icons/brad.png" alt="separator images"></span>
                                  <span class="breadcrumb-item active">Drop a child</span>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Bradcaump area -->
		<!-- Start Our Service Area -->
		<section class="junior__service bg--white service--2 section-padding--lg">
			<div class="container">
				<div class="row">
					<?php
						$name= $_POST['name'];
						$mail= $_POST['email'];
						$phone= $_POST['phone'];
						$childName= $_POST['namechild'];
						$age= $_POST['agechild'];
						$date= $_POST['date'];
						$time= $_POST['time'];
						$note= $_POST['message'];
						$fee="50";


						$sql="INSERT INTO dropchild (parentName, mail, phone, childName, age, date,time,note)
						VALUES ('$name', '$mail', '$phone','$childName','$age','$date','$time','$note')";
			
						if ($connect->query($sql) === TRUE) {
						  echo '<script type="text/javascript">alert("New appointment added successfully")</script>';
						} else {
						  echo '<script type="text/javascript">alert("cannot add appointment")</script>';
						}

						echo " Your appointment has been saved <br>";
						
						echo "Booking details are : <br>";
						echo "<br>";

						echo "<table>";
						echo "<tr><th>Appointment Number: </th><th> 11".$phone."</th></tr>";
						echo "<tr><td>Name of Parent: </td><td>".$name."</td></tr>";
						echo "<tr><td>Name of Child: </td><td>".$childName."</td></tr>";
						echo "<tr><td>Age of Child: </td><td>".$age."</td></tr>";
						echo "<tr><td>Appointment Date: </td><td>".$date."</td></tr>";
						echo "<tr><td>Approx Time: </td><td>".$time."</td></tr>";
						echo "<tr><td>Note to instructor: </td><td>".$note."</td></tr>";
						echo "<tr><td>Total Fee: </td><td> RM".$fee."</td></tr>";
						echo "</table>";
						

						echo " <p align='right'>Please come and drop your child within selected time.</p> ";
					?>

				</div>


			<!-- Print invoice -->						
			<!--	<button type="button" onclick="window.location.href='printOrder.php'" >Download Receipt</button>  -->  

			</div>
		</section>
		
		<!-- End Our Service Area -->
		
		<?php
			include 'include/footer.php';
		?>

	</div><!-- //Main wrapper -->

	
</body>
</html>



