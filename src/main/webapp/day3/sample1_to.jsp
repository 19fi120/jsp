<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>sample2_to</title>
</head>
<body>
<%
    request.setCharacterEncoding("utf-8");
    String text = request.getParameter("text");
%>
<b>受信結果</b><br/>
<p><%=text %></p>
<a href="sample1_from.jsp">戻る</a>
</body>
</html>