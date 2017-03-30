<%@page import="member.MemberBean"%>
<%@page import="java.util.Vector"%>
<%@page import="member.MemberDao"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<link href="../assets/css/main.css" rel="stylesheet">
<title>Hun's Board</title>
<style type="text/css">
h1{
	color: white;
	font-size: 30px;
	font-weight: 100;
    font-family: 'EB Garamond', serif;
    font-style: oblique;
</style>
</head>
<body id="headerwrap">
<center>
 <h3> 회 원 목 록 </h3>
 <form action = "MemberJoin.jsp" method = "post">
 <table border = "1" width = "700" bgcolor = "lightyellow" cellpadding = "5">
 <tr>
  <th width = "50"> 번호 </th>
  <th width = "100"> ID </th>
  <th width = "100"> 이름 </th>
  <th width = "100"> 주소 </th>
  <th width = "100"> E-mail </th>
  <th width = "100"> Phone </th>
  <th width = "150"> 자기소개 </th>
 </tr>
 
 <%
 MemberDao mdao = new MemberDao(); // 메소드 호출을 위해 선언
 Vector<MemberBean> vector = new Vector(); // 빈클래스 크기의 벡터 선언
 vector = mdao.getAllMember(); // select로 얻어온 멤버 정보를 벡터에 넣음
 
 // 멤버 빈클래스 선언
 MemberBean bean = new MemberBean();
 
 for(int i = 0 ; i < vector.size() ; i++){
  // 백터에 담긴 MemberBean 클래스를 추출
  bean = vector.get(i); // 빈클래스에 집어넣음
 %>
 <tr>
  <td width = "50"> <%=i+1%> </td>
  <td width = "100"> <a href = "MemberInfo.jsp?id=<%=bean.getId()%>"> <%=bean.getId()%> </a></td>
  <td width = "100"> <%=bean.getName()%> </td>
  <td width = "100"> <%=bean.getAddress()%> </td>
  <td width = "180"> <%=bean.getEmail()%><%=bean.getEmail2()%></td>
     <td width = "150"> <%=bean.getPhone1()%>-<%=bean.getPhone2()%>-<%=bean.getPhone3()%> </td> 
     <td width = "150"> <%=bean.getIntroduce()%></td>
 </tr>
    <%   
    }
    %>  
     <tr>
   <td colspan = "7" align="right"> 
    <input type = "button" value = "게시판" onclick = "window.location.replace('ContentList.jsp')"></td></tr>
  </table>
  </form>
</center>
</body>
</html>
