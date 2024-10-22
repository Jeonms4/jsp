<%@ page import="java.util.Calendar"%>
<html>
<head>
<title>Scripting Tag</title>
</head>
<body>
   Current time : 
   <%= java.util.Calendar.getInstance().getTime()
   %> 
</body>
</html>