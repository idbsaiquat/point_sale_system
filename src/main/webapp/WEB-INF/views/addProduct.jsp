<<<<<<< HEAD

<jsp:include page="header.jsp" />
	<div class="container">

		<section class="panel panel-default">
			<div class="panel-heading">
				<h3 class="panel-title">Product Information</h3>
			</div>
			<div class="panel-body">

				<form action="/addProduct" class="form-horizontal"
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
							<input type="number" class="form-control" name="name" id="name"
								placeholder="Quantity">
						</div>
					</div>										
					
					<!-- form-group // -->
					<hr>
					<div class="form-group">
						<div class="col-sm-offset-3 col-sm-9">
							<button type="submit" class="btn btn-primary">Add Product</button>
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

=======
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
	<form action="/addProduct" name="StudentRegistration" method="post"
		onsubmit="return(validate());">

		<table cellpadding="2" width="20%" bgcolor="99FFFF" align="center"
			cellspacing="2">

			<tr>
				<td colspan=2>
					<center>
						<font size=4><b>Dhanmondi Branch</b></font>
					</center>
				</td>
			</tr>

			<tr>
				<td>Product Name</td>
				<td>
				<select>
						<option value="mobile">Mobile</option>
						<option value="charger">Charger</option>
						<option value="battery">Battery</option>
						<option value="headphone">Headphone</option>
						<option value="headphone">Headphone</option>
						
				</select>
				</td>
			</tr>
			<tr>
				<td>Product Type</td>
				<td>
				<select>
						<option value="mobile">Mobile</option>
						<option value="charger">Charger</option>
						<option value="battery">Battery</option>
						<option value="headphone">Headphone</option>
						<option value="headphone">Headphone</option>
						
				</select>
				</td>
			</tr>

			<tr>
				<td>Product Price</td>
				<td><input type="number" name="price" id="price"
					size="30"></td>
			</tr>
			<tr>
				<td>Product Quantity</td>
				<td><input type="number" name="number" id="paddress" size="30"></td>
			</tr>

			<tr>
				<td>Available Quantity</td>
				<td><input type="number" name="number" id="number"
					size="30"></td>
			</tr>			
			<tr>
				<td>
				<button type="submit" form="form1" value="Submit">Add Product</button>
				</td>
				<td colspan="2">
				
				</td>
			</tr>
		</table>
		<jsp:include page="footer.jsp"></jsp:include>
	</form>
</body>
</html>
>>>>>>> 8fc8660b02b9170b3aad2e8167d69dc710410220


<jsp:include page="footer.jsp" />