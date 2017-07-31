<%@ page language="java" import="java.util.*,org.json.* " pageEncoding="utf-8"%>
<%

String text=request.getParameter("text");
String sex=request.getParameter("sex");
String address=request.getParameter("address");
System.out.println("name="+text);
System.out.println("sex="+sex);
System.out.println("address="+address);
    	//JSONArray _array = new JSONArray();
    	JSONObject _user = new JSONObject();
		_user.append("name",text);
		_user.append("sex",sex);
		_user.append("address",address);
		//_array.put(_user);
		//JSONObject _users = new JSONObject();
		//out.print(_users.put(_array));
		//result = new JSONObject().put("user",_user).toString();
		out.println(_user);
 %>

