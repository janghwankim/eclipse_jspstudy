<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Jsp 첫번째예제</title>
</head>
<body>
<%
  //Scriptlet(스크립트릿=>자바코드를 사용할 수 있도록 만들어주는 영역)
    String str="이연수";
    System.out.println("str=>"+str);//콘솔에 출력
    out.println("<h1>"+str+"</h1>");//웹에 출력(서버에서 브라우저로 전송되어서 출력) backend
    //document.write("str=>"+str);//웹에 출력(브라우저에서 출력) frontend
 %>
</body>
</html>