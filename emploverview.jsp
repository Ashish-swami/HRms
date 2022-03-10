
 

<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
<style>
    
body {    
  background-image: url("https://img.rawpixel.com/s3fs-private/rawpixel_images/website_content/v904-nunny-035_2.jpg?w=800&dpr=1&fit=default&crop=default&q=65&vib=3&con=3&usm=15&bg=F4F4F3&ixlib=js-2.2.1&s=bb5029531c0febbb21cbedd3d48637da");  
  }
ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #333;
}

li {
  float: left;
}

li a, .dropbtn {
  display: inline-block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

li a:hover, .dropdown:hover .dropbtn {
  background-color: red;
}

li.dropdown {
  display: inline-block;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

.dropdown-content a:hover {background-color: #f1f1f1;}

.dropdown:hover .dropdown-content {
  display: block;
}
</style>
</head>
<body>

<ul>
  
  <li class="dropdown">
    <a href="javascript:void(0)" class="dropbtn">HR</a>
    <div class="dropdown-content">
      <a href="emploverview.jsp">Pending Requests</a>
      <a href="emplatt.jsp"> Alter Employess</a>
      <a href="emplsal.jsp">Employees Monthly Performance</a>
       <a href="emplsal.jsp">Downloads</a>
    </div>
  
   <li class="dropdown">
    <a href="javascript:void(0)" class="dropbtn">Manager </a>
    <div class="dropdown-content">
      <a href="emploverview.jsp">Pending Tickets</a>
      <a href="emplatt.jsp">Feedback</a>
     
    </div>
  </li>
  <li class="dropdown">
    <a href="javascript:void(0)" class="dropbtn">Employees</a>
    <div class="dropdown-content">
      <a href="emploverview.jsp">Employee Overview</a>
      <a href="emplatt.jsp">Employee Attendance</a>
      <a href="emplsal.jsp">Employee Salary</a>
    </div>
  </li>
  


</ul>

    <form align="right" name="form1" method="post" action="index.jsp">
  <label>
  <input name="submit2" type="submit" id="submit2" value="LOGOUT">
  </label>
</form>
    <br>
    <h1 align="center"> Welcome to The OWNER HOME PAGE <h1>

            
            <table border = 2 bordercolor = black align = center>
    <th colspan = 14>Employee overview</th>
    <tr>
        <th colspan = 4>Employee Name</th>
        <th colspan = 4>Employee ID</th>
         <th colspan = 4>Employee Photo</th>
        <th colspan = 4>Department</th>
        <th colspan = 4>Status for promotion</th>
        
    </tr>
    
</table>
</body>
</html>



