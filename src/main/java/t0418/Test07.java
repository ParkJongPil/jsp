package t0418;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.catalina.connector.Response;

@WebServlet("/T07")
public class Test07 extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html; charset=utf-8");
		request.setCharacterEncoding("utf-8");
		
		String mid= request.getParameter("mid");
		String pwd= request.getParameter("pwd");
		
		System.out.println("mid : " + mid);
		System.out.println("pwd : " + pwd);
		
		PrintWriter out =response.getWriter();
		
		out.println("아이디 :"+mid+" <br/>");
		out.println("비밀번호 :"+pwd+" <br/>");
		out.println("<a href='/javagreenJ/0418/test7.jsp'>돌아가기</a>");
	}

}
