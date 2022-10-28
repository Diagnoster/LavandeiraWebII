<%-- 
    Document   : Login
    Created on : 28 de out. de 2022, 15:50:29
    Author     : james
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://bootswatch.com/3/superhero/bootstrap.css" rel="stylesheet">
        <link href="css/main.css" type="text/css" rel="stylesheet">
    </head>
    <body>
        <div class="container text-center" id="center">
            <img src="assets/logo.png" alt="alt"/></img>
            <h1>Login</h1>
            <form>
                <div class="form-group"> 
                    <label>Usuário</label>
                    <input name="usuario" type="text" class="form-control" id="inputUsuario" placeholder="Usuario" required>
                </div>
                <div class="form-group">
                    <label>Senha</label>
                    <input name="senha" type="text" class="form-control" id="inputSenha" placeholder="Senha" required>
                </div>
                <button type="submit" class="btn btn-default"> Login </button>         
            </form>
        </div> 
    </body>
</html>
