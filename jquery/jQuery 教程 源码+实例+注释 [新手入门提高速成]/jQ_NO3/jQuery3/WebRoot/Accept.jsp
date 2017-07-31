<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%

String text=request.getParameter("text");
String sex=request.getParameter("sex");
String address=request.getParameter("address");
System.out.println("name="+text);
System.out.println("sex="+sex);
System.out.println("address="+address);
out.print("name= '"+text+"' ; sex= '"+sex+"' ; address= '"+address+"'");//设置返回值
//这里可以做后台操作。
 %>

