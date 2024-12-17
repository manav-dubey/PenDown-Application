<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@page import="java.time.*" %>
<%@page import="java.time.LocalDate"%>
<%@page import="com.helper.FactoryProvider"%>
<%@page import="org.hibernate.Session"%>
<%@page import="org.hibernate.Query"%>
<%@page import="java.util.List"%>
<%@page import="com.entities.*"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>All Notes : Note Taker</title>
<%@include file="all_js_css.jsp"%>
</head>
<body>
	<div class="container">
		<%@include file="navbar.jsp"%>
		<br>
		<h1 class="text-uppercase">All Notes:</h1>

		<div class="row">
			<div class="col-12">
				<%
				Session s = FactoryProvider.getFactory().openSession();
				Query q = s.createQuery("from Note");
				List<Note> list = q.list();
				for (Note note : list) {
				%>
				

				<div class="card mt-4">
				<div style = "display: flex; flex-direction: row; align-items: center;">
					<img class="card-img-top p-2" style="max-width:100px" src="img/notes.png" alt="Card image cap">
					<h5 class="card-title mt-5"><%= note.getTitle() %></h5>
				</div>
					<div class="card-body">
						
						<p class="card-text"><%= note.getContent() %></p>
						<%
						    Date dt = note.getAddedDate();
						  	SimpleDateFormat dateFormat;
					     	dateFormat = new SimpleDateFormat("E MMM dd yyyy");
						%>
						<p class="text-primary"><i style="font-size: 80%">updated : </i>
						<i><b><%= dateFormat.format(dt)%></b></i></p>
						
						
						<div style="display: flex; align-items: center;">
							<a href="edit.jsp?note_id=<%= note.getId() %>" class="btn btn-primary " style="margin-left: auto;">Update</a>
							<a href="DeleteServlet?note_id=<%=note.getId() %>" 
							class="btn btn-danger ml-3
							" >Delete</a>
							
						</div>
							
						
					</div>
				</div>

				<%
				}

				s.close();
				%>
			<br>
			<%@include file="footer.jsp"%>
			</div>
		</div>


	</div>
</body>
</html>