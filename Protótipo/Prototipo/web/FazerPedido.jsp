<%-- 
    Document   : PaginaPedido
    Created on : 2 de nov. de 2022, 19:15:26
    Author     : goldb
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <jsp:include page="sources.jsp" /> <%-- HEAD --%>  
        <title>Fazer Pedido - FastClean</title>
        <link rel="icon" type="image/x-icon" href="assets/favicon.png">
    </head>
    <body>
        <jsp:include page="header.jsp" />
        <main class="container text-light mt-5">
            <h1>Novo Pedido</h1>
            <form action="#" method="post">
                <div class="d-flex flex-wrap p-3 justify-content-around mt-5 bg-primary rounded">
                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-5">
                        <h2>Masculina</h2>
                        <div class="form-group row">
                            <div class="col-sm-10">
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" name="m-roupas" id="m-camisa">
                                    <label class="form-check-label" for="m-camisa">Camisa/Camiseta</label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" name="m-roupas" id="m-calca">
                                    <label class="form-check-label" for="m-calca">Calça</label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" name="m-roupas" id="m-casaco">
                                    <label class="form-check-label" for="m-casaco">Casaco</label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" name="m-roupas" id="m-jaqueta">
                                    <label class="form-check-label" for="m-jaqueta">Jaqueta</label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" name="m-roupas" id="m-terno">
                                    <label class="form-check-label" for="m-terno">Terno</label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" name="m-roupas" id="m-intimas">
                                    <label class="form-check-label" for="m-meia">Roupas íntimas</label>
                                </div>  
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                        <h2>Feminina</h2>
                        <div class="form-group row">
                            <div class="col-sm-10">
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" name="f-roupas" id="f-camisa">
                                    <label class="form-check-label" for="f-camisa">Camisa/Camiseta</label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" name="f-roupas" id="f-calca">
                                    <label class="form-check-label" for="f-calca">Calça</label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" name="f-roupas" id="f-casaco">
                                    <label class="form-check-label" for="f-casaco">Casaco</label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" name="f-roupas" id="f-saia">
                                    <label class="form-check-label" for="f-saia">Saia</label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" name="f-roupas" id="f-vestido">
                                    <label class="form-check-label" for="f-vestido">Vestido</label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" name="f-roupas" id="f-intimas">
                                    <label class="form-check-label" for="f-meia">Roupas íntimas</label>
                                </div>  
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                        <h2>Cama, Mesa e Banho</h2>
                        <div class="form-group row">
                            <div class="col-sm-10">
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" name="cmb-roupas" id="cmb-edredom">
                                    <label class="form-check-label" for="f-camisa">Edredom/Cobertor</label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" name="cmb-roupas" id="cmb-almofada">
                                    <label class="form-check-label" for="f-calca">Almofada/Travesseiro</label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" name="cmb-roupas" id="cmb-lencol">
                                    <label class="form-check-label" for="f-casaco">Lençol</label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" name="cmb-roupas" id="cmb-toalha">
                                    <label class="form-check-label" for="f-saia">Toalha</label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" name="cmb-roupas" id="cmb-tapete">
                                    <label class="form-check-label" for="f-vestido">Tapete</label>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>    
                <div class="mt-3">
                    <button class="btn btn-light orc-btn">Solicitar Orçamento</button>
                    <div class="form-group w-50 lh-1 mt-5 sub-div hidden">
                        <h2>Orçamento</h2>
                        <p class="mb-1 mt-4">Valor R$<span class="sp-valor">####</span></p>
                        <p class="mb-4">Prazo: <span class="sp-prazo">####</span></p>
                        <div class="col-sm-10">
                          <button type="submit" class="btn btn-success">Confirmar</button>  
                          <button class="btn btn-danger">Recusar</button>
                        </div>
                    </div>
                </div>
            </form>
        </main>
        <script src="./js/pedido.js"></script>
    </body>
</html>
