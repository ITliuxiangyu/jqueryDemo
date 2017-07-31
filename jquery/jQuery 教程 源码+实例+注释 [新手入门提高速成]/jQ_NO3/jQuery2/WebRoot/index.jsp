<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>cssrain demo1</title>
    <script src="jquery-1[1].2.1.pack.js" charset="utf-8"></script>
	<script>
	$(document).ready(function(){
	
      $("#save").click(function(){
$.ajax({
    url:'Accept.jsp', 
    type: 'post',
     dataType: 'xml', // 注意这里是xml哦 ，不是html
     data:'name='+$("#name").val()+'&sex='+$("#form1 input[@name=sex]:checked").val()+'&address='+$("#address").val()+'&date='+new Date(), 
    timeout: 2000,
    error: function(){
        alert('Error loading XML document');
    },
    success: function(xml){
 $(xml).find("student").each(function(){
   // alert($("name" , xml).text());alert($(this).children("name").text());   
     var item_text = $(this).text();
    $('<li></li>').html(item_text).appendTo('ol');
                                     });
                    }
         });
        
     });      

        
    $("#loading").ajaxStart(function(){ 
   //   $(this).css("display", "block");
     $(this).html("<img src=\"loading.gif\">&nbsp;正在加载...");
         alert("正在加载... ");
      }); 
    $("#loading").ajaxSuccess(function(){
        //     $(this).css("display", "none");
     $(this).html("保存成功!");
     });
   
	});
	</script>

  </head>
  
  <body>
  <h1>cssrain-------例子2</h1>
  <form id="form1">
 name:<input type="text" value="cssrain" id="name"><br>
  sex:<input type="radio" value="man" name="sex" checked>man ; <input type="radio" value="woman" name="sex">woman<br>
    address:  <input type="text" value="zjningbo" id="address"><br>
    <input type="button" value="save" id="save"><span id="loading"></span>
    </form>
    <br>
    返回xml:
    <ol></ol>
  </body>
</html>
