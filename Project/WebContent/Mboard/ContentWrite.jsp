<%@page import="board.BoardBean"%>
<%@page import="board.BoardDao"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<link href="../assets/css/main.css" rel="stylesheet">
<title>Hun's Board</title>
</head>
<body id="headerwrap">
<center>
  <h3> 글 쓰 기 </h3>
  
  <form action = "ContentWriteProc.jsp" method = "post">
  <table border = "1" width = "500" height = "350" bgcolor = "lightyellow" cellpadding = "5">
  <tr>
   <th width = "100"> 글 제목 </th>
   <td width = "250"> <input type = "text" size = "40" name = "bname"> </td>
  </tr>
  <tr>
   <th width = "100"> 글 내용 </th>
   <td width = "250"> <textarea cols = "40" rows = "16" name = "btext"></textarea> </td>
  </tr>
  </table>
  
  <table border = "0" width = "150" cellpadding = "5">
  <tr>
    <td> <input type = "submit" value = "글쓰기"> </td>
    <td> <input type = "button" value = "목록" onclick = "window.location.replace('ContentList.jsp')"> </td>
    <td> <input type = "reset" value = "지우기"> </td>
  </tr>
  </table>
  </form>
</center>
</body>
</html>
