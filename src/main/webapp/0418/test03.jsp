<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
</head>
<body>
<p><br/></p>
<div class="container">
	<h2>선언문 학습(구구단...)</h2>
	<p>1. 이곳은 jsp 선언문입니다.</p>
	<%! // jsp 선언문은 !를 기입합니다. 
		int tot=0;		// 전역변수
	
	public String strLower(String str) {
		String res= str.toLowerCase();
		return res;
	}
	%>
	
	<p>2. 이곳에서 선언부에 있는 메소드를 선언합니다.</p>
	<%= strLower("SeOUl") %><br/>
	<%
		int kor=100, eng=90, mat=80;	//지역변수
		tot =kor +eng +mat;
	%>
	
	tot: <%=tot %><br/>
	
	
	<p>3. 이곳에서 Java를 이용한 구구단을 출력합니다.</p>
	<%
		int tot=0;	// 3.에서만 쓰이는 지역 변수 tot
		for(int i=1; i<10; i++) {
			tot =2 *i;
			out.println("2 * "+i+" = "+tot+" <br/>");
		}
	%>
	<p>4. 이곳은 본문의 마지막 입니다.</p>
	
	
	
<p><br/></p>
</body>
</html>