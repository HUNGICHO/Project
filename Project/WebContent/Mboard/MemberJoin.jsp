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
 <h3> ȸ �� �� �� </h3>
 <form action = "MemberJoinProc.jsp" method = "post" >
  <table border = "1" bgcolor = "lightyellow" cellpadding = "5">
  
    <tr>
    <td> *���̵� </td>
    <td> <input type = "text" name = id> </td>
    <td colspan = "2" align = "right"><b> *ID 10���̳� </b> </td>
    </tr>
    
    <tr>
    <td> *��й�ȣ </td>
    <td> <input type = "password" name = pass></td>
    <td> *�̸� </td>
    <td> <input type = "text" name = "name"></td>
   </tr>
   
   
    <tr>
    <td> ���� </td>
    <td><input type = "radio" name = "gender" value = "��" > ��
     <input type = "radio" name = "gender" value = "��"> �� </td>
    <td> ��� </td>
    <td><input type = "checkbox" name = "hobby1" value = "���ǰ���"> ���ǰ��� 
     <input type = "checkbox" name = "hobby2" value = "��ȭ����"> ��ȭ���� </td>
    </tr>
    
    <tr>
    <td> �ּ� </td>
    <td> <input type = "text" name = "address"> </td>
    <td> *�̸��� </td>
    <td> <input type = "text" name = "email">
    <select name = "email2">
    <option value="@gmail.com">@gmail.com</option>
    <option value="@naver.com">@naver.com</option>
    <option value="@hanmail.net">@hanmail.net</option>
    </select>
    </td>
    </tr>
    
 <tr>
    <td> *PHONE </td>
    <td> <select name = "phone1">
    <option value = "010"> 010 </option>
         <option value = "011"> 011 </option>
      </select> 
      &nbsp; - &nbsp; <input type = "text" name = "phone2" size = "4">
       &nbsp; - &nbsp; <input type = "text" name = "phone3" size = "4"> </td>
       
 <td colspan = "2" align = "right"> <b>*���ʼ��Է� </b> </td>
 </tr>
 
 <tr>
    <td> �ڱ�Ұ� </td>
    <td colspan = "3">
    <textarea cols = "50" rows = "3" name = "introduce"></textarea> </td>
    </tr>
    
    <tr>
    <td colspan = "4" align = "center"> 
    <input type = "submit" value = "����">
    <input type = "button" value = "���" onclick = "window.location='Login.jsp'"> </td>
    </tr>
   </table>

 </form>
</center>
</body>
</html>