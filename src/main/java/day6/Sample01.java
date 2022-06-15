package day6;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
 
/*
 * JSPが、Webアプリの表示部分に特化しているのに対し、サーブレットは処理の部分に特化
 * 情報を検索するサイトが存在するとします。
 * その時、検索ワードを入力するページはJSPで記述し、
 * そのワードをもとに検索を行う処理を行うのがサーブレット、
 * そしてその結果を表示するのが、JSP…といった使い方をすると、非常に効率的にアプリを作る
 */


/**
 * Servlet implementation class Sample01
 */
@WebServlet("/day6/Sample01")
public class Sample01 extends HttpServlet{
private static final long serialVersionUID = 1L;
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Sample01() {
        super();
        // TODO Auto-generated constructor stub
    }
 
    /**
     * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
     */
    //doGetメソッドは、外部から、GET送信が送られてきた時に実行されるメソッド
    //Webブラウザからの要求を処理するのがrequestであり、Webサーバからの応答を処理するためのがresponse
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
        throws ServletException, IOException {
 
        request.setCharacterEncoding("utf-8");
        response.setContentType("text/html; charset=utf-8");
        PrintWriter out = response.getWriter();
 
        out.println("<html>");
        out.println("<head>");
        out.println("<title>SampleServlet</title>");
        out.println("</head>");
        out.println("<body>");
        out.println("<h1>HelloServlet</h1>");
        out.println("</body>");
        out.println("</html>");
    }
}
