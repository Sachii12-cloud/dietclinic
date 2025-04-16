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
    width: 80%;
    margin: 20px auto;
    background: #fff;
    padding: 20px;
    border-radius: 5px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

.cart-table {
    width: 100%;
    border-collapse: collapse;
}

.cart-table th,
.cart-table td {
    padding: 15px;
    text-align: center;
    border-bottom: 1px solid #ddd;
}
.cart-table img{
height:200px;
width:190px;

}

.cart-table th {
    background-color: #a8e6cf;
}

.preview-image {
    width: 100px; /* Adjust size as needed */
}

.cart-totals {
    margin-top: 20px;
    padding: 15px;
    background-color: #e0f7fa;
    border-radius: 5px;
}
.cart-totals span{
padding-left:809px;
}
 .cart-totals .two{
padding-left:841px;

}

.cart-totals h2 {
    margin-bottom: 15px;
}

.checkout-button {
    background-color: #abef8b;
    border: none;
    padding: 10px 20px;
    font-size: 16px;
    cursor: pointer;
    border-radius: 5px;
    margin-top:30px;
    margin-left:720px;
}

.checkout-button:hover {
    background-color: #99eb75;
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
        <h1 class="login-title">Diet Cart</h1>
      </div>
    </section>
    
    
     <div class="container1">
        <table class="cart-table">
            <thead>
                <tr>
                    <th>PREVIEW</th>
                    <th>PRODUCT</th>
                    <th>PRICE</th>
                    <th>TOTAL</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td><img src="https://media.istockphoto.com/id/530649463/photo/premium-membership-gold-badge.jpg?s=612x612&w=0&k=20&c=j21z0bEdFdSU_KkF60LNTe9mxuaUdIyxUmiir_yBswo=" alt="Premium Membership" class="preview-image"></td>
                    <td>Three Month Package</td>
                    <td>Rs.7499</td>
                    <td>Rs.7499</td>
                </tr>
            </tbody>
        </table>

        <div class="cart-totals">
            <h2>Cart Totals</h2>
            <p>Sub Total: <span>Rs.7499</span></p>
            <p>Total: <span class="two">Rs.7499</span></p>
            <a href="three-month-pay"><button class="checkout-button">PROCEED TO CHECKOUT</button></a>
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