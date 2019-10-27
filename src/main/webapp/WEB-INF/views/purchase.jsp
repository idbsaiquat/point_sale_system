<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<jsp:include page="header.jsp" />

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div class="container">

		<section class="panel panel-default">
			<div class="panel-heading">
				<h3 class="panel-title">Product Information</h3>
			</div>
			<div class="panel-body">

				<form action="/purchase" class="form-horizontal"
					role="form">
					
					<div class="form-group">
						<label for="name" class="col-sm-3 control-label">Product Name</label>
						<div class="col-sm-3">
							<select class="form-control" name="name">
								<option value="Book">Book</option>
								<option value="Pen">Pen</option>
								<option value="Pencil">Pencil</option>
							</select>
						</div>
					</div>

					<div class="form-group">
						<label for="type" class="col-sm-3 control-label">Product Type</label>
						<div class="col-sm-9">
							<label class="radio-inline"> <input type="radio"
								name="inlineRadioOptions" id="inlineRadio1" value="option1">
								Foreign
							</label> <label class="radio-inline"> <input type="radio"
								name="inlineRadioOptions" id="inlineRadio2" value="option2">
								Domestic
							</label>
						</div>
					</div>
					<!-- form-group // -->

					<div class="form-group">
						<label for="price" class="col-sm-3 control-label">Product Price</label>
						<div class="col-sm-9">
							<input type="number" class="form-control" name="name" id="name"
								placeholder="Product Price">
						</div>
					</div>
					<!-- form-group // -->
					<div class="form-group">
						<label for="quantity" class="col-sm-3 control-label">Product 
							Quantity</label>
						<div class="col-sm-9">
							<input type="number" class="form-control" name="oty" id="name"
								placeholder="Quantity">
						</div>
					</div>
					<div class="form-group">
						<label for="quantity" class="col-sm-3 control-label">Available 
							Quantity</label>
						<div class="col-sm-9">
							<input type="number" class="form-control" name="availableqty" id="name"
								placeholder="aiailable quantity">
						</div>
					</div>
					<div class="form-group">
						<label for="date" class="col-sm-3 control-label">Purchase 
							Date</label>
						<div class="col-sm-9">
							<input type="date" class="form-control" name="date" id="name"
								placeholder="date">
						</div>
					</div>											
					
					<!-- form-group // -->
					<hr>
					<div class="form-group">
						<div class="col-sm-offset-3 col-sm-9">
							<button type="submit" class="btn btn-primary">Product Purchase</button>
						</div>
					</div>
					<!-- form-group // -->
				</form>

			</div>
			<!-- panel-body // -->
		</section>
		<!-- panel// -->


	</div>
	<!-- container// -->
</body>
</html>


<jsp:include page="footer.jsp" />