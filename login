<!DOCTYPE html>
<html>
<head>
	<title>login page</title>
	<style type="text/css">
		center {
			color: blue;
			background-color: #FFA07A;
		}
		form {
			border: 3px solid #f1f1f1;
			background-color: #F0F3F4;
		}
		input[type=text],input[type=password] {
			width: 50%;
			padding: 12px 20px;
			margin: 8px 0;
			display: inline-block;
			border:1px 	solid #ccc;
			box-sizing: border-box;
			right: 20%;
			left: 20%;
		}
		.logo_img {
			width: 10%;
			height: 7%;
			border-radius: 200px;
			margin: 4px 0px 40px 557px;

		}
		button {
			background-color: #33F4FF;
			color: white;
			padding: 14px 20px;
			margin: 8px 0px 0px 0px;
			border:none;
			cursor: pointer;
			width: 50%;
			left: 20%;
			right: 20%;
		}
		button:hover {
    opacity: 0.8;
		}
		.container {
    padding: 10px;
		}
	</style>
</head>
<body>
<center>WELCOME TO LOGIN PAGE</center>
<form action="logindata.php">
	<div class="imagecontainer">
		<img src="logo_img.jpg" alt="logo_img" class="logo_img">
	</div>
	<div class="container">
		<label><b>username</b></label>
		<input type="text" name="username" placeholder="enter the user name" required=""><br>
		<label><b>password</b></label>
		<input type="password" name="password" placeholder="enter the password" required="">
		<button type="submit">login</button><br>
		<input type="checkbox" checked="checked">Remember
	</div>
		<span class="psw">Forgot <a href="#">password?</a></span>
		
	</div>
</form>
</body>
</html>
