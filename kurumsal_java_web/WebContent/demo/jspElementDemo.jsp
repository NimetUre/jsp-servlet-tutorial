<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Element Demo</title>
</head>
<body>
<jsp:element name="data">
    <h1> JSP öğesinin, özellik ve gövdesinin nasıl kullanıldığını görmek için</h1>
    <h3>Lütfen bu sayfanın kaynağını görün</h3>
    <jsp:useBean id="emp" class="jsp.tutorial.Employee">
        <jsp:setProperty name="emp" property="empNo" value="100" />
        <jsp:setProperty name="emp" property="empName" value="NİMET ÜRE" />
    </jsp:useBean>
    
    <jsp:element name="employee">
        <jsp:attribute name="empNo" trim="true">
           <jsp:getProperty name="emp" property="empNo" />
        </jsp:attribute>
        <jsp:body>
            <jsp:getProperty name="emp" property="empName" />
        </jsp:body>
    </jsp:element>
</jsp:element>


<data>
 
  <h3>Please view source of this page</h3>
  
  
  
      <jsp:setProperty name="emp" property="empNo" value="100" />
      <jsp:setProperty name="emp" property="empName" value="NİMET ÜRE" />  
  
  <employee empNo="<%=emp.getEmpNo()%>">
      <%=emp.getEmpName()%>    
  </employee>
  
</data>
</body>
</html>