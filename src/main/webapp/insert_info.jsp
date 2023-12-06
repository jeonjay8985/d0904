<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.text.DecimalFormat" %>
<!DOCTYPE html>
<html>
<head> 
<meta charset="UTF-8">
<title>숫자 3자리마다 콤마 찍기</title>
</head>
<body>
<% 
int price = 123456789;
DecimalFormat fo = new DecimalFormat("###, ###");
System.out.println(fo.format(price));

%>
price : <%=fo.format(price) %>

</body>
</html>