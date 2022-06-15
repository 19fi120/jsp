<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Sample01</title>
</head>
<body>

<!-- 
	のことを、デリミターと言い、この間に書かれた処理のことをスクリプトレットと言う 
	暗黙オブジェクト: JSPでは自動的にインスタンスの生成が行われ、明示的に宣言・生成しなくても使用できる特別なオブジェクト
	ex.)out
-->

<%
    for(int i = 0; i < 5; i++){
        out.println("<p>JSP Sample</p>");
    }
%>

</body>
</html>