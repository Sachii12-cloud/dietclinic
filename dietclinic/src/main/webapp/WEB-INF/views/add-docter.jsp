<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
        
 .sec{
display:flex;
align-items:center;
justify-content:space-evenly;


 }
 
 
 .lock{

}

.regi {
    background-color: #FFFFFF;
    border-radius: 10px;
    box-shadow: 0 4px 20px rgba(0, 0, 0, 0.1);
    padding: 20px;
    width: 300px;
    text-align: center;
}

h1 {
    margin-bottom: 20px;
    color: #333;
}

input {
    width: 100%;
    padding: 10px;
    margin: 10px 0;
    border: 1px solid #ddd;
    border-radius: 5px;
    font-size: 14px;
}

input:focus {
    border-color: #6200ea;
    outline: none;
}

button {
    width: 100%;
    padding: 10px;
    background-color: #6200ea;
    color: white;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    font-size: 16px;
}

button:hover {
    background-color: #3700b3;
}

.login-link {
    margin-top: 15px;
}

.login-link a {
    color: #6200ea;
    text-decoration: none;
}

.login-link a:hover {
    text-decoration: underline;
}
</style>
</head>
<body>
 
<section class="sec">
	<div align="center" class="regi">
		<label>Sign Up Page</label>
		<form action="./add-docter" method="post" >
			<table>
			<tr>
			        <td>Name</td>
					<td><input type="text" name="name"></td>
				</tr>
			
				<tr>
					<td>Email</td>
					<td><input type="email" name="email"></td>
				</tr>
				<tr>
					<td>Password</td>
					<td><input type="text" name="password"></td>
				</tr>
			
			</table>
			<input type="submit" value="Signup">
		</form>
		<%
		String message = (String) request.getAttribute("message");
		if (message != null) {
		%>
		<h4><%=message%></h4>
		<%
		}
		%>
		<h4>
			Already an user?<a href="login-docter">login</a>
		</h4>
	</div>
	<div>
	<img class="lock" src="https://diet4uwellness.com/public/avtar/admin-login-icon-4.jpg" alt="">
	</div>
	</section>
</body>
</html>