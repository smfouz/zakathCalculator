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
<br><br><br><center><h1>Amount of Gold <input type ="text" name="Gold" id= "Text" ><fontsize = "3">In Grams
<p id="tresult"></p><br>
<input type="button" value ="Calculate" onclick = "zakatg()"></center>
<h1><center>Equivalent money<input type ="number" id= "Text1"  ><br>
<p><a href="https://www.livechennai.com/gold_silverrate.asp">Click here to know today's rate</a></p>
<p id="txtresult"></p><br>
<input type="button" value ="Calculate" onclick = "zakat()"></center></h>

 <script type="text/javascript">
 function zakat(){
var a =document.getElementById("Text1").value;
document.getElementById("txtresult").innerHTML ="Amount to be paid is" +a * 0.025; 
 }
 
 function zakatg(){
	 var b =document.getElementById("Text").value;
	 document.getElementById("tresult").innerHTML ="Gold to be given is " +b * 0.025; 
	 }
 
 </script>


</body>
</html>