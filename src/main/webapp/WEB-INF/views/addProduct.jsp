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


<jsp:include page="footer.jsp" />