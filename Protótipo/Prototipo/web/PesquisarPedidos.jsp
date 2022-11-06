<%-- 
    Document   : ConsultaPedido
    Created on : 5 de nov. de 2022, 15:43:21
    Author     : lucfg
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pesquisa de pedidos</title>
        <link href="https://bootswatch.com/5/superhero/bootstrap.css" rel="stylesheet">
        <script src="https://code.jquery.com/jquery-1.10.2.js"></script>
        <script src="js/navBarGenerator.js"></script>
        <link href="css/main.css" type="text/css" rel="stylesheet">
    </head>
    <body>
        <div id="nav-placeholder"></div>
        <div class="container">
            <form method="post">
                <div class="form-group smallTopGap">
                    <label for="pedido"><h3>Pesquisar pedido</h3></label>
                    <div style="width: 50%" class="input-group">
                        <input 
                            name="pedido" type="text" id="inputPedido" class="form-control"
                            placeholder="Pesquisar pedido...">
                        <button class="btn btn-secondary" type="submit" >Pesquisar</button>
                    </div>
                </div>
                <div class="form-group smallTopGap">
                    <div class="form-check form-check-inline">
                        <input class="form-check-input" type="radio" name="radioState" id="radioTodos">
                        <label class="form-check-label" for="radioTodos">
                          Todos
                        </label>
                    </div>
                    <div class="form-check form-check-inline">
                        <input class="form-check-input" type="radio" name="radioState" id="radioAberto">
                        <label class="form-check-label" for="radioAberto">
                          Aberto
                        </label>
                    </div>
                    <div class="form-check form-check-inline">
                        <input class="form-check-input" type="radio" name="radioState" id="radioFinalizado">
                        <label class="form-check-label" for="radioFinalizado">
                          Finalizado
                        </label>
                    </div>
                    <div class="form-check form-check-inline">
                        <input class="form-check-input" type="radio" name="radioState" id="radioCancelado">
                        <label class="form-check-label" for="radioCancelado">
                          Cancelado
                        </label>
                    </div>
                </div>
                <div class="form-group">
                    <div class="form-check form-check-inline">
                        <input class="form-check-input" type="radio" name="radioState" id="radioPago">
                        <label class="form-check-label" for="radioPago">
                          Pago
                        </label>
                    </div>
                    <div class="form-check form-check-inline">
                        <input class="form-check-input" type="radio" name="radioState" id="radioAguardando">
                        <label class="form-check-label" for="radioAguardando">
                          Aguardando Pagamento
                        </label>
                    </div>
                    <div class="form-check form-check-inline">
                        <input class="form-check-input" type="radio" name="radioState" id="radioRecolhido">
                        <label class="form-check-label" for="radioRecolhido">
                          Recolhido
                        </label>
                    </div>
                </div>
            </form>
        </div>
        <div class="container mediumTopGap">
            <table class="table table-striped table-hover table-bordered">
                <h4>Resultados:</h4>
                <thead>
                    <tr>
                        <th>Número do Pedido</th>
                        <th>Nome do Cliente</th>
                        <th>Valor Total</th>
                        <th>Prazo</th>
                        <th>Situação</th>
                        <th>Visualizar Pedido</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>00001</td>
                        <td>Jõao da Silva</td>
                        <td>R$ 250,00</td>
                        <td>01/12/2022</td>
                        <td>Aberto</td>
                        <td><a href="ConsultarPedido.jsp"><button style="background-color: transparent; border: none"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-search" viewBox="0 0 16 16">
                            <path d="M11.742 10.344a6.5 6.5 0 1 0-1.397 1.398h-.001c.03.04.062.078.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1.007 1.007 0 0 0-.115-.1zM12 6.5a5.5 5.5 0 1 1-11 0 5.5 5.5 0 0 1 11 0z"/>
                            </svg></button></a>
                        </td>
                    </tr>
                    <tr>
                        <td>00001</td>
                        <td>Jõao da Silva</td>
                        <td>R$ 250,00</td>
                        <td>01/12/2022</td>
                        <td>Aberto</td>
                        <td><a href="ConsultarPedido.jsp"><button style="background-color: transparent; border: none"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-search" viewBox="0 0 16 16">
                            <path d="M11.742 10.344a6.5 6.5 0 1 0-1.397 1.398h-.001c.03.04.062.078.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1.007 1.007 0 0 0-.115-.1zM12 6.5a5.5 5.5 0 1 1-11 0 5.5 5.5 0 0 1 11 0z"/>
                            </svg></button></a>
                        </td>
                    </tr>
                    <tr>
                        <td>00001</td>
                        <td>Jõao da Silva</td>
                        <td>R$ 250,00</td>
                        <td>01/12/2022</td>
                        <td>Aberto</td>
                        <td><a href="ConsultarPedido.jsp"><button style="background-color: transparent; border: none"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-search" viewBox="0 0 16 16">
                            <path d="M11.742 10.344a6.5 6.5 0 1 0-1.397 1.398h-.001c.03.04.062.078.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1.007 1.007 0 0 0-.115-.1zM12 6.5a5.5 5.5 0 1 1-11 0 5.5 5.5 0 0 1 11 0z"/>
                            </svg></button></a>
                        </td>
                    </tr>
                    <tr>
                        <td>00001</td>
                        <td>Jõao da Silva</td>
                        <td>R$ 250,00</td>
                        <td>01/12/2022</td>
                        <td>Aberto</td>
                        <td><a href="ConsultarPedido.jsp"><button style="background-color: transparent; border: none"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-search" viewBox="0 0 16 16">
                            <path d="M11.742 10.344a6.5 6.5 0 1 0-1.397 1.398h-.001c.03.04.062.078.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1.007 1.007 0 0 0-.115-.1zM12 6.5a5.5 5.5 0 1 1-11 0 5.5 5.5 0 0 1 11 0z"/>
                            </svg></button></a>
                        </td>
                    </tr>
                    <tr>
                        <td>00001</td>
                        <td>Jõao da Silva</td>
                        <td>R$ 250,00</td>
                        <td>01/12/2022</td>
                        <td>Aberto</td>
                        <td><a href="ConsultarPedido.jsp"><button style="background-color: transparent; border: none"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-search" viewBox="0 0 16 16">
                            <path d="M11.742 10.344a6.5 6.5 0 1 0-1.397 1.398h-.001c.03.04.062.078.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1.007 1.007 0 0 0-.115-.1zM12 6.5a5.5 5.5 0 1 1-11 0 5.5 5.5 0 0 1 11 0z"/>
                            </svg></button></a>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>            
    </body>
</html>
