<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC>  
<html>  
<head>  
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">  
<title>Insert title here</title>  
</head>  
<body>  

<%   
int k=5;  
%>

<table> 
<%
for(int i=1;i<=5;i++)  
{  
	%> 
	<tr>
	<td><% out.print(k+" * "+i+" = "+k*i);%></td>
    </tr> 
<%   
}  
%>  
 </table>
</body>  
</html>  
