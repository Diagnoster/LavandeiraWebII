<%-- 
    Document   : Cadastro
    Created on : 28 de out. de 2022, 16:55:16
    Author     : james
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://bootswatch.com/3/superhero/bootstrap.css" rel="stylesheet">
        <script src="https://code.jquery.com/jquery-3.6.1.js" integrity="sha256-3zlB5s2uwoUzrXK3BT7AX3FyvojsraNFxCc2vC/7pNI=" crossorigin="anonymous"></script>
        <link href="css/main.css" type="text/css" rel="stylesheet">
        <title>Cadastro</title>
    </head>
    <body>
        <div class="container text-center container-border">
            <img onclick="location.href='index.html'" src="assets/logo.png" alt="alt"/></img>
            <legend>Cadastrar</legend>
            <form action="" method="POST">
               <div class="form-row">
                   <div class="form-group col-md-3">
                       <label for="inputCpf">CPF</label>
                       <input type="text" class="form-control" id="inputCpf" placeholder="CPF" required>
                   </div>
                   <div class="form-group col-md-6">
                       <label for="inputNome">Nome</label>
                       <input type="text" id="inputNome" class="form-control" placeholder="Digite seu nome" required>
                   </div>
                   <div class="form-group col-md-3">
                       <label for="inputTelefone">Telefone</label>
                       <div class="input-group">
                           <span class="input-group-addon"><i class="glyphicon glyphicon-earphone"></i></span>
                           <input type="text" class="form-control" id="inputTelefone" placeholder="XX XXXXX-XXXX" maxlength="13" required>
                       </div>
                   </div>
                   <div class="form-group col-md-6">
                       <label for="inputEmail">Email</label>
                       <div class="input-group">
                           <span class="input-group-addon"><i class="glyphicon glyphicon-envelope"></i></span>
                           <input type="email" class="form-control" id="inputEmail" placeholder="fulano@email.com" required>
                       </div>
                   </div>
               </div>
               <div class="form-group col-md-6">
                   <label for="inputAddress">Endereço</label>
                   <input type="text" class="form-control" id="inputAddress" placeholder="Av Vinicius de Morais, 25" required>
               </div>
               <div class="form-group col-md-4">
                   <label for="inputAddress2">Complemento</label>
                   <input type="text" class="form-control" id="inputAddress2" placeholder="Apartamento, casa, sítio...">
               </div>
               <div class="form-group">
                   <div class="form-group col-md-4">
                       <label for="inputCidade">Cidade</label>
                       <input type="text" class="form-control" id="inputCidade" required>        
                   </div>
                    <div class="form-group col-md-4">
                        <label for="inputEstado">Estado</label>
                        <select id="inputEstado" class="form-control" required>
                            <option selected hidden>Escolha...</option>
                            <option value="AC">Acre</option>
                            <option value="AL">Alagoas</option>
                            <option value="AP">Amapá</option>
                            <option value="AM">Amazonas</option>
                            <option value="BA">Bahia</option>
                            <option value="CE">Ceará</option>
                            <option value="DF">Distrito Federal</option>
                            <option value="ES">Espírito Santo</option>
                            <option value="GO">Goiás</option>
                            <option value="MA">Maranhão</option>
                            <option value="MT">Mato Grosso</option>
                            <option value="MS">Mato Grosso do Sul</option>
                            <option value="MG">Minas Gerais</option>
                            <option value="PA">Pará</option>
                            <option value="PB">Paraíba</option>
                            <option value="PR">Paraná</option>
                            <option value="PE">Pernambuco</option>
                            <option value="PI">Piauí</option>
                            <option value="RJ">Rio de Janeiro</option>
                            <option value="RN">Rio Grande do Norte</option>
                            <option value="RS">Rio Grande do Sul</option>
                            <option value="RO">Rondônia</option>
                            <option value="RR">Roraima</option>
                            <option value="SC">Santa Catarina</option>
                            <option value="SP">São Paulo</option>
                            <option value="SE">Sergipe</option>
                            <option value="TO">Tocantins</option>
                        </select>
                   </div>
               </div>
               <div>
                   <button type="submit" class="btn btn-primary">Enviar</button>
               </div>
           </form>
       </div>     
    </body>
</html>
