<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<link rel="stylesheet" type="text/css" href="css/app.css">

<title>Triniti | Search</title>
<script type="text/javascript">
	function callservlet() {	
			document.location.href = "EmployeeController?action=list";
	}
</script>

</head>
<body>
	<div
		style="background-image: url('imgs/fullheader.jpg'); width: 100%; height: 100px;">
	</div>
	<div style="background-image: url('imgs/body.jpg'); height: 500px;">
		<div align="center">
				<form action="/TrinitiApp/SearchController" method="post">
					<p style="color: white;">Enter Employee Name:</p>
					<input type="text" name="search"> <input type="submit"
						value="SEARCH" class="add" style="background: #ff8000">
				</form>
			</div>
	</div>
	<div style="background-image: url('imgs/footer1.jpg'); width: 100%; height: 40px;">
	<a href="javascript:callservlet();" name="fetchdata"style="margin-left:25%;text-decoration: none; font-size: 20px; color: white;">Home</a>
	</div>
</body>
</html>