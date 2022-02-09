<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Trainreservation.com</title>
<link rel="stylesheet" href="style2.css">  
</head>
<body background="RegistrationPic.jpeg">

    <nav id="navbar">
       <div id="logo">
         <img src="logo.png" >
       </div>
       
       <ul>
         <li class="item"><a href="Home.jsp">Home</a></li>
       
         <li class="item"><a href="Admin.jsp">Admin</a></li>
         <li class="item"><a href="About.jsp">About Us</a></li>
       </ul>
	
    </nav>   

<div class = "header">
<form action="getTrain">
<div class = "form-box"><h1> Find Train Here</h1>

<input type="text" class="search-field source" id="trainNo" name="trainNo" placeholder="Train Number">
<br>
<center>
<div>
<br>
<submit class= "search-btn"><button style="background-color:black; text-decoration:none; color:white; font-size:25px;">Find Train</button></submit>
</div>
</center>
</div>
</form>

</div>
 

<script>
var trainNo=document.getElementById("trainNo").value;
window.localStorage.setItem('trainNo',trainNo);
</script>




</body>
</html>