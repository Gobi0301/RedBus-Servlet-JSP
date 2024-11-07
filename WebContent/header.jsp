<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<nav class="navbar navbar-expand-sm bg-danger navbar-dark fixed-top">
		<div class="container">
			<!-- Brand -->
			<a class="navbar-brand" href="#"><img src="img/redbus_white.png" alt="redBus" width="60px"></a>
			<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#menu-nav">
				<span class="navbar-toggler-icon"></span>
			</button>

			
			<div class="collapse navbar-collapse" id="menu-nav">
				<!-- Left-aligned nav (default) -->
				<div>
					<ul class="navbar-nav">
						<li class="nav-item">
							<a class="nav-link text-white text-uppercase" href="#">Bus Tickets</a>
						</li>
						<li class="nav-item">
							<a class="nav-link text-white text-uppercase" href="#">Hotels</a>
						</li>
						<li class="nav-item">
							<a class="nav-link text-white text-uppercase" href="#">Bus Hire</a>
						</li>
						<li class="nav-item">
							<a class="nav-link text-white text-uppercase" href="#">Pilgrimages</a>
						</li>
					</ul>
				</div>

			
				<div class="collapse navbar-collapse justify-content-end" id="menu-nav">
					<ul class="navbar-nav">
						<li class="nav-item">
							<a class="nav-link text-white" href="#">Help</a>
						</li>
						<li class="nav-item dropdown">
							<a class="nav-link dropdown-toggle text-white" href="#" data-toggle="dropdown">
								Manage Booking
							</a>
							<div class="dropdown-menu">
								<a class="dropdown-item" href="form.jsp">Ticket Booking</a>
								<a class="dropdown-item" href="create">View your Ticket details</a>
								<a class="dropdown-item" href="#">Show My tickets</a>
							</div>
						</li>
						<li class="nav-item dropdown">
							<a class="nav-link dropdown-toggle text-white" href="#" data-toggle="dropdown">
								<i class="fas fa-user-circle"></i>
							</a>
							<div class="dropdown-menu">
								<a class="dropdown-item" href="registration.jsp">Sign In/Sign Up</a>
							</div>
						</li>
						<li class="nav-item dropdown">
							<a class="nav-link dropdown-toggle text-white" href="#" data-toggle="dropdown">
								<%=session.getAttribute("name") %>
							</a>
							<div class="dropdown-menu">
								<a class="dropdown-item" href="logout">Logout</a>
				
							</div>
						</li>
					</ul>
				</div>

			</div>
		</div>
	</nav>

</body>
</html>