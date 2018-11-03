<?php
	require 'performAuthentication.php';
	//require_once 'performAuthentication.php';
	//include 'performAuthentication.php';
	//include_once 'performAuthentication.php';
?>

<html>	
	<head>
		<meta charset="UTF-8">
		<title></title>
	</head>
	<body>
		<?php
			//COOKIES
			//print_r($_COOKIE); //LOOK AT THIS COOL STUFF IN HERE
			if(isset($_COOKIE["myUsernameCookie"])) {
				echo "<p><font face='Verdana' color='#393' size='7'>Hello ".$_COOKIE["myUsernameCookie"]."! You have successfully logged in!</font></p>";
				echo "<p><font face='Verdana' color='#393' size='7'>This message was enable by a cookie.</font></p>";
				killUsernameCookie();
				echo "<p><a href='login.php'><font face='Verdana' size='6'>Return to Login Page</font></a></p>";
				//print_r($_COOKIE); //MAKE SURE THE COOKIE IS GONE
			}
			else {
				echo "<p><font face='Verdana' color='#c00' size='7'>Error: You must log in to view this page.</font></p>";
				echo "<p><a href='login.php'><font face='Verdana' size='6'>Return to Login Page</font></a></p>";
			}
		?>
	</body>
</html>