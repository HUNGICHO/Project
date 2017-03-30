<%@page import="member.MemberDao"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Hun's Board</title>
</head>
<body>
 <%
  request.setCharacterEncoding("euc-kr");
  String id = request.getParameter("id");
  String pass = request.getParameter("pass");
    
  
  // 디비 연결객체 생성
  MemberDao mdao = new MemberDao();
  // 한사람의 대한 정보를 수정하는 메소드 호출
  mdao.deleteMember(id);
  
  response.sendRedirect("MemberList.jsp");
 %>
</body>
</html>