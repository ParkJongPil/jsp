<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>test02.jsp</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
</head>
<body>
<p><br/></p>
<div class="container">
	<h2>JSP 주석</h2>
	<!-- 이곳은 HTML 주석 입니다. (선언문)-->
	<%-- 이곳은 JSP주석 입니다.(페이지 소스에 표기 되지 않음)/ 스크립틀릿 --%>
	<%	// 이곳은 스크립틀릿입니다. -자바 코드를 작성할 수  있는 공간입니다.
		// 자바 한줄 주석입니다.
		/*
			자바 여러줄 주석입니다.
		*/
		
		System.out.println("이곳은 JSP에서 콘솔로 출력하고 있습니다."); 	// System.out 개발자가 보기 위함
		out.println("1. 이곳은 jsp에서 출력하고 있습니다.<br/>");
		out.println("<p>2. 이곳은 jsp에서 출력하고 있습니다.</p>");
	
	%>
	<hr/>
	<%="1.이곳은 표현식으로 출력된 곳입니다.<br/>" %>	<%--괄호 안쪽에 <br/> <p>태그 쓰면 jsp형식 밖에쓰면 HTML 형식 --%>
	<%="<font size='5' color='blue'>2. 이곳은 표현식으로 출력된 곳입니다.</font><br/>" %>
	
	<hr/>
	<h2>이곳은 jsp 본문의 마지막입니다.</h2>
</div>
<p><br/></p>
</body>
</html>