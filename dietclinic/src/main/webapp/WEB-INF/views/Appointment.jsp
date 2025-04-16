<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
  <section class="sec">
	<div align="center" class="regi">
		<label>Sign Up Page</label>
		<form action="./add-appo" method="post" >
			<table>
			<tr>
			        <td>Name</td>
					<td><input type="text" name="name"></td>
				</tr>
					<tr>
			        <td>Date/Time</td>
					<td><input type="datetime-local" name="date"></td>
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

</body>
</html>