package t0418;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/T08")
public class Test08 extends HttpServlet {
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setContentType("text/html; charset=utf-8");
		
		String mid = request.getParameter("mid");
	  String pwd = request.getParameter("pwd");
	  String name = request.getParameter("name");
	  
	  PrintWriter out = response.getWriter();
	  
	  out.println("<p>이곳은 Test08.java 파일 입니다.</p>");
	  out.println("<p>전달받은 아이디는 "+mid+"</p>");
	  out.println("<p>전달받은 비밀번호는 "+pwd+"</p>");
	  out.println("<p>전달받은 성명은 "+name+"</p>");
		/* out.println("<p><a href='/javagreenJ/0418/test08.jsp'>돌아가기</a></p>"); */
	  out.println("<p><a href='"+request.getContextPath()+"/0418/test08.jsp'>돌아가기</a></p>");
	}
}
