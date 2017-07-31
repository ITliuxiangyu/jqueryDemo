<%@ page language="java" import="java.util.*,rain.db.*,cssrain.mgr.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>

    
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

//1号下拉框事件
$('#select1').change(function (){ 
$.ajax({ 
url:'cssrain.jsp', 
type:'post', //数据发送方式 
dataType:'xml', //接受数据格式 
data:'id=1&text='+$("select[@id='select1'] option[@selected]").text()+'&date='+new Date(),  //要传递的数据 
error:function(json){
    alert( "not lived!");
  },
  success: function(xml){
      $("#select2").html('');//清空2号下拉框   
  $(xml).find("name").each(function(){ 
  var id=$(this).attr("id"); //获取返回的ID 
  var name=$(this).text(); //获取返回的NAME
    $('<option value='+id+'>'+name+'</option>').appendTo('#select2'); //添加下拉框
    $("#select2").attr('disabled','') //2号下拉框可用
        });
  }
}); 
});

 //2号下拉框事件
$('#select2').change(function (){ 
$.ajax({ 
url:'cssrain.jsp', 
type:'post', //数据发送方式 
dataType:'xml', //接受数据格式 
data:'id=2&text='+$("select[@id='select2']").val()+'&date='+new Date(),  //要传递的数据 
error:function(json){
    alert( "not lived!");
  },
  success: function(xml){
      $("#select3").empty();//清空3号下拉框   
  $(xml).find("name").each(function(){ 
  var id=$(this).attr("id"); //获取返回的ID 
  var name=$(this).text(); //获取返回的NAME
    $('<option value='+id+'>'+name+'</option>').appendTo('#select3'); //添加下拉框
    $("#select3").attr('disabled','') //3号下拉框可用
        });
  }
}); 
});
 

}); 


 
</script> 

  </head>
  
  <body>
  <h2>cssrain-demo:下拉框级联小例子(数据库版).</h2>
 <table><tr>
 
 <td> 1号:<select id="select1">
 <%
  Mgr mgr=new Mgr();
  List list = mgr.getSel1();
  for(int i=0;i<list.size();i++)
  {
    Cssrain test =(Cssrain)list.get(i);
  %>
  <option value="<%=test.getId() %>"><%=test.getName() %></option>
  <%
  }
  %>
 </select> </td>
 <td> 2号:<select id="select2" disabled></select> </td>
 <td> 3号:<select id="select3" disabled></select> </td>
 
 </tr></table>

<br>
例子数据库 没设计好.例子仅供参考.
  </body>
</html>
