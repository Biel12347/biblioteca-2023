<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="jakarta.tags.core” prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta charset="UTF-8" />
<titlexcêneros</title>
<link href="/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
<div class="container">
<hi>6êneros</h1>
<a href="/genero/insert" class="btn btn-primary">Novo Gênero</a>
<table class="table">
<tr>
<thoI1d</th>
<thoNome</th>
<th>&nbsp;</th>
<tr>
<c:foreach var="item" itens="S(generos)">
to
<tásfitem.id)</td>
<táss(item.nome) </td>
<to
<a href="/genero/update?id=$(item.id)" class="btn btn-warning">Editar</a>
<a href="/genero/delete?id=$(itemn.id)" class="btn btn-danger">Excluir</a>
</sto>
</tr>
</cifortach>
</table>
</div>
</body>
</html>