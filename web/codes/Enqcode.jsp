<%@page import="mypack.ConnectionManager"%>
<%
String name=request.getParameter("name");
String mobile=request.getParameter("mob");
String email=request.getParameter("email");
String massage=request.getParameter("msg");

String command="insert into Enquiry values('"+name+"','"+mobile+"','"+email+"','"+massage+"')";
ConnectionManager cm=new ConnectionManager();
boolean x;
x=cm.ExecuteInsertUpdateOrDelete(command);
if(x==true)
    out.print("Record saved");
else
    out.print("Record not saved");
%>