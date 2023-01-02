<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String Nav = "Nav/Nav.jsp";
	String Info = "Main/Info.jsp";
	String AboutMe = "Main/AboutMe.jsp";
	String Archiving = "Main/Archiving.jsp";
	String Skills = "Main/Skills.jsp";
	String Project = "Main/Project.jsp";
	String HomePEasy = "Main/Project/HomePEasy.jsp";
	String StudentManagement = "Main/Project/StudentManagement.jsp";
	String OcrTranslation = "Main/Project/OcrTranslation.jsp";

%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>KHS Portfolio</title>
</head>
<body>
	<!-- WebSite Nav JSP Include -->
	<div>
		<jsp:include page="<%= Nav %>"></jsp:include>
	</div>
	
	<!-- WebSite Info JSP Include -->
	<div>
		<jsp:include page="<%= Info %>"></jsp:include>
	</div>
	<!-- WebSite AboutMe JSP Include -->
	<div>
		<jsp:include page="<%= AboutMe %>"></jsp:include>
	</div>
	<!-- WebSite AboutMe JSP Include -->
	<div>
		<jsp:include page="<%= Skills %>"></jsp:include>
	</div>
	<!-- WebSite AboutMe JSP Include -->
	<div>
		<jsp:include page="<%= Archiving %>"></jsp:include>
	</div>
	<!-- WebSite AboutMe JSP Include -->
	<div>
		<jsp:include page="<%= Project %>"></jsp:include>
	</div>
</body>
</html>