<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Owners</title>
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
<script
	src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js"></script>
<link rel="stylesheet"
	href="https:////cdn.datatables.net/1.10.19/css/jquery.dataTables.min.css">

</head>
<body>

	<div class="container">
		<table id="myTable" class="table table-hover auto-index"">
			<thead class="thead-dark">
				<tr>
					<th scope="col">#</th>
					<th scope="col">Full Name</th>
					<th scope="col">Phone Number</th>
					<th scope="col">E-mail</th>
					<th scope="col">Address</th>
					<th scope="col">Actions</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach var="tempOwners" items="${owners}">
					<tr>
						<th>#</th>
						<td>${tempOwners.fullName}</td>
						<td>${tempOwners.phone}</td>
						<td>${tempOwners.mail}</td>
						<td>${tempOwners.address}</td>
						<td>
							<div class="row">
								<div>
									<button type="button" class="btn btn-outline-success btn-sm">Update</button>
								</div>
								<div class="col">
									<button type="button"  class="btn btn-danger btn-sm">Delete</button>
								</div>

							</div>
						</td>
					</tr>

				</c:forEach>
			</tbody>
		</table>
		<div>
			<input type="button" value="Add Owners"
				onclick="window.location.href='addOwner'" class="btn btn-primary" />
		</div>
	</div>
</body>
<script type="text/javascript">
	var addSerialNumber = function() {
		$('table tbody tr').each(function(index) {
			$(this).find('th:nth-child(1)').html(index + 1);
		});
	};

	addSerialNumber();
	$(document).ready(function() {
		$('#myTable').DataTable();
	});
</script>
</html>