<?xml version="1.0" encoding="UTF-8" ?>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Insert title here</title>
</head>
<body>

	<table border="1">
		<tr>
			<th>Nome</th>
			<th>RM</th>
			<th>Turma</th>
		</tr>

		<c:forEach items="${alunos}" var="aluno">
			<tr>
				<td>${aluno.nome}</td>
				<td>${aluno.rm}</td>
				<td>${aluno.turma}</td>
			</tr>
		</c:forEach>
	</table>

</body>
</html>