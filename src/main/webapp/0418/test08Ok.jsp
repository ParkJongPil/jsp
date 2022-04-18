<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- test08Ok.jsp -->
<%
	request.setCharacterEncoding("utf-8");


  String mid = request.getParameter("mid");
  String pwd = request.getParameter("pwd");
  String name = request.getParameter("name");
%>
<p>test8Ok.jsp</p>
<p>전송된 아이디 : <%=mid%></p>
<p>전송된 비밀번호 : <%=pwd%></p>
<p>전송된 성명 : <%=name%></p>
<p><a href="test08.jsp">돌아가기</a></p>