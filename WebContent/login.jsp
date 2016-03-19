<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html >
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>SysLocadora</title>
	</head>
	<body>
		<form action="index.jsp" method="post">
		Usuário<br />
		<input type="text" name="Login" maxlength="20" size="30"
				required="required" title="Login de acesso (Letras/numeros) até 20 caracteres"
				/><br /><br />
				
		Senha<br />
		<input type="password" name="senha" maxlength="20" size="30"
				required="required" title="Senha de acesso (Letras/numeros) até 20 caracteres"
				/><br /><br />
		<button type="submit">Logar</button>		
		</form>

	</body>
</html>