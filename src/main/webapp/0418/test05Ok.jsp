<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>test05Ok.jsp</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
</head>
<body>
<p><br/></p>
<div class="container">
  <h2>이곳은 test05Ok.jsp 입니다.</h2>
  <hr/>
  <h2>전송받은내용을 출력합니다.(Get/Post방식)</h2>
  <p>아이디 : <%=request.getParameter("mid") %></p>
  <p>비밀번호 : <%=request.getParameter("pwd") %></p>
  <hr/>
  <p><a href="test05.jsp">돌아가기</a></p>
</div>
<p><br/></p>
</body>
</html>