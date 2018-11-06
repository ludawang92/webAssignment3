  <%@ page language="java" 
         contentType="text/html; charset=windows-1256"
         pageEncoding="windows-1256"
         import="com.UserBean"
   %>
 
   <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
   "http://www.w3.org/TR/html4/loose.dtd">

   <html>

      <head>
         <meta http-equiv="Content-Type" 
            content="text/html; charset=windows-1256">
         <title>  Successfully   </title>
      </head>
	
      <body>

         <center>
            <% UserBean currentUser = (UserBean) (session.getAttribute("currentSessionUser"));%>
			
            Welcome <%= currentUser.getFirstName() + " " + currentUser.getLastName() %><br>
            
            I use <%= currentUser.getHours()%> hours to finish the assignment
         </center>
         <a href="logout.jsp">Logout</a>
      </body>
	
   </html>
