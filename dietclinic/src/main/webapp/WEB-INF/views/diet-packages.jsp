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
        .container1{
    max-width: 1200px;
    margin: auto;
    padding: 20px;
    text-align: center;
}

.conth1 {
    margin-top:50px;
    color: #333;
    font-size:40px;
}

.packages {
    display: flex;
    justify-content: space-between;
    margin-top: 20px;
    
}

.package {
    background-color: #ffffff;
    border-radius: 8px;
    box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
    padding: 20px;
    flex: 1;
    margin: 0 10px;
    min-width: 250px;
   
}

.btn{
margin-top:192px;
}
.btn1{
  margin-top:92px;
}

h3 {
    background-color: #4caf50;
    color: white;
    padding: 10px 0;
    border-radius: 5px;
}

.price {
    font-size: 24px;
    color: #4caf50;
    font-weight: bold;
}

ul {
    list-style-type: none;
    padding: 0;
}

li {
    text-align: left;
    margin: 10px 0;
}

button {
    background-color: #4caf50;
    color: white;
    border: none;
    padding: 10px 15px;
    border-radius: 5px;
    cursor: pointer;
    margin-top: 10px;
    transition: background-color 0.3s;
}

button:hover{
    background-color: #45a049;
}

.view-all1{
margin-left:530px;
}



.package1 {
    background-color: #ffffff;
    border-radius: 8px;
    box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
    padding: 20px;
    flex: 1;
    margin: 0 10px;
    width:350px;
    margin-top:40px;
    margin-left:40px;
   
}

.btn{
margin-top:192px;
}
.btn1{
  margin-top:92px;
}
.last{
    padding-left:45px;
    border-radius: 5px;
}
.price1{
    font-size: 24px;
    color: #4caf50;
    font-weight: bold;
    padding-left:138px;
}
.para{
  padding-left:140px;

}
.drop{
padding-top:10px;
}
.btn3{
margin-left:90px;
}


.social-links a {
    margin-left:250px;
    color: #6BBE45;
    text-decoration: none;
    margin-bottom:100px;
}


.footer{
width:100%;
height:110px;
margin-top:90px;
}

.footer h3 {
    margin-bottom: 10px;
    padding-left:560px;
    
}
.footcont{
    display:flex;
    align-items:center;
    justify-content:space-evenly;


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
        <h1 class="login-title">Diet Plan & Packages for Health</h1>
      </div>
    </section>
    
    
     <div class="container1">
        <h1 class="conth1">Diet Plan <i>&</i> Packages</h1>
        

        <div class="packages">
            <div class="package">
                <h3>ONE MONTH PACKAGE</h3>
                <p class="price">2,999₹</p>
                <p>1 MONTH(S)</p>
                <ul class="drop">
                    <li>Up to 2 meeting/Session/Call</li>
                    <hr>
                    <li>4 Customized diet plans (Each lasting 7 days)</li>
                    <hr>
                    <li>Unlimited WhatsApp Support</li>
                    <hr>
                    <li>Portion Control Guidance</li>
                    <hr>
                    <li>Travel / Holiday Food Guidance</li>
                    <hr>
                    <li>Regular Tracking of Food Diary</li>
                    <hr>
                    <li>Goal Progress Tracking</li>
                    <hr>
                </ul>
                <a href="login-page"><button class="btn">ORDER NOW</button></a>
                <a href="one-month-view"><button class="btn">VIEW DETAILS</button></a>
            </div>

            <div class="package">
                <h3>THREE MONTHS PACKAGE</h3>
                <p class="price">7,499₹</p>
                <p>3 MONTH(S)</p>
                <ul class="drop">
                    <li>Up to 6 Meetings / Sessions / Calls</li>
                    <hr>
                    <li>Up to 12 Diet Plans (Each lasting 7 days)</li>
                    <hr>
                    <li>Live Physical Training on the ZOOM APP (Free - No charges)</li>
                    <hr>
                    <li>Unlimited Phone & WhatsApp Support</li>
                    <hr>
                    <li>Customised Plan as per Food Preference</li>
                    <hr>
                    <li>Portion Control Guidance</li>
                    <hr>
                    <li>Travel / Holiday Food Guidance</li>
                    <hr>
                    <li>Regular Tracking of Food Diary</li>
                    <hr>
                    <li>Goal Progress Tracking</li>
                    <hr>
                </ul>
                <a href="order-three-month"><button  class="btn1">ORDER NOW</button></a>
               <a href="three-month-view"> <button class="btn1" >VIEW DETAILS</button></a>
            </div>

            <div class="package">
                <h3>SIX MONTHS PACKAGE</h3>
                <p class="price">13,999₹</p>
                <p>6 MONTH(S)</p>
                <ul class="drop">
                    <li>Up to 12 Meetings / Sessions / Calls</li>
                    <hr>
                    <li>Up to 24 Diet Plans (Each lasting 7 days)</li>
                    <hr>
                    <li>Live Physical Training on the ZOOM APP (Free - No charges)</li>
                    <hr>
                    <li>Unlimited Phone & WhatsApp Support</li>
                    <hr>
                    <li>Customised Plan as per Food Preference</li>
                    <hr>
                    <li>Portion Control Guidance</li>
                    <hr>
                    <li>Travel / Holiday Food Guidance</li>
                    <hr>
                    <li>Regular Tracking of Food Diary</li>
                    <hr>
                    <li>Goal Progress Tracking</li>
                    <hr>
                    <li>'Foods during Festivals' Guidance</li>
                    <hr>
                    <li>Health Food Recipes</li>
                    <hr>
                </ul>
                <a href="order-six-month"><button>ORDER NOW</button></a>
                <a href="six-month-view"><button>VIEW DETAILS</button></a>
            </div>
        </div>
    </div>
    
    <section class="packages1">
    
            <div class="package1">
                <h3 class="last">100 DAYS TRANSFORMATION</h3>
                <p class="price1">10,000₹</p>
                <p class="para">100(DAYS)</p>
                <ul class="drop">
                    <li>Customised Diet Plan</li>
                    <hr>
                    <li>Customised Physical Training</li>
                    <hr>
                    <li>Customised Workout Plan</li>
                    <hr>
                    <li><b>Live Physical Training on the ZOOM APP ( Free- No charges)</b></li>
                    <hr>
                    <li>Portion Control Guidance</li>
                    <hr>
                    <li>Travel/Holiday Food Guidance</li>
                    <hr>
                    <li>Goal Progress Tracking</li>
                    <hr>
                    <li>Foods During Festival Guidance</li>
                    <hr>
                    <li>Restaurant Food Guidance</li>
                    <hr>
                    <li>Health Food Recipes</li>
                </ul>
                <a href="order-hundred-days"><button class="btn2">ORDER NOW</button></a>
                <a href="hundred-days"><button class="btn3">VIEW DETAILS</button></a>
            </div>
            
            
            <div class= "footcont">
             <footer class="footer">
            <h3>Follow Us:</h3>
            <div class="social-links">
                <a href="https://www.facebook.com/profile.php?id=61568260777574&__cft__[0]=AZUT_LKsrxCw2HtZdZ0difjWs03fNAG2qYxrBho-jfrk1096VJzJ8AVsZjvPsiR7xVUFPf8kjz23Zf6V6zHnn5QO3Pjv2gQhDU6anoPu2yEZXixde3QZx5lJPUBNmW91AJf4wcB7KfVk5om3e-7wD_FDHfmt_hC_hmNmqprcIztu3w&__tn__=-]C%2CP-R">Facebook</a>
                <a href="https://www.youtube.com/shorts/W-GJoOMJFAE?feature=share">Youtube</a>
                <a href="https://www.instagram.com/shraddhasdiet/#">Instagram</a>
            </div>
            
        </footer>
        </div>
    </section>
    
    
   
</body>
</html>