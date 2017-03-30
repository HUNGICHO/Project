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
 <h3> 로 그 인 </h3>
 <form action = "LoginProc.jsp" method = "post">
  <table border = "1" bgcolor = "lightyellow" cellpadding = "5">
  
    <tr>
    <td> 아이디 </td>
    <td> <input type = "text" name = id> </td>
    </tr>
    
    <tr>
    <td> 비밀번호 </td>
    <td> <input type = "password" name = pass></td>
   </tr>
   
   </tr>
   <tr>
    <td colspan = "2" align = "center"> 
    <input type = "submit" value = "로그인">
    <input type = "button" value = "회원가입" onclick = "window.location='MemberJoin.jsp'">
    </td>
    </tr>
   </table>
   </form>

</center>
</body>
</html>