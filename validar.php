<!DOCTYPE html>
<html>
<head>
    <title></title>
</head>
<body>
<?php
include("conexaobanco.php");
$cepender=$_POST['NUM'];
$sql = ("INSETINTO cep(NUM)VALUE($cepender)");
$result=$conn->query($sql);
?> 
<div style="text-align:center">
<p><b><font color=\#FF0000\><h1>Cadastro realizado com sucesso</h1></font></b></p>
<form action="Iindex.php" method="post">
<input type="submit" value="Voltar pagina cep">
</div>
</body>
</html>