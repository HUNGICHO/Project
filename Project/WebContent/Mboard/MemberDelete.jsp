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
    
  
  // ��� ���ᰴü ����
  MemberDao mdao = new MemberDao();
  // �ѻ���� ���� ������ �����ϴ� �޼ҵ� ȣ��
  mdao.deleteMember(id);
  
  response.sendRedirect("MemberList.jsp");
 %>
</body>
</html>