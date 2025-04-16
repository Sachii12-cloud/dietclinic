<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
body{
    font-family: Arial, sans-serif;
    margin: 0;
}

header{
    background-color: white; /* light green background */
}

.navbar{
    display: flex;
    align-items: center;
    justify-content: space-between;
    padding: 10px 20px;
        background-color:FDFBEE;
}

.logo {
    display: flex;
    align-items: center;
 
}

.logo img {
    height: 50px; /* Adjust height as needed */
    margin-right: 10px;
    width:100px;
    height:100px;
    
    
      
    
}

.logo span {
    font-size: 24px;
    font-weight: bold;
    color: green; /* Adjust color as needed */
}

.logo p {
    margin: 0;
    font-size: 14px;
    color: #666; /* Subtitle color */
}

.nav-links {
    list-style: none;
    display: flex;
    margin: 0;
    padding: 0;
}

.nav-links li {
    position: relative;
    margin: 0 15px; /* Space between items */
    
    
}

.nav-links a {
    text-decoration: none;
    color: black; /* Link color */
    font-size: 16px;
   
}

.nav-links a:hover {
    color: orange; /* Color on hover */
}

.dropdown {
    display: none;
    position: absolute;
    background-color: white;
    list-style: none;
    padding: 10px 0;
    box-shadow: 0 2px 8px rgba(0,0,0,0.1);
    z-index: 1;
}

.nav-links li:hover .dropdown {
    display: block; /* Show dropdown on hover */
}

.dropdown li {
    margin: 0;
}

.dropdown a {
    padding: 10px 15px;
    display: block;
}
.line{
   font-weight:500px;
   font-color:red;
}

.container {
    text-align: center;
    background-color: rgba(0, 0, 0, 0.7);
    width:100%;
    margin-eft:-30px;
     
    margin-top:-10px;
    background-image: url('https://diet4uwellness.com/public/website/images/background/contact.png'); /* Replace with your image URL */
    background-size: cover;
     filter: brightness(1.0);
    background-position: center;
    display:flex;
    justify-content: center;
    align-items: center;
    height: 260px;
    color: grey;
}

h1 {
    font-size: 3em;
    margin: 0;
    margin-left:0px;
}

.login-title {
            font-size: 48px; /* Large font size */
            font-weight: 600; /* Bold text */
          
            text-shadow: 1px 1px 1px rgba(255, 255, 255, 0.9); /* Text shadow */
              
            backdrop-filter: blur(-6px); /* Blur effect */
              
        }
.login-container{
          
       padding: 20px 40px;
       border-radius: 8px;
          
            text-align: center;
                   
            
        }
        
 
        
</style>
</head>
<body>
 <header>
        <nav class="navbar">
            <div class="logo">
                 <img src="https://yt3.googleusercontent.com/gPrb50xIxVWlg8vMnmxKZo_kdNq_AmjBnorX_SbfNBy91YRG0p_WOSXoH-rnQcln5YyMaU7S9g=s160-c-k-c0x00ffffff-no-rj" alt="Sample Image">
               
            </div>
            <ul class="nav-links">
                <li><a href="Home"><b>HOME</b></a></li>
                <li><a href="diet-packages"><b>DIET PACKAGES</b></a></li>
                <li><a href="#"><b>SERVICES</b></a>
                    <ul class="dropdown">
                        <li><a href="#"><b>Weight Loss Diet Plan</b></a></li>
                        <li><a href="#"><b>Weight Gain Diet Plan</b></a></li>
                         <li><a href="#"><b>Diabetic Diet Plan</b></a></li>
                          <li><a href="#"><b>Pregnancy Diet Plan</b></a></li>
                           <li><a href="#"><b>Child Nutrition Diet Plan</b></a></li>
                            <li><a href="#"><b>Thyroid Diet Plan</b></a></li>
                             <li><a href="#"><b>IBS & Constipation Diet Plan</b></a></li>
                    </ul>
                </li>
                <li><a href="#"><b>MEMBER</b></a>
                    <ul class="dropdown">
                        <li><a href="sign-up-page"><b>Patient</b></a></li>
                        <li><a href="add-docter-page"><b>Admin</b></a></li>
                    </ul>
                </li>
                <li><a href="blog.jsp"><b>BLOG</b></a></li>
                <li><a href="aboutus-page"><b>ABOUT US</b></a></li>
                <li><a href="contactus-page"><b>CONTACT US</b></a></li>
            </ul>
        </nav>
    </header>
    <hr class="line">
    
    
   <section class="container">
      <div class="login-container">
        <h1 class="login-title">Contact Us</h1>
      </div>
    </section>
    
    
    <section class="sec">
	<div align="center" class="regi">
		<label>Sign Up Page</label>
		<form action="./add-info" method="post" >
			<table>
			<tr>
			        <td>First Name</td>
					<td><input type="text" name="fname"></td>
				</tr>
					<tr>
			        <td> Last Name</td>
					<td><input type="text" name="lname"></td>
				</tr>
			
				<tr>
					<td>Email</td>
					<td><input type="email" name="email"></td>
				</tr>
				<tr>
					<td>Phone</td>
					<td><input type="tel" name="mobile"></td>
				</tr>
				<tr>
					<td>Address</td>
					<td><input type="text" name="address"></td>
				</tr>
			</table>
			<input type="submit" value="Submit">
		</form>
		<%
		String message = (String) request.getAttribute("message");
		if (message != null) {
		%>
		<h4><%=message%></h4>
		<%
		}
		%>
		
	</div>
</section>


<a href="Appointment">

<input type="submit" value = "submit"></a>
    
    
   
</body>
</html>