<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6"
	crossorigin="anonymous">

<title>Uplaod File!</title>
</head>
<body>
	<div class="container p-5">
		<h1>Upload Image!</h1>
		
		<form action="uploadimage" method="post" enctype="multipart/form-data">
		<div class="form-group">
		<label for="exImage"><b>Choose File</b></label>
		<input type="file" name="txtimage" class="form-control-file" >
		
		</div>
		
		<button class="btn btn-outline-success">Upload</button>
		</form>
	</div>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf"
		crossorigin="anonymous"></script>


</body>
</html>