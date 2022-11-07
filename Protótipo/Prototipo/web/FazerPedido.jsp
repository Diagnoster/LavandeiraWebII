<%-- 
    Document   : PaginaPedido
    Created on : 2 de nov. de 2022, 19:15:26
    Author     : goldb
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
        <link href="css/main.css" type="text/css" rel="stylesheet">
        <title>Pedido - FastClean</title>
    </head>
    <body>
        <jsp:include page="header.jsp" /> <%-- HEADER --%>
        <main class="container text-light mt-5">
            <h1>Pedido</h1>
            <form action="PaginaCliente.jsp" method="post" class="mt-4">
                <div class="form-group row">
                  <label for="qtde" class="col-sm-2 col-form-label">Quantidade de Roupas</label>
                  <div class="col-sm-1">
                    <input type="number" class="form-control" id="qtde" required>
                  </div>
                </div>
                <div class="d-flex mt-4">
                    <div class="form-group row">
                      <div class="col-sm-10">Cores das Roupas</div>
                      <div class="col-sm-10">
                        <div class="form-check">
                          <input class="form-check-input" type="radio" name="r-roupas" id="r-claras" checked>
                          <label class="form-check-label" for="r-claras">Claras</label>
                        </div>
                        <div class="form-check">
                          <input class="form-check-input" type="radio" name="r-roupas" id="r-escuras">
                          <label class="form-check-label" for="r-escuras">Escuras</label>
                        </div>
                        <div class="form-check">
                          <input class="form-check-input" type="radio" name="r-roupas" id="r-mista">
                          <label class="form-check-label" for="r-mista">Mista</label>
                        </div>
                      </div>
                    </div>
                    <div class="form-group row">
                      <div class="col-sm-10">Tipo das Roupas</div>
                      <div class="col-sm-10">
                        <div class="form-check">
                          <input class="form-check-input" type="checkbox" name="t-roupas" id="r-camisa">
                          <label class="form-check-label" for="r-camisa">
                            Camisa
                          </label>
                        </div>
                        <div class="form-check">
                          <input class="form-check-input" type="checkbox" name="t-roupas" id="r-calca">
                          <label class="form-check-label" for="r-calca">
                            Calça
                          </label>
                        </div>
                        <div class="form-check">
                          <input class="form-check-input" type="checkbox" name="t-roupas" id="r-outros">
                          <label class="form-check-label" for="r-outros">
                            Outros
                          </label>
                        </div>  
                      </div>
                    </div>
                </div>
                <div class="mt-4">
                    <div>
                        <button class="btn btn-light orc-btn">Solicitar Orçamento</button>
                    </div>
                    <div class="form-group w-50 lh-1 mt-5 sub-div hidden">
                        <h2>Orçamento</h2>
                        <p class="mb-1 mt-4">Valor R$<span class="sp-valor">####</span></p>
                        <p class="mb-4">Prazo: <span class="sp-prazo">####</span></p>
                        <div class="col-sm-10">
                          <button type="submit" class="btn btn-light">Fazer Pedido</button>
                        </div>
                    </div>
                </div>
          </form>
        </main>
        <script src="./js/pedido.js"></script>
    </body>
</html>
