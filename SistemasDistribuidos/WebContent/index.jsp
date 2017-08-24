<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<%@	taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib tagdir="/WEB-INF/tags" prefix="tag"%>

<link href="css/jquery.css" rel="stylesheet" />
<script src="js/jquery.js"></script>
<script src="js/jquery-ui.js"></script>

<title>DeuCuLar.com</title>
</head>
<body>
	<form>
		<table border="1">

			<tr>
				<td>Origem: <input type="text"/><br />
				</td>
				<br />
				<td>Destino: <input type="text"/><br />
				</td>
			</tr>

			<tr>
				<td>Ida: <tag:campoData id="dataIda" /><br />
				</td>
				<br />
				<td>Volta: <tag:campoData id="dataVolta" /><br />
				</td>
			</tr>
			
			
			<tr>
				<td><input type="text" class="form-control" placeholder="Ex.: 00:00:00" data-mask="00:00:00" maxlength="10" autocomplete="off">
				</td>
				<td><input type="text" class="form-control time-mask" placeholder="Ex.: 00:00:00" />
				</td>
			</tr>
		</table>
	</form>

</body>
</html>