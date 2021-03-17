<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%
 // 이 페이지가 서버에서 실행된다
 // action="Ex08_login.jsp" 서버가 가지고 있는 Ex08_login.jsp 페이지를 실행
 
 // 요청주소 : 192.168.0.128:8090/Webclient/Ex08_login.jsp?txtuserid=" "&txtpwd=" "
 	String id = request.getParameter("txtuserid");
 	String pwd = request.getParameter("txtpwd");
 	
 	// 그 다음 작업 ( DB insert, select ), 파일 처리를 하던 자기 마음
 	
 %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	서버 확인 (Client 다시 전달)<br>
	<hr>
	id : <%=id %> <!-- %= 서버의 내용을 client 전달해서 write 하겠다는 의미 --> <br>
	pwd : <%=pwd %>
	
</body>
</html>