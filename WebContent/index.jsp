<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
	<!-- Adding Font Awesome -->
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
	<!-- Adding CSS -->
	<link rel="stylesheet" type="text/css" href="css/app.css">
	<link rel="icon" type="image/x-icon" href="img/r_logo.png">
	<title>Book Bus Travels, Ac Volvo Bus & Bus Hire</title>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include><br>

	<!-- Main Home Banner and Input Search Container -->
	<div class="position-relative">
		<div>
			<div class="home-banner"></div>
		</div>

		<div class="input-search-container">
			<form class="d-flex justify-content-center">
				<div class="d-inline-block position-relative">
					<span class="inputIcon"><i class="far fa-building"></i></span>
					<label class="inputLabel-default" for="input-label-from">FROM</label>
					<input id="input-label-from" class="inputForm" type="text" list="input-from-list">
					<datalist id="input-from-list">
						<!-- <option value="Gurgaon"></option> -->
					</datalist>
				</div>

				<div class="d-inline-block position-relative">
					<span class="inputIcon"><i class="far fa-building"></i></span>
					<label class="inputLabel-default" for="input-label-to">TO</label>
					<input id="input-label-to" class="inputForm" type="text" list="input-to-list">
					<datalist id="input-to-list">
						<!-- <option value="Delhi"></option> -->
					</datalist>
				</div>

				<div class="d-inline-block position-relative">
					<span class="inputIcon"><i class="fas fa-calendar-alt"></i></span>
					<label class="inputLabel-default" for="input-label-onward-date">ONWARD DATE</label>
					<input id="input-label-onward-date" class="inputForm" type="text">
				</div>

				<div class="d-inline-block position-relative">
					<span class="inputIcon"><i class="fas fa-calendar-alt"></i></span>
					<label class="inputLabel-default" for="input-label-return-date">RETURN DATE</label>
					<input id="input-label-return-date" class="inputForm" type="text">
				</div>

				<div class="d-inline-block position-relative">
					<input class="btn btn-danger rounded-0 pl-3 pr-3 pb-2" type="submit" value="Search Buses">
				</div>
			</form>
		</div>
	</div>

	<!-- Coupons Container -->
	<div class="position-relative">
		<div class="holiday-coupon-container bg-white p-2 shadow">
			<div class="float-left mr-4 ml-4">
				<img src="img/holiday.png" alt="holiday_coupon">
			</div>

			<div class="d-table-cell align-middle pl-2">
				<div class="lead font-weight-bold">SAVE UPTO RS 375 ON BUS TICKETS</div>
				<div class="text-muted">Use code FIRST on App</div>
			</div>
		</div>
	</div>

	<!-- Cashback Container -->
	<div class="cashback-container d-flex justify-content-center bg-light mb-5 pb-5 pt-5">
		<div class="text-center bg-white shadow m-3 p-2 pl-5 pr-5 mt-5">
			<div class="text-muted font-weight-bold small">Travel on RTC and Save up to Rs 175</div>
			<div><img src="img/bus.png" alt="bus"></div>
			<div class="text-muted small">Pay using Amazon Pay</div>
			<div class="font-weight-normal">Use code : RBRTC</div>
		</div>

		<div class="text-center bg-white shadow m-3 p-2 pl-5 pr-5 mt-5">
			<div class="text-muted font-weight-bold small">Cashback up to Rs 275 on bus tickets.</div>
			<div><img src="img/holiday_cashback.png" alt="bus"></div>
			<div class="text-muted small">Limited Period Offer</div>
			<div class="font-weight-normal">Use code : COOLCB</div>
		</div>

		<div class="text-center bg-white shadow m-3 p-2 pl-5 pr-5 mt-5">
			<div class="text-muted font-weight-bold small">Cashback up to Rs 275 on bus tickets.</div>
			<div><img src="img/amazon.png" alt="bus"></div>
			<div class="text-muted small">Pay using Amazon Pay</div>
			<div class="font-weight-normal">Limited Period Offer</div>
		</div>
	</div>

	<!-- Introducing On-Time Guarantee Container -->
	<div class="on-time-guarantee d-flex mt-5 mb-5 p-4 border">
		<div class="pr-4">
			<img src="img/hero_ontime.png" alt="hero_ontime" width="80px">
		</div>

		<div>
			<div>
				<h2>Introducing On-Time Guarantee</h2>
				<h4 class="text-muted font-weight-normal">Leave on time, everytime</h4>
			</div>

			<div class="d-flex pt-4 pb-4">
				<p class="font-weight-light mr-3"><span><img src="img/tip-icon.png" height="23"></span> Look for buses with</p>
				<p class="mr-3"><img src="img/otgText.png"></p>
				<p class="font-weight-light mr-3">tag while booking your journey</p>
			</div>

			<div class="d-flex">
				<div>
					<h5 class="text-primary">Bus on time</h5>
					<div class="font-weight-bold">Get 25% refund</div>
					<div class="text-muted">If bus departure is delayed by 30 mins from boarding point.</div>
				</div>

				<div>
					<h5 class="text-primary">No bus cancellation</h5>
					<div class="font-weight-bold">Get 150% refund</div>
					<div class="text-muted">Bus is cancelled without an alternate arrangement.</div>
				</div>

				<div>
					<h5 class="text-primary">Alternate assurance</h5>
					<div class="font-weight-bold">Get 300% refund</div>
					<div class="text-muted">Bus breaks down with no alternate arrangement within 6 hours.</div>
				</div>
			</div>
		</div>
	</div>

	<!-- redBus Video Container -->
	<div class="m-5 pl-5">
		<div class="ml-5 pl-4">
			<iframe src="https://www.youtube.com/embed/x5EQNUsYNUM" width="375" height="198"></iframe>
		</div>
	</div>

	<!-- Track My Bus - Smarter Way To Travel Container -->
	<div class="track-my-bus bg-light p-4 mb-5 pb-5">
		<div class="mb-5">
			<div class="float-left mr-5 ml-5">
				<img src="img/tmb_img.png" alt="tmb_img">
			</div>

			<div class="d-table-cell align-middle pl-5 pr-5">
				<h3>TRACK MY BUS - Smarter Way To Travel</h3>
				<p class="text-muted">Track your bus with our ‘Track My Bus’ feature and know the exact location in real-time.Stay informed and keep your family informed!</p>
				<button class="btn btn-light btn-outline-danger">Know More</button>
			</div>
		</div>

		<hr class="w-75 border">

		<div class="d-flex justify-content-around p-5">
			<div class="text-center">
				<div class="lead text-muted font-weight-normal">BUSES</div>
				<h1 class="text-danger">10,000</h1>
				<div class="text-muted">Total buses currently being tracked</div>
			</div>

			<div class="text-center">
				<div class="lead text-muted font-weight-normal">ROUTES</div>
				<h1 class="text-danger">60,000</h1>
				<div class="text-muted">Total routes covered by live tracking</div>
			</div>

			<div class="text-center">
				<div class="lead text-muted font-weight-normal">USERS</div>
				<h1 class="text-danger">40,000</h1>
				<div class="text-muted">Total users using Track My Bus feature</div>
			</div>
		</div>
	</div>

	<!-- Convenience On-The-Go IOS/Android Container -->
	<div class="ios-android-container position-relative mb-5">
		<div>		<!-- Background Image Container -->
			<div class="d-flex justify-content-around">
				<div class="pt-4">
					<h3>CONVENIENCE ON-THE-GO.</h3>
					<div class="w-75">
						<p class="text-dark small">Exclusive features on mobile include</p>
						<p class="text-dark small">redBus NOW - when you need a bus in the next couple of hours. Board a bus on its way.</p>
						<p class="text-dark small">Boarding Point Navigation - Never lose your way while travelling to your boarding point!</p>
						<p class="text-dark small">1-click Booking - Save your favourite payment options securely on redBus, and more.</p>
						<p class="text-dark small">Download the app.</p>
						<p class="text-dark small">Enter your mobile number below to download the redBus mobile app.</p>
						<!-- SMS me the link -->
						<form class="form-inline">
							<select class="form-control form-control-sm mr-2 mb-2">
								<option>+91</option>
							</select>
							<input class="form-control form-control-sm mr-2 mb-2 w-50" type="text" placeholder="Enter your mobile number">
							<button class="btn btn-outline-danger btn-sm mb-2" type="submit">SMS ME THE LINK</button>
						</form>
						<!-- Download redBus Application -->
						<button class="btn btn-dark rounded-circle mr-2"><i class="fab fa-apple"></i></button>
						<button class="btn btn-dark rounded-circle"><i class="fab fa-google-play"></i></button>
					</div>
				</div>

				<div>
					<img src="img/IOS_Android_device.png" alt="IOS_Android_device" width="420">
				</div>
			</div>
		</div>
	</div>

	<!-- We Promise To Deliver Container -->
	<div class="we-promise-container bg-light p-3 pb-5">
		<div class="text-center m-4">
			<img src="img/promise.png" alt="promise" width="85">
			<h2 class="text-dark m-2">WE PROMISE TO DELIVER</h2>
		</div>

		<div class="text-center d-flex">
			<div class="border bg-white w-25">
				<div class="p-4"><img src="img/maximum_choices.png" alt="maximum_choices" width="120"></div>
				<div class="mb-5 m-4 font-weight-light lead">MAXIMUM CHOICE</div>
				<div class="m-4 p-1 text-muted">We give you the widest number of travel options across thousands of routes.</div>
			</div>

			<div class="border bg-white w-25">
				<div class="p-4"><img src="img/customer_care.png" alt="customer_care" width="91"></div>
				<div class="mb-5 mt-4 font-weight-light lead">SUPERIOR CUSTOMER SERVICE</div>
				<div class="m-4 p-1 text-muted">We put our experience and relationships to good use and are available to solve your travel issues.</div>
			</div>

			<div class="border bg-white w-25">
				<div class="p-4"><img src="img/lowest_Fare.png" alt="lowest_Fare" width="120"></div>
				<div class="mb-5 mt-4 font-weight-light lead">LOWEST PRICES</div>
				<div class="m-4 p-1 text-muted">We always give you the lowest price with the best partner offers.</div>
			</div>

			<div class="border bg-white w-25">
				<div class="p-4"><img src="img/benefits.png" alt="benefits" width="120"></div>
				<div class="mb-5 mt-4 font-weight-light lead">UNMATCHED BENEFITS</div>
				<div class="m-4 p-1 text-muted">We take care of your travel beyond ticketing by providing you with innovative and unique benefits.</div>

			</div>
		</div>
	</div>

    <jsp:include page="footer.jsp"></jsp:include>
	<!-- Adding jQuery library CDN -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<!-- Adding Bootstrap CDN - Popper JS -->
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
	<!-- Adding Bootstrap CDN - Latest compiled JavaScript -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
	<!-- Adding JavaScript -->
	<script type="text/javascript">
	/* Input Search From Focus-In/Out */
	$(".inputForm").focusin(function(){
		$(this).prev("label").addClass("inputLabel-focusIn");
	});

	// Input Search From Focus-Out */
	$(".inputForm").focusout(function(){
		var inputForm = $(this).val();

		if (inputForm.length > 0) {
			$(this).prev("label").addClass("inputLabel-focusIn");
		} else {
			$(this).prev("label").removeClass("inputLabel-focusIn");
		}
	});

	/* Input Onward/Reture Date Focus-In/Out */
	$("#input-label-onward-date, #input-label-return-date").focusin(function(){
		$(this).attr("type", "date");
	});

	// Input Onward/Reture Date Focus-Out */
	$("#input-label-onward-date, #input-label-return-date").focusout(function(){
		var inputFormDate = $(this).val();

		if (inputFormDate.length > 0) {
			$(this).attr("type", "date");
		} else {
			$(this).attr("type", "text");
		}
	});

	/* Pass Input-From's Locations to Input field */
	// From Locations Data
	var inputFromList = [
		{ fromLocation : "Keerambur"},
		{ fromLocation : "AnnaNagar"},
		{ fromLocation : "Chennai"},
	];

	var optionFrom;
	var inputFromDatalist = $("#input-from-list");

	for (var i = 0; i < inputFromList.length; i++) {
		optionFrom = $("<option></option>");
		optionFrom.attr("value", inputFromList[i].fromLocation);
		inputFromDatalist.append(optionFrom);
	}

	/* Pass Input-To's Locations to Input field */
	// To Locations Data
	var inputToList = [
		{ toLocation : "Chennai"},
		{ toLocation : "Trichy"},
		{ toLocation : "AnnaNagar"}
	];

	var optionTo;
	var inputToDatalist = $("#input-to-list");

	for (var i = 0; i < inputToList.length; i++) {
		optionTo = $("<option></option>");
		optionTo.attr("value", inputToList[i].toLocation);
		inputToDatalist.append(optionTo);
	}

	// Data Filter
	$("#input-label-from").change(function(){
		var dataSelect = $(this).val();
		console.log(dataSelect);

		$("#input-to-list").find("option[value='"+dataSelect+"']").remove();
	});
	</script>
</body>
</html>