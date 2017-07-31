<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String id=request.getParameter("id");

if(id.equals("1"))
{
String text=request.getParameter("text");
response.setContentType("text/xml");//注意，由于你是以xml形式传递过来的，所以这里必须写。
System.out.println(text);
out.print("<?xml version=\"1.0\" encoding=\"UTF-8\"?>");
out.print("<student>");
if(text.equals("aaa"))
{
out.print("<name id='aaa1'>aaa1</name>");
out.print("<name id='aaa2'>aaa2</name>");
out.print("<name id='aaa3'>aaa3</name>");
out.print("<name id='aaa4'>aaa4</name>");
}else if(text.equals("bbb")){
out.print("<name id='bbb1'>bbb1</name>");
out.print("<name id='bbb2'>bbb2</name>");
out.print("<name id='bbb3'>bbb3</name>");
out.print("<name id='bbb4'>bbb4</name>");
}
else if(text.equals("ccc")){
out.print("<name id='ccc1'>ccc1</name>");
out.print("<name id='ccc2'>ccc2</name>");
out.print("<name id='ccc3'>ccc3</name>");
out.print("<name id='ccc4'>ccc4</name>");
}
out.print("</student>");
}



else if(id.equals("2"))
{

String text=request.getParameter("text");
response.setContentType("text/xml");//注意，由于你是以xml形式传递过来的，所以这里必须写。
System.out.println(text);
out.print("<?xml version=\"1.0\" encoding=\"UTF-8\"?>");
out.print("<student>");
if(text.equals("aaa1"))
{
out.print("<name id='aaa1-1'>aaa1-1</name>");
out.print("<name id='aaa1-2'>aaa1-1</name>");
}else if(text.equals("aaa2")){
out.print("<name id='aaa2-1'>aaa2-1</name>");
out.print("<name id='aaa2-2'>aaa2-2</name>");
}
else if(text.equals("aaa3")){
out.print("<name id='aaa3-1'>aaa3-1</name>");
out.print("<name id='aaa3-2'>aaa3-2</name>");
}
else if(text.equals("aaa4")){
out.print("<name id='aaa4-1'>aaa4-1</name>");
out.print("<name id='aaa4-2'>aaa4-2</name>");
}
else if(text.equals("bbb1")){
out.print("<name id='bbb1-1'>bbb1-1</name>");
out.print("<name id='bbb1-2'>bbb1-2</name>");
}
else if(text.equals("bbb2")){
out.print("<name id='bbb2-1'>bbb2-1</name>");
out.print("<name id='bbb2-2'>bbb2-2</name>");
}
else if(text.equals("bbb3")){
out.print("<name id='bbb3-1'>bbb3-1</name>");
out.print("<name id='bbb3-2'>bbb3-2</name>");
}
else if(text.equals("bbb4")){
out.print("<name id='bbb4-1'>bbb4-1</name>");
out.print("<name id='bbb4-2'>bbb4-2</name>");
}
else if(text.equals("ccc1")){
out.print("<name id='ccc1-1'>ccc1-1</name>");
out.print("<name id='ccc1-2'>ccc1-2</name>");
}
else if(text.equals("ccc2")){
out.print("<name id='ccc2-1'>ccc2-1</name>");
out.print("<name id='ccc2-2'>ccc2-2</name>");
}
else if(text.equals("ccc3")){
out.print("<name id='ccc3-1'>ccc3-1</name>");
out.print("<name id='ccc3-2'>ccc3-2</name>");
}
else if(text.equals("ccc4")){
out.print("<name id='ccc4-1'>ccc4-1</name>");
out.print("<name id='ccc4-2'>ccc4-2</name>");
}
out.print("</student>");

}



//这里可以做后台操作。
 %>

