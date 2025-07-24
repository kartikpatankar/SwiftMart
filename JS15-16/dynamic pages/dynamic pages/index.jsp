<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<title><%=AppDetails.appName%> Application</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<link
			href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
			rel="stylesheet"
		/>
		<link rel="stylesheet" href="mycss.css" />
		<link
			rel="stylesheet"
			href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"
		/>
	</head>
	<body style="background-color: #e6f9e6">
		<jsp:include page="header.jsp" />

		<div class="text-center m-3 text-primary h3"><%/* java code */ %></div>
		<!-- Start of Product Items List -->
		<div class="container">
			<div class="row text-center">
				<% /* Java Code */ %>
				<div class="col-sm-4">
					<div class="thumbnail mt-3 mb-3">
						<img
							src="ShowImageServlet?pid=<%/* Java Code */%>"
							alt="Product"
							style="height: 150px; max-width: 180px"
							class="mt-3"
						/>
						<p class="productname"><%/* Java Code */%></p>
						<% /* JAva Code */ %>
						<p class="productinfo"><%/* Java Code*/ %>..</p>
						<p class="price">Rs <%/* Java Code*/%></p>
						<form method="post">
							<% /* Java Code */ %>
							<button
								type="submit"
								formaction="./AddToCartServlet?uid=<%/* Java Code */%>&pqty=1"
								class="btn btn-warning"
							>
								Add to Cart
							</button>
							&nbsp;&nbsp;&nbsp;
							<button
								type="submit"
								formaction="./AddToCartServlet?uid=<%/*Java Code */%>&pid=<%/*Java Code */%>&pqty=1"
								class="btn btn-primary"
							>
								Buy Now
							</button>
							<% /*Java Code */ %>
							<button
								type="submit"
								formaction="./AddToCartServlet?uid=<%/*Java Code */%>&pid=<%/*Java Code */%>&pqty=0"
								class="btn btn-danger"
							>
								Remove From Cart
							</button>
							&nbsp;&nbsp;&nbsp;
							<button
								type="submit"
								formaction="cartDetails.jsp"
								class="btn btn-success"
							>
								Checkout
							</button>
							<% } %>
						</form>
						<br />
					</div>
				</div>

				<% } %>
			</div>
		</div>
		<!-- ENd of Product Items List -->

		<%@ include file="footer.html"%>
	</body>
</html>
