<%@ page language="java" contentType="text/html; charset=UTF-8" pageencoding="UTF-8" %>
<!DOCTYPE html>
<html lang=e"pt-br">
<head>
<meta charset="UTF-8" />
<title»Novo Gênero</title>
<link href="/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
<div class="container">
<hi>Novo Gênero</h1>
<form action="/genero/insert" method="post">
<div class="form-group">
<label for="nome">Nome:</label>
<input type="text" name="nome" class="form-control" />
</div>
<br />
<a href="/genero/list" class="btn btn-primary" >voltar</a>
<button type="submit" class="btn btn-success">Salvar</button>
</form>
</div>
</body>
</html>
