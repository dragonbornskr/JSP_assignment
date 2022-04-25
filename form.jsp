<!DOCTYPE html PUBLIC>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Session Object Example</title>
</head>
<body>
<% String name = (String)session.getAttribute("user");
out.println("User Name is " +name);
%>
</body>
</html>
