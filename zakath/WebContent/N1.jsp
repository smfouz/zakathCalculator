<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<body bgcolor="#8A2BE2">
<style>
h1 {color:white;}
p{color:white;}
a{color:white;}
</style>
<br><br><br><center><h1>Total Amount  <input type ="text" id="ip" ><br><br>
<input type="button" value ="Calculate" onclick = "zakat()"></h1>
<p id="txtresult"></p><br></center>
<script type="text/javascript">
 function zakat(){
var a =document.getElementById("ip").value;
document.getElementById("txtresult").innerHTML ="Amount to be paid is" +a * 0.025; 
 }
 </script>
</body>
</html>