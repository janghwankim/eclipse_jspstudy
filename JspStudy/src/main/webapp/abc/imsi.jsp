<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%
    int count=3;
%>
<meta charset="UTF-8">
<title>Jsp 2번째 예제</title>
</head>
<body>
<%
     //int count=3;
%>
<%
   //int count=3;//반복횟수
   for(int i=0;i<count;i++){
	   out.println("<h1>JSP테스트"+i+"!</h1><br>");//document.write(~)
   }
   out.println("count=>"+count);
   //태그 사용불가,표현식 사용불가
    //출력할 변수명:<%=count
%>
output 출력:<%=count%>
<hr>
수식계산2:<%=(3*5)%>
수식계산3:<%=(6/2)%>
<hr>
수식계산4:<%=(3-4)%>
</body>
</html>


