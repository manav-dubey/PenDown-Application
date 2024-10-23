<%@page import="com.entities.Note"%>
<%@page import="org.hibernate.Session"%>
<%@page import="org.hibernate.Transaction"%>
<%@page import="com.helper.FactoryProvider"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Update Note</title>
<%@include file="all_js_css.jsp"%>
</head>
<body>
	<%
		int note_id = Integer.parseInt(request.getParameter("note_id").trim());
		Session s = FactoryProvider.getFactory().openSession();
		
		Note note = (Note)s.get(Note.class, note_id);
				
				
			
		s.close();
	
	%>
	
	<div class="container">
		<%@include file="navbar.jsp"%>
		<br>
		<h1>Edit your Note</h1>
		<form action="UpdateServlet?note_id=<%=note_id %>" method="post">
				<div class="form-group">
					<label for="title">Note Title
					<input 
						name="title"
						required
						type="text"
						class="form-control"
						id="title"
						aria-describedby="emailHelp"
						placeholder="Enter here"
						value="<%= note.getTitle() %>"
					/>
						
				</div>
				<div class="form-group">
					<label >Note Content</label>
					<textarea
					    
						 name="content"
						 required
						 id="content" 
						 placeholder="Enter your content here"
						 class="form-control"
						 style="height:200px">
						 <%= note.getContent() %>
					</textarea>
				</div>
				
				<div class="container text-center" >
				
					<button type="submit" class="btn btn-success">Save Note</button>
				
				</div>
			</form>
		</div>
</body>
</html>