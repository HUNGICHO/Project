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
<center>

 <%
 //각각의 정보를 불러온다
  request.setCharacterEncoding("euc-kr"); 
  String id = request.getParameter("updateid");
  String address = request.getParameter("address");
  String email = request.getParameter("email");
  String email2 = request.getParameter("email2");
  String name = request.getParameter("name");
  String phone1 = request.getParameter("phone1");
  String phone2 = request.getParameter("phone2");
  String phone3 = request.getParameter("phone3");
  String introduce = request.getParameter("introduce");
   
  //디비 연결객체 생성
  MemberDao mdao = new MemberDao();
  // 한사람의 대한 정보를 수정하는 메소드 호출
  mdao.updateMember(id, address, email, email2, name, phone1, phone2, phone3, introduce);
  
  response.sendRedirect("MemberList.jsp");
  
 %>
</center>
</body>
</html>