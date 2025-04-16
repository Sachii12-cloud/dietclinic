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
      color: #6BBE45;
        
}
.footcont .footer .head{
background-color: #6BBE45;
color:white;
height:30px;
border-radius:10px;
padding-top:15px;


}
.footcont{
    display:flex;
    align-items:center;
    justify-content:space-evenly;
    background-color: #ffffff;


}

.container1{
    max-width: 100%;
    background-color: #fff;
    padding: 20px;
    border-radius: 8px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
   
}
.display{
display:flex;
align-items:center;
justify-content:space-evenly;
}

.premium-logo img {
    width: 100%;
    height: auto;
}

h1 {
    font-size: 24px;
    color: #333;
}

.price {
    font-size: 20px;
    margin: 10px 0;
}

.original-price {
    text-decoration: line-through;
    color: #888;
    margin-right: 10px;
}

.discounted-price {
    color: #28a745;
}

h2 {
    font-size: 20px;
    color: #333;
}

.features-list {
    list-style-type: disc;
    margin-left: 20px;
}

.buttons {
    margin: 20px 0;
    margin-left:30px;
}

.order-button,
.description-button,
.review-button {
    padding: 10px 15px;
    margin-right: 10px;
    border: none;
    border-radius: 5px;
    cursor: pointer;
}

.order-button {
    background-color: #28a745;
    color: white;
    margin-top:30px;
}

.description-button,
.review-button {
    background-color: #008cba;
    color: white;
}
.review-button{
margin-left:60px;
}

.additional-info {
    margin-top: 40px;
    font-size: 15px;
    line-height: 1.5;
    
}
</style>
</head>
<body>
<header>
        <nav class="navbar">
            <div class="logo">
                 <img src="https://scontent.fpnq13-3.fna.fbcdn.net/v/t39.30808-6/465890419_122101067024608692_7556602676381703287_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=rVDhZ-1x53oQ7kNvgFw2-wE&_nc_oc=AdiHIMrV6c3GGPDvxzOiU0DFRHfLBBiP72Gxqg45TJ24ZJ-x1Ngma2VthMOg3B_WVIETn0gl9bERx4y5d73EEImN&_nc_zt=23&_nc_ht=scontent.fpnq13-3.fna&_nc_gid=7znGiSgG8b7_drnyIAM5mA&oh=00_AYEtBYTT2gjaUAZIa8IkulDh0wZDLj0EiP9ckCEkjoaB8g&oe=67DAC120" alt="Sample Image">
               
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
        <h1 class="login-title">One Month Package</h1>
      </div>
    </section>
    
    
    
      <div class="container1">
      <section class="display">
        <div class="premium-logo">
        
            <img src="https://diet4uwellness.com/public/uploads/plans/plan2.jpg" alt="Premium Logo">
        </div>
      
        <div class="price">
           
        </div>
        
       
        <ul class="features-list">
          <h1>One Month Package</h1>
         <h2>Special Features</h2>
         <span class="original-price">2,999/-</span>
         <span class="discounted-price">2,999/-</span>
            <li>Up to 2 meeting/Session/Call</li>
            <li>4 Customized diet plan(Each lasting 7 days)</li>
            <li>Unlimited WhatsApp Support</li>
            <li>Portion Control Guidance</li>
            <li>Travel / Holiday Food Guidance</li>
            <li>Regular Tracking of Food Diary</li>
            <li>Goal Progress Tracking</li>
          <a href="one-month-pay"><button class="order-button">ORDER NOW</button></a>
        </ul>
        </section>
        <div class="buttons">
            
            <button class="description-button">DESCRIPTION</button>
            <button class="review-button">REVIEW (3)</button>
        </div>
        <div class="additional-info">
            <p>• The amount of time we spend and truly being there for you as a part of family</p>
            <p>• Small but connected team of well qualified & experienced dietitians & nutritionists</p>
            <p>• We educate you about the food, and how small changes can result in long-term health benefits</p>
            <p>• Programs where you don't feel like being on a 'diet'</p>
            <p>• Focus on nutrition as a sustainable lifestyle change, not just calorie counting!</p>
            <p>• Non-restrictive diet & lifestyle plans</p>
        </div>
    </div>
    
    
    
    
    
    <div class= "footcont">
             <footer class="footer">
            <h3 class="head">Follow Us:</h3>
            <div class="social-links">
                <a href="https://www.facebook.com/profile.php?id=61568260777574&__cft__[0]=AZUT_LKsrxCw2HtZdZ0difjWs03fNAG2qYxrBho-jfrk1096VJzJ8AVsZjvPsiR7xVUFPf8kjz23Zf6V6zHnn5QO3Pjv2gQhDU6anoPu2yEZXixde3QZx5lJPUBNmW91AJf4wcB7KfVk5om3e-7wD_FDHfmt_hC_hmNmqprcIztu3w&__tn__=-]C%2CP-R">Facebook</a>
                <a href="https://www.youtube.com/shorts/W-GJoOMJFAE?feature=share">Youtube</a>
                <a href="https://www.instagram.com/shraddhasdiet/#">Instagram</a>
            </div>
            
        </footer>
        </div>
</body>
</html>