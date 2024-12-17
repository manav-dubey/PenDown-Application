<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Notes</title>
<%@include file="all_js_css.jsp"%>

</head>
<body>
	<div class="container"
		style="display: flex; flex-direction: column; text-align: centre; justify-content: center;">
		<%@include file="navbar.jsp"%>
		<br>
		<div style="display: flex; flex-direction: row;text-align: center;justify-content: center;">
			<h1 class="text-muted "
				style="font-family: Papyrus; font-size: 28px; marign-top: -20; ">
				Pen Down Your thoughts</h1>
			<img style="max-width:50px; padding:4px;margin-top:-10px" src="img/notes.png">
			</div>
		<!-- This is the add form -->
		<form action="SaveNoteServlet" method="post" 
			style="	background-color:rgb(255, 248, 220); ;text-align: center; border: 2px solid #007bff; border-radius: 10px; padding: 20px; box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);">

			<label for="title"><b>Note Title</b></label> <input name="title"
				required type="text" class="form-control" id="title"
				aria-describedby="emailHelp" placeholder="Enter here" /> <label
				for="content"><b>Note Content</b></label>
			<textarea name="content" required id="content"
				placeholder="Enter your content here" class="form-control"
				style="height: 200px; width: 100%;"></textarea>


			<div class="container text-center mt-2">
				<button type="submit" class="btn btn-primary">Add</button>
			</div>
		</form>
		<br>
				<%@include file="footer.jsp"%>
</body>
</html>