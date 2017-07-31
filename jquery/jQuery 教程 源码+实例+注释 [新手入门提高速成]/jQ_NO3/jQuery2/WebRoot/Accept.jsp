<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String text=request.getParameter("name");
String sex=request.getParameter("sex");
String address=request.getParameter("address");
System.out.println("name="+text);
//System.out.println("sex="+sex);
//System.out.println("address="+address);
response.setContentType("text/xml");//注意，由于你是以xml形式传递过来的，所以这里必须写。
out.print("<?xml version=\"1.0\" encoding=\"UTF-8\"?>");
out.print("<student>");
out.print("<name>"+text+"</name>");
out.print("<sex>"+sex+"</sex>");
out.print("<address>"+address+"</address>");
out.print("</student>");

 %>

