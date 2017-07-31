<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	  <script src="jquery-1[1].2.1.pack.js"></script>
<script type="text/javascript"> 


//$.ajax()方式 
$(document).ready(function (){ 
$('#send_ajax').click(function (){ 
var params=$('input').serialize(); //序列化表单的值，与prototype中的form.serialize()相同 
$.ajax({ 
url:'Accept.jsp', 
type:'post', //数据发送方式 
dataType:'html', //接受数据格式 
data:'text='+$("#name").val()+'&sex='+$("#form1 input[@name=sex]:checked").val()+'&address='+$("#address").val()+'&date='+new Date(),  //要传递的数据 
success:update_page //回传函数(这里是函数名) 
}); 
}); 
}); 
function update_page (json) { //回传函数实体，参数为XMLhttpRequest.responseText 
 $("#result").html(json); 
           // Eval JSON response into variable 
		   jsonContent = eval("(" + json + ")");//json: {"sex":["man"],"address":["zjningbo"],"name":["cssrain"]}  
		//    alert(jsonContent);
		   alert("name="+jsonContent.name+" sex="+jsonContent.sex+" address="+jsonContent.address);
} 

</script> 

  </head>
  
  <body>
  
   <div id="result" style="background:orange;border:1px solid red;width:300px;height:100px;"></div> 
   
<form id="form1" action="" method="post"> 
 name:<input type="text" value="cssrain" id="name"><br>
  sex:<input type="radio" value="man" name="sex" checked>man ; <input type="radio" value="woman" name="sex">woman<br>
    address:  <input type="text" value="zjningbo" id="address"><br>
</form> 

<button id="send_ajax">json</button> 
<br>

  </body>
</html>
