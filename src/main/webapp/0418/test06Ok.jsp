<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- test06Ok.jsp -->
<%-- 
<p>아이디 : <%=request.getParameter("mid") %></p>
<p>비밀번호 : <%=request.getParameter("pwd") %></p>
<p><a href="test06.jsp">돌아가기</a></p>
 --%>
 
 <%
   String mid = request.getParameter("mid");
   String pwd = request.getParameter("pwd");
 %>
 
<p>아이디 : <%=mid %></p>
<p>비밀번호 : <%=pwd %></p>
<%-- <%="<p>비밀번호 : "+pwd+"</p>" %> --%>
<p><a href="test06.jsp">돌아가기</a></p>