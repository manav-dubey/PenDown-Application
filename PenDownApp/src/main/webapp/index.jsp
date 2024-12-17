<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<title>Pen Down : Home Page</title>
<%@include file="all_js_css.jsp"%>



</head>
<body>

	<div class="container" >
		<%@include file="navbar.jsp"%>
		<div class="cont" style="display: flex; flex-direction: row;">
			<img class="welcome  " style="max-width:50%" src="img/welcome.jpg">
			
			<div class="sidebyside" style="display: flex; flex-direction: column;text-align: center;">
				<img class="noteIcon p-4" style="margin-left: 140px; width: 40%; aspect-ratio: auto" src="img/notes.png">
				<h1 class="text-muted " style="font-family: Papyrus;font-size: 42px">
					Pen Down Your thoughts
				</h1>
				<div class="container text-center" >
			
				<a href="add_notes.jsp"class="btn btn-primary">Start Now</a>
				
				<p><pre><i>Manage your Writes at one place</i></pre></p>
			
			</div>
				
							
			</div>
						
			
			
		</div>
		<br>
		<%@include file="footer.jsp"%>

	</div>





</body>
</html>