<%-- 
    Document   : VisualizarPedido.jsp
    Created on : 5 de nov. de 2022, 17:11:11
    Author     : lucfg
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Consultar Pedido</title>
        <link href="https://bootswatch.com/5/superhero/bootstrap.css" rel="stylesheet">
        <link href="css/main.css" type="text/css" rel="stylesheet">
    </head>
    <body>
        <span>Barra de navegação aqui</span>
        <div class="container mediumTopGap">
            <h2>Consulta: Pedido 00001</h2>
            <table class="table table-striped table-hover table-bordered mediumTopGap">
                <thead>
                    <tr>
                        <th>Item</th>
                        <th>Valor</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Calça jeans</td>
                        <td>R$ 25,00</td>
                    </tr>
                    <tr>
                        <td>Camisa branca</td>
                        <td>R$ 75,00</td>
                    </tr>
                    <tr>
                        <td>Paletó</td>
                        <td>R$ 100,00</td>
                    </tr>
                    <tr>
                        <td>Sweater vermelho</td>
                        <td>R$ 50,00</td>
                    </tr>
                </tbody>
            </table>
            <table class="table table-bordered table-striped">
                <thead>
                    <tr>
                        <th>Total de itens</th>
                        <th>Prazo</th>
                        <th>Situação</th>
                        <th>Valor Total</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>4</td>
                        <td>01/12/2022</td>
                        <td>Aberto</td>
                        <td>R$ 250,00</td>
                    </tr>
                </tbody>
            </table>  
            <div class="mediumTopGap">
                <button hidden class="btn btn-success">
                    Aprovar Orçamento
                </button>  
                <button hidden class="btn btn-danger">
                    Rejeitar Orçamento
                </button>
                <button class="btn btn-danger">
                    Cancelar Pedido
                </button>  
                <button class="btn btn-success">
                    Pagar pedido
                </button>  
                <a href="PesquisarPedidos.jsp">
                    <button class="btn btn-secondary">
                        Voltar
                    </button>
                </a>    
            </div>
        </div>    
    </body>
</html>
