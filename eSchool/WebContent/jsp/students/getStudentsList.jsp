<%@page import="eSchool.Students"%><%
	String strJSON = new Students().getStudents();
%><%=strJSON%>