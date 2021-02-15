<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
String curURL = request.getRequestURL().toString();
String pName = curURL.substring(curURL.lastIndexOf("/") + 1, curURL.length());
pName = pName.substring(0, pName.length() - 4);
//out.print("<p>" + pName + "</p>");
%>