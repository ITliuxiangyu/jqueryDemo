<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>cssrain demo1</title>
    <script src="jquery-1[1].2.1.pack.js"></script>
	<script>
	$(document).ready(function(){
      $("#save").click(function(){
      $.post('Accept.jsp', {
       text: $("#name").val(),// 参数1
       sex: $("#form1 input[@name=sex]:checked").val(),            // 参数2
       address:$("#address").val()         // 参数3
       }, function(date) {
       //  alert(date);// date 是返回的值。
       $("#div").html(date);
         });
     });        
	});
	</script>

  </head>
  
  <body> 
   <h1>cssrain-------Demo1( $.post )</h1>
  <form id="form1">
 name:<input type="text" value="cssrain" id="name"><br>
  sex:<input type="radio" value="man" name="sex" checked>man ; <input type="radio" value="woman" name="sex">woman<br>
    address:  <input type="text" value="zjningbo" id="address"><br>
    <input type="button" value="save" id="save">
    </form>
    
    <div id="div"></div>
  </body>
</html>
