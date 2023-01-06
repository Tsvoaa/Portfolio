<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String HomePEasy = "Project/HomePEasy.jsp";
	String StudentManagement = "Project/StudentManagement.jsp";
	String OcrTranslation = "Project/OcrTranslation.jsp";
	String Khs = "Project/KHS_Portfolio.jsp";
	
%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" href="/kim/resources/css/Project.css?ver=2" >
</head>
<body>
	<div class="ProjectContainer" name="ProjectContainer">
		<div class="Title">
			<span>PROJECT</span>
		</div>
		<!-- WebSite HomePEasy JSP Include -->
		<jsp:include page="<%= HomePEasy %>" ></jsp:include>
		<!-- WebSite StudentManagement JSP Include -->
		<jsp:include page="<%= StudentManagement %>" ></jsp:include>
		<!-- WebSite KHS_Protfolio JSP Include -->
		<jsp:include page="<%= Khs %>" ></jsp:include>
		<!-- WebSite OcrTanslation JSP Include -->
		<jsp:include page="<%= OcrTranslation %>" ></jsp:include>
	</div>
</body>
</html>