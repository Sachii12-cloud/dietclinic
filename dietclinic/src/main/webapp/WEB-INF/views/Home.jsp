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
    width:180px;
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
.middle{
  height:450px;
  width:100%;
  background-color:red;
  margin-top:-10px;
  
}
.middle img{
     height:450px;
     width:100%;
}

.container {
    max-width: 1200px;
    margin: 0 auto;
    text-align: center;
}

h1 {
    font-size: 2.5em;
    margin-bottom: 10px;
}

h1 span {
    color: #4caf50;
}

p {
    font-size: 1.2em;
    margin-bottom: 30px;
}

.services-grid {
    display: grid;
    grid-template-columns: repeat(auto-fill, minmax(250px, 1fr));
    gap: 20px;
}

.service-card {
    background-color: #fff;
    border-radius: 8px;
    padding: 20px;
    box-shadow: 0 4px 8px rgba(0,0,0,0.1);
    transition: transform 0.6s;
}



.service-card img {
    max-width: 100px;
    margin: 0 auto;
}

.service-card h2 {
    font-size: 1.5em;
    margin: 15px 0;
}

.service-card p {
    font-size: 0.9em;
    color: #555;
}


.view-all{
    background-color: #4caf50;
    color: #fff;
    border: none;
    border-radius: 5px;
    padding: 10px 20px;
    font-size: 1em;
    cursor: pointer;
    margin-top: 30px;
    transition: background-color 0.6s;
}

.view-all:hover {
    background-color: #45a049;
    
}


.container1{
    max-width: 1200px;
    margin: auto;
    padding: 20px;
    text-align: center;
}

h1, h2 {
    color: #333;
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


.container2{
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



.container2{
    max-width: 1200px;
    margin: auto;
    padding: 20px;
    
    
    
}

.header {
   
    background-color: white;
    padding: 20px;
    
}
.footimg{
width:200px;
height:150px;
}

.logo {
    width: 100px; /* Adjust the width as necessary */
}


.contact-info p {
    margin: 5px 0;
}

.services, .useful-links,  {
    margin: 20px 0;
    background-color: #2a2a2a;
    padding: 15px;
    border-radius: 5px;
}

h2 {
    color: #6BBE45; /* Light green color for headings */
}

ul {
    list-style-type: none;
    padding: 0;
}

ul li {
    margin: 10px 0;
}

.social-links a {
    margin-right: 15px;
    color: #6BBE45;
    text-decoration: none;
}
.footer{
width:100%;
}

.footer h3 {
    margin-bottom: 10px;
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
                <li><a href="#"><b>HOME</b></a></li>
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
    
    
    <section class="middle">
      
      <img  src="https://www.shutterstock.com/image-photo/mobile-application-dieting-nutritionist-black-600nw-1661349550.jpg" alt="#">
    </section>
    
     <div class="container">
        <h1>Start with <span>TOP DIET PLAN & PACKAGES</span></h1>
        <p>Our Successful Services</p>
        <div class="services-grid">
            <div class="service-card">
                <img src="https://diet4uwellness.com/public/uploads/services/Weight-Loss-Icon.png" alt="Weight Loss Diet Plan" />
                <h2>Weight Loss Diet Plan</h2>
                <p>Diet4u help you to lose weight by providing you with empowerment and guide you how to modify your lifestyle and habits for better health.</p>
            </div>
            <div class="service-card">
                <img src="https://diet4uwellness.com/public/uploads/services/Weight-Gain-Icon.png" alt="Weight Gain Diet Plan" />
                <h2>Weight Gain Diet Plan</h2>
                <p>Weight gain or adding muscle requires dedication and lots of effort that will be ensured by our experienced senior nutritionist and dietitians.</p>
            </div>
            <div class="service-card">
                <img src="https://diet4uwellness.com/public/uploads/services/Diabetes-Diet-Icon.png" alt="Diabetic Diet Plan" />
                <h2>Diabetic Diet Plan</h2>
                <p>Diet4u helps you to manage your blood sugar by creating an individualized plan based on diabetes and guide you how to control these day-to-day factors.</p>
            </div>
            <div class="service-card">
                <img src="https://diet4uwellness.com/public/uploads/services/Pregnancy-Lactation-Icon.png" alt="Pregnancy Diet Plan" />
                <h2>Pregnancy Diet Plan</h2>
                <p>Our nutritionists provide counselling for all women during their pregnancy and make them learn about prenatal care.</p>
            </div>
            <div class="service-card">
                <img src="https://diet4uwellness.com/public/uploads/services/Pregnancy-Lactation-Icon.png" alt="PCOD & PCOS Diet Plan" />
                <h2>PCOD & PCOS Diet Plan</h2>
                <p>Looking for guidance on how to manage your PCOD/PCOS symptoms through diet? Our certified nutritionists can help.</p>
            </div>
            <div class="service-card">
                <img src="https://diet4uwellness.com/public/uploads/services/Pregnancy-Lactation-Icon.png" alt="Thyroid Diet Plan" />
                <h2>Thyroid Diet Plan</h2>
                <p>Nutritional factors are closely related to thyroid dysfunction due to deviation from normal physiology of the gland.</p>
            </div>
            <div class="service-card">
                <img src="https://diet4uwellness.com/public/uploads/services/Child-Nutrition-Icon.png" alt="Child Nutrition Diet Plan" />
                <h2>Child Nutrition Diet Plan</h2>
                <p>A child requires proper nutrition from various foods, so our nutritionists guide you to how your child grows physically and mentally properly.</p>
            </div>
            <div class="service-card">
                <img src="https://diet4uwellness.com/public/uploads/services/IBS-Icon.png" alt="IBS & Constipation Diet Plan" />
                <h2>IBS & Constipation Diet Plan</h2>
                <p>Diet4u gives solutions for functional constipation (FC) and Irritable Bowel Syndrome (IBS) in an effective way.</p>
            </div>
           
        </div>
        <a href="services-page"><button class="view-all">VIEW ALL SERVICES</button></a>
    </div>
    
    
      <div class="container1">
        <h1>Best Health Diet Plan & Packages</h1>
        <h2>(NUTRITION PLAN + FREE PHYSICAL ACTIVITY PLAN)</h2>

        <div class="packages">
            <div class="package">
                <h3>ONE MONTH PACKAGE</h3>
                <p class="price">2,999₹</p>
                <p>1 MONTH(S)</p>
                <ul>
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
                <a href=""><button class="btn">ORDER NOW</button></a>
                <a href=""><button class="btn">VIEW DETAILS</button></a>
            </div>

            <div class="package">
                <h3>THREE MONTHS PACKAGE</h3>
                <p class="price">7,499₹</p>
                <p>3 MONTH(S)</p>
                <ul>
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
                <a href=""><button  class="btn1">ORDER NOW</button></a>
               <a href=""> <button class="btn1" >VIEW DETAILS</button></a>
            </div>

            <div class="package">
                <h3>SIX MONTHS PACKAGE</h3>
                <p class="price">13,999₹</p>
                <p>6 MONTH(S)</p>
                <ul>
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
                <a href="order_now.jsp"><button>ORDER NOW</button></a>
                <a href=""><button>VIEW DETAILS</button></a>
            </div>
        </div>
    </div>
      <div>
        <a href="diet_packages.jsp"><button class="view-all1">VIEW ALL PACKAGES</button></a>
    </div>
    
    
     <div class="container2">
        <h1><span class="highlight">Our Videos</span></h1>
        <p>Some Important Tips And Secrets For Your Diet Plan</p>
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


    
      <div class="container2">
             <section >
            <img class="footimg" src="https://yt3.googleusercontent.com/gPrb50xIxVWlg8vMnmxKZo_kdNq_AmjBnorX_SbfNBy91YRG0p_WOSXoH-rnQcln5YyMaU7S9g=s160-c-k-c0x00ffffff-no-rj" class="logo">
            <div class="contact-info">
                <p>Phone: +91 6200294004</p>
                <p>Email: info@diet4uwellness.com</p>
                <p>Corporate Office: F-1601, Nexus Heights, Phase II, Taloja, Navi Mumbai-410208</p>
            </div>
            </section>
            <section>
            <p>912732183218</p>
            </section>
           

      
        <footer class="footer">
            <h3>Follow Us:</h3>
            <div class="social-links">
                <a href="https://www.facebook.com/profile.php?id=61568260777574&__cft__[0]=AZUT_LKsrxCw2HtZdZ0difjWs03fNAG2qYxrBho-jfrk1096VJzJ8AVsZjvPsiR7xVUFPf8kjz23Zf6V6zHnn5QO3Pjv2gQhDU6anoPu2yEZXixde3QZx5lJPUBNmW91AJf4wcB7KfVk5om3e-7wD_FDHfmt_hC_hmNmqprcIztu3w&__tn__=-]C%2CP-R">Facebook</a>
                <a href="https://www.youtube.com/shorts/W-GJoOMJFAE?feature=share">Youtube</a>
                <a href="https://www.instagram.com/shraddhasdiet/#">Instagram</a>
            </div>
        </footer>
        
    </div>
</body>
</html>