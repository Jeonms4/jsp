<html>
<head>
<title>Scripting Tag</title>
</head>
<body>
   <%!String makeItLower(String data) {
      return data.toLowerCase();
   } %>
   <%
      out.println(makeItLower("Hello World"));
   %>
   <%= makeItLower("Hello World") %>
   <% out.println("Hello World"); %>
</body>
</html>