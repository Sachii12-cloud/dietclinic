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
    max-width: 900px;
    margin: 50px auto;
    padding: 20px;
    background-color: #fff;
    
}

h1 {
    font-size: 2.5rem;
    color: #444;
    text-align: center;
}

.highlight {
    color: #7BBE6C; /* A soothing green for highlights */
    font-weight: bold;
}

.subheading {
    font-size: 1.5rem;
    text-align: center;
    color: #666;
}

.content {
    font-size: 1rem;
    margin-top: 20px;
    text-align: justify;
}


.container2{
    display: flex;
    align-items: center;
    justify-content: center;
    max-width: 1200px;
    margin: 0 auto;
    padding: 20px;
    background-color: white;
   
}

.image-container {
    flex: 1;
    text-align: center;
}

.profile-image {
    width: 200px;
    height: auto;
    border-radius: 50%;
}

.text-container {
    flex: 2;
    padding: 20px;
}

.mission-title {
    font-size: 24px;
    font-weight: bold;
    color: #333;
}

.mission-text {
    font-size: 16px;
    color: #555;
}

.vision-title {
    font-size: 24px;
    font-weight: bold;
    color: #5cb85c; /* Green color for vision */
    margin-top: 20px;
}

.vision-text {
    font-size: 16px;
    color: #555;
}

.container3{
    text-align: center;
    padding: 50px 20px;
}

h1 {
    font-size: 40px;
    margin-bottom: 10px;
}

.highlight {
    color: #9ccb2e;
}

.clients {
    display: flex;
    align-items:center;
    justify-content: space-evenly;
    flex-wrap: wrap;
    margin-top:60px;
}

.client {
    background-color: #fff;
    margin: 10px;
    border-radius: 10px;
    box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
    overflow: hidden;
    position: relative;
    width: 250px;
}


p {
    padding: 10px 0;
    font-size: 16px;
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
margin-top:10px;

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
        <h1 class="login-title">About Us</h1>
      </div>
    </section>
    
    
    <div class="container1">
        <h1>:- Welcome to <span class="highlight">Shraddhas Clinic</span> :-</h1>
        <p class="subheading">Let yourself healthy & wealthy with <span class="highlight">Shraddhas Clinic</span></p>
        <p class="content">
            {The Shraddhas Clinic program has been established over the years to help thousands of people to be aware of wellness. With nutritionists' unique long-term holistic solutions, the platform is gaining huge appreciation nationwide. We find a new way to ensure your health & wellness by implementing effective diet plans. We offer online consultations to a range of people dealing with weight loss, weight gain, and thyroid. Over the phone or video call, our specialized Nutritionist will talk to you and deliver reliable and secure service. Join our weight loss program and add a diet with added protein and zero fat. You will witness the changes in the least possible days for sure! The diet we plan for you differs for different individuals based on your needs and lifestyle. Our expertise will keep you motivated throughout the program through a positive mindset. We have experts who are expertise in this field over the years. By joining our diet plan programs, you can achieve a beautiful slim body in months! The process we follow is more convenient than ever. To start a beautiful journey with us, you can give us a call or mail. Our Diet4U associate will reply to you within minutes and give a specific time for consultation.}
        </p>
    </div>
    
    
    <div class="container2">
        <div class="image-container">
            <img src="your-image-url-here.jpg" alt="Mission and Vision" class="profile-image">
        </div>
        <div class="text-container">
            <h1 class="mission-title">Our Mission</h1>
            <p class="mission-text">
                Diet4u has a mission to inspire and educate people about the nurturing of food to live a balanced and better life. We focus on 3 key areas such as psychology (how people think), nutrition (what people eat), and physical activity (how people move).
            </p>
            <h1 class="vision-title">Our Vision</h1>
            <p class="vision-text">
                Our vision is to add innovative leadership, collaboration, and regulation for health by following excellent evidence-based nutrition practices. We will ensure better leadership in nutrition, dietetics, and food for healthier nations.
            </p>
        </div>
    </div>
    
    
    
        
    
    
    
    <div class="container3">
        <h1><span class="highlight">Our Happy Clients</span></h1>
        
        <div class="clients">
            <div class="client">
        <iframe width="200" height="200" src="https://www.youtube.com/embed/kVOklNg4WJM?si=oU6mzPq8366P-8jF" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
            </div>
            <div class="client">
               <iframe width="200" height="200" src="https://www.youtube.com/embed/jfpoAb71WAY?si=euIbOplty7JAeixG" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
            </div>
            <div class="client">
                <iframe width="200" height="200" src="https://www.youtube.com/embed/s9c0Py8wYes?si=Rq0GQq_rnrxTTyxh" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
            </div>
            <div class="client">
                <iframe width="200" height="200" src="https://www.youtube.com/embed/O4JmRw6P5io?si=CDsjmaKJOhm9UgRD" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
            </div>
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