<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
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
	<form:form action="saveOwner" modelAttribute="owner" method="POST"
		class="container">
		<div class="form-group">
			<label>Full Name</label>
			<form:input path="fullName" cssClass="form-control"
				placeholder="Full name of Owner" />
		</div>
		<div class="form-group">
			<label>Phone</label>
			<form:input path="phone" cssClass="form-control"
				placeholder="Phone" />
		</div>
		<div class="form-group">
			<label>Email</label>
			<form:input path="mail" cssClass="form-control"
				placeholder="e-mail" />
		</div>
		<div class="form-group">
			<label>Address</label>
			<form:input path="address" cssClass="form-control"
				placeholder="Full Address of Owner" />
		</div>
		<button type="submit" class="btn btn-primary">Submit</button>


	</form:form>
</body>
</html>