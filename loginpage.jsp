<%@ page language="java" contentType="text/html"%>
<!DOCTYPE html PUBLIC>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html;"><title>Request Object Form</title>
</head>
<body>
<% String username=request.getParameter("username");
out.println("Welcome" +username);
%>
</form>
</body>
</html>
