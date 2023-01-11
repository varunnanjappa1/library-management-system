<?php
require('dbconn.php');



$rollno=$_GET['id1'];
$bookid=$_GET['id2'];

$sql="delete from LMS.return where RollNo='$rollno'and bookid='$bookid'";

if($conn->query($sql) === TRUE)
{
echo "<script type='text/javascript'>alert('return was rejected')</script>";
header( "Refresh:0.01; url=return_request.php", true, 303);
}
else
{
	echo "<script type='text/javascript'>alert('request denied.')</script>";
    header( "Refresh:0.01; url=return_request.php", true, 303);

}