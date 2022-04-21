<?php 	

$localhost = "localhost";
$username = "root";
$password = "";
$dbname = "bluebird";

// db connection
$connect = mysqli_connect($localhost, $username, $password, $dbname);
// check connection
if($connect->connect_error) {
  die("Connection Failed : " . $connect->connect_error);
} else {
  // echo "Successfully connected";
}

?>