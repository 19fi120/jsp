<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>sample1_from</title>
</head>

<body>
<!-- 
送信方法	長所					短所
get			リンクでも利用できる	文字数制限がある。（URLは最大2,083文字文字）
									内容を隠せない
post		送信内容を隠せる
			大量のデータを送れる	リンクでは利用できない。
-->

<br/>
<!-- get -->
<% String links[] = {"link1","リンク2" }; %>
<% for(int i = 0; i < links.length ; i++){%>
<a href="sample1_to.jsp?text=<%= links[i]%>">リンク処理<%=i %></a>
<br/>
<% } %>
</body>
</html>