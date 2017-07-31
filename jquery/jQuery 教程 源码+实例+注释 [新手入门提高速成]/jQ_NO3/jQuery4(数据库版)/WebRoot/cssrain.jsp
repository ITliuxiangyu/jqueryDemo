<%@ page language="java" import="java.util.*,rain.db.*,cssrain.mgr.*" pageEncoding="utf-8"%>
<%
String id=request.getParameter("id");
String text=request.getParameter("text");

if(id.equals("1"))
{
response.setContentType("text/xml");//注意，由于你是以xml形式传递过来的，所以这里必须写。
System.out.println(text);
out.print("<?xml version=\"1.0\" encoding=\"UTF-8\"?>");
out.print("<student>");
  Mgr mgr=new Mgr();//查询数据库
  List list = mgr.getSel2(text);
  for(int i=0;i<list.size();i++)
  {
    Test test =(Test)list.get(i);
    out.print("<name id='"+test.getId()+"'>"+test.getName()+test.getId()+"</name>");
  }
out.print("</student>");
}

else if(id.equals("2"))
{
response.setContentType("text/xml");//注意，由于你是以xml形式传递过来的，所以这里必须写。
System.out.println(text);
out.print("<?xml version=\"1.0\" encoding=\"UTF-8\"?>");
out.print("<student>");
  Mgr mgr=new Mgr();//查询数据库
  List list = mgr.getSel3(text);
  for(int i=0;i<list.size();i++)
  {
    Student test =(Student)list.get(i);
    out.print("<name id='"+test.getStudentId()+"'>"+test.getStudentName()+"</name>");
  }
out.print("</student>");
}



//这里可以做后台操作。
 %>

