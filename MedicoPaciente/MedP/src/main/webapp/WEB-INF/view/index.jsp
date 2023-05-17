<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="index" method="post" target="_blank">
<div align="center">
<table>
<thead>
<tr>
<th>PACIENTE</th>
<th>MEDICO</th>
<th>CID</th>
</tr>
</thead>
<tbody>
<tr>
<td>
<select id="st1" name="st1" required>
<option value="PACIENTE-1">
<c:out value="PACIENTE-1"></c:out></option>
<option value="PACIENTE-2">
<c:out value="PACIENTE-2"></c:out></option>
<option value="PACIENTE-3">
<c:out value="PACIENTE-3"></c:out></option>
<option value="PACIENTE-4">
<c:out value="PACIENTE-4"></c:out></option>
<option value="PACIENTE-5">
<c:out value="PACIENTE-5"></c:out></option>
</select>
</td>
<td>
<select id="st2" name="st2" required>
<option value="MED1">
<c:out value="MED1"></c:out></option>
<option value="MED2">
<c:out value="MED2"></c:out></option>
<option value="MED3">
<c:out value="MED3"></c:out></option>
<option value="MED4">
<c:out value="MED4"></c:out></option>
</select>
</td>
<td>
<input type="number" min="1" id="cid" name="cid" step="1" required>
</td>
<td>
<input type="submit" id="bt" name="bt" value="Inserir">
<input type="submit" id="bt" name="bt" value="exibir tipo2">
</td>
</tr>
</tbody>
</table>
</div>
</form>
</body>
</html>