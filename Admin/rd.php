<?php
include("connection.php");
?>
<!DOCTYPE html>
<html>
<head>
	<title>Admin Login</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<link href="img/LOGO.png" type="img/icon" rel="icon">
	
	
</head>
<body>
	<div id="full">
		<div  style="background-image: url('img/bms.jpg');background-size: 100% 710px; width: 100%; height: 710px">
		<div id="header">
			<div id="logo">
				<h1><font color="white">My Project</font></h1>
			</div>
			<div id="cl"><input type="button" name="btn" id="btn"></div>
			<div id="nav">
				<ul id="a1">
					<li><a href="ahome.php">Home</a></li>
					<li><a href="room.php">Room Update</a></li>
					<li><a href="booking.php">Booking</a></li>
					<li><a href="rd.php">Room Details</a></li>
					<li><a href="#">Help</a></li>
				</ul>
			</div>
		</div>
		<div id="banner">
			<h1 style="color:blue;text-align: center;">Welcome Admin</h1>
			<div style="background-color: rgba(255,255,255,0.6);">
			<table>
				<tr>
					<th width="25%" height="50px">Room No</th>
					<th width="25%" height="50px">Room Type</th>
					<th width="25%" height="50px">Price</th>
					<th width="25%" height="50px">Status</th>
					
				</tr>
				<?php
				 $q1="select * from room";
				 $run=mysqli_query($a,$q1);
				 while($row=mysqli_fetch_array($run))
				 {
				 	$rno=$row['rno'];
				 	$type=$row['type'];
				 	$price=$row['price'];
				
				 ?>	
				<tr>
					<td width="25%" height="50px"><center><?php echo $rno; ?></center></td>
					<td width="25%" height="50px"><center><?php echo $type; ?></center></td>
					<td width="25%" height="50px"><center><?php echo $price; ?></center></td>
					<td width="25%" height="50px"><center>Booked</center></td>
			    </tr>
			    <?php
			      }
			    ?>
			</table>
		</div>
		</div>

		</div>
  </div>
</body>

</html>