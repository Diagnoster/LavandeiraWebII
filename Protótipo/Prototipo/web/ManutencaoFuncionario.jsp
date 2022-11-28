<%-- 
    Document   : ManutencaoFuncionario
    Created on : 28 de nov. de 2022, 15:20:19
    Author     : james
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Manutencão Funcionário</title>
        <link href="https://bootswatch.com/3/superhero/bootstrap.css" rel="stylesheet">
        <link rel="icon" type="image/x-icon" href="assets/favicon.png">
        <link href="css/main.css" type="text/css" rel="stylesheet">
    </head>
    <body>
        <div class="container text-center">
            <legend>Manutenção de Funcionários</legend>
            <section id="table">
                <form method="POST">
                    <div class="input-text" id="input-data">
                        <input class="btn" id="email" class="input-text" placeholder="Email" type="email" required />
                        <input id="nome" class="input-text" placeholder="Nome" type="text" required />
                        <input id="dataNascimento" class="input-text" placeholder="Data de Nascimento" type="date" required />
                        <input id="senha" class="input-text" placeholder="Profissão" type="password" required />
                        <input class="input-btn" type="submit" value="Adicionar" onclick="" />
                    </div>
                </form>
                <table id="myTable">
                    <tr id="0">
                        <th>ID</th>
                        <th>Email</th>
                        <th>DataNascimento</th>
                        <th>Nome</th>
                    </tr>
                </table>
            </section>
        </div>
    </body>
</html>
