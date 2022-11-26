<?php
require('dbconn.php');



$rollno=$_GET['RollNo'];

$sql="delete from LMS.user where RollNo='$rollno'";

if($conn->query($sql) === TRUE)
{
echo "<script type='text/javascript'>alert('user deleated sucessfully.')</script>";
header( "Refresh:0.01; url=student.php", true, 303);
}
else
{
	echo "<script type='text/javascript'>alert('request denied.')</script>";
    header( "Refresh:0.01; url=student.php", true, 303);

}




?>
