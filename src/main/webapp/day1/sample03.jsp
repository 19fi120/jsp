<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>sample03</title>
</head>
<body>

<!-- 
	！が付加された部分は、宣言と呼ばれ、その名の通り変数・配列・メソッドなどの宣言をする
	宣言を使用して宣言された変数・配列・メソッドなどは初めてリクエストが行われた時に一度だけ呼び出される 
	宣言以外で宣言された変数は、そのページが読み出されるたびに初期化
-->
<%
//  変数cnt1（実行されるたびに常にリセットされる）
int cnt1 = 0;
%>
<%!
//変数cnt1（実行されるたび、状態も保存される）
int cnt2 = 0;
%>
<%
out.println("<p>cnt1 = "+ cnt1 + " cnt2=" + cnt2 + "</p>");
//  cnt1,cnt2をインクリメント
cnt1++;
cnt2++;
%>

</body>
</html>