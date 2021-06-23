<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*"%>
<%@ page import="grev.Connect"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Remove Departments</title>
<link type="text/css" href="bootstrap/css/bootstrap.min.css"
	rel="stylesheet" />
	<link
      type="text/css"
      href="bootstrap/css/bootstrap-responsive.min.css"
      rel="stylesheet"
    />
     <link type="text/css" href="css/theme.css" rel="stylesheet" />
     <link
      type="text/css"
      href="images/icons/css/font-awesome.css"
      rel="stylesheet"
    />
	<style>
	   table{
	   margin-top: 50px;
	   }
	</style>
</head>
<body>
	<h2 style="text-align: center;">
		<b>Remove Departments</b>
	</h2><br>
	    <div class="navbar navbar-fixed-top">
      <div class="container">
        <a
          class="btn btn-navbar"
          data-toggle="collapse"
          data-target=".navbar-inverse-collapse"
        >
          <i class="icon-reorder shaded"></i>
        </a>
        <a class="brand" href="ManageDepartments.jsp">Manage Departments</a>
      </div>
    </div>
	<form method=post action="dropdepartment.jsp">
	<%try{ %>
		<table align=center>
			<tr>
				<td>Department name:</td>
				<td><%@include file="DepartmentsDropDownList.jsp" %></td>
			</tr>
			<tr class="blank_row">
				<td bgcolor="#FFFFFF" colspan="3">&nbsp;</td>
			</tr>
			<tr class="blank_row">
				<td bgcolor="#FFFFFF" colspan="3">&nbsp;</td>
			</tr>
			<tr>
				<td><button type="submit" class="btn btn-primary pull-right">Select</button></td>
			</tr>
		</table>

		<%
		} catch (Exception e) {
		out.println(e);
		}
		%>
	</form>
</body>
</html>