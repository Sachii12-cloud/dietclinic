<%@page import="com.sveri.dietclinic.dto.Docter"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div align="center">
<%
@SuppressWarnings("unchecked")
List<Docter> docters = (List<Docter>) request.getAttribute("docters");
if(docters != null){
%>
<table border="1px solid">
     <tr>
          <th>Name</th>
                    <th>Email</th>
                              <th>Password</th>
                                        <th colspan="2">Action</th>
     </tr>
     <%
     for(Docter docter : docters){
     %>
     <tr>
     <td><%= docter.getName()%></td>
     <td><%=docter.getEmail() %></td>
     <td><%=docter.getPassword() %></td>
     </tr>
     <%
     }
     %>
     </table>
     <%
}
     %>
     
     <%
     String message = request.getParameter("message");
     if(message != null){
     %>
      <h4><%=message%></h4>
        <%
  }
  %>
  </div>
     

</body>
</html>