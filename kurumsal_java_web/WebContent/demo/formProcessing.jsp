<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>From processing</title>
</head>
<body>
  <h3>Girilen Değerler:</h3>
  <%
    String kullaniciAdi = request.getParameter("userName");
    String sifre = request.getParameter("password");
    String isim = request.getParameter("firstName");
    String soyisim = request.getParameter("lastName");
    String cinsiyet = request.getParameter("gender");
    
    
    String[] addresses = request.getParameterValues("address");      
  
  %>
  
  Kullanıci Adi: <%=kullaniciAdi %> <br>
  Şifre: <%=sifre %> <br>
  İsim: <%=isim %> <br>
  Soyisim: <%=soyisim %> <br>
  
  Cinsiyet: <%=cinsiyet %> <br>
  
  <% if (addresses!= null)  {
       for(String address: addresses)  {
      %>
 
     Adres: <%=address %> <br>
  
  <% } } %>
  
</body>
</html>