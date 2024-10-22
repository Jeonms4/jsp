<html>
<head>
<title>Scripting Tag</title>
</head>
<body>
   <%!String str = "Hello, Java Server Pages";
   
      String getString(String data) {
      return data;
   } %>
   <%
      out.println(getString(str));
   %>
</body>
</html>