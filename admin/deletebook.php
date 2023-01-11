<?php
require('dbconn.php');

$bookid=$_GET['id'];


$sql="delete from LMS.book where BookId='$bookid'";

if($conn->query($sql) === TRUE)
{
echo "<script type='text/javascript'>alert('Success')</script>";
header( "Refresh:0.01; url=book.php", true, 303);
}
else
{
	echo "<script type='text/javascript'>alert('Error')</script>";
    header( "Refresh:0.01; url=book.php", true, 303);

}




?>