<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
	integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
	crossorigin="anonymous"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
	integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
	crossorigin="anonymous"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
	integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
	crossorigin="anonymous"></script>
</head>
<body>

	<form action="addAnimal" class="container">
		<div class="form-group">
			<label for="exampleInputEmail1">Genus</label> <input type="text"
				name="genus" class="form-control" id="exampleInputEmail1"
				aria-describedby="emailHelp" placeholder="Enter genus"> <small
				id="emailHelp" class="form-text text-muted">We'll never
				share your email with anyone else.</small>
		</div>
		<div class="form-group">
			<label for="exampleInputPassword1">Species</label> <input type="text"
				name="species" class="form-control" id="exampleInputPassword1"
				placeholder="Enter Species">
		</div>
		<div class="form-group">
			<label for="exampleInputPassword2">Name of Animals</label> <input
				type="text" name="animalName" class="form-control"
				id="exampleInputPassword2" placeholder="Enter name of Animals">
		</div>
		<div class="form-group">
			<label for="exampleInputPassword3">Age</label> <input type="number"
				name="age" class="form-control" id="exampleInputPassword3"
				placeholder="Enter Age">
		</div>
		<div class="form-group">
			<label for="exampleInputPassword1">Explanations</label> <input
				type="text" name="explanation" class="form-control"
				id="exampleInputPassword1" placeholder="Enter Explanation">
		</div>
		<button type="submit" class="btn btn-primary">Submit</button>


	</form>

</body>
</html>