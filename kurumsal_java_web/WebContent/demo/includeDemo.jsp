<%@ page import="java.util.Random,java.text.*"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Jsp Include Directive</title>
</head>
<body>
 
  <%@ include file="../fragment/header.html"    %>
 
  
  <h2>Yeni Baslayanlar için JSP Egitimi</h2>
  
  MERHABA! Bu bir JSP Ödevi...
  
 
  <%@ include file="../fragment/footer.html"%>
</body>
</html>