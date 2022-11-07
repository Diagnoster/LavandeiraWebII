<%-- 
    Document   : dashboard
    Created on : 6 de nov. de 2022, 19:56:47
    Author     : PC_Perussi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
     <head>
        <title>Dashbaord - FastClean</title>
        <jsp:include page="sources.jsp" /> <%-- HEAD --%>  
        <link href="css/dashboard.css" type="text/css" rel="stylesheet">

    </head>
    <body>
        <jsp:include page="header.jsp" /> <%-- HEADER --%>
        <main class="container text-light mt-5">
            <div class="row">
                <div class="col-xs-7 col-sm-7 col-md-10 col-lg-10">
                    <h1>Lista Pedidos</h1>
                </div>
                <div class="col-xs-5 col-sm-5 col-md-2 col-lg-2">
                   <button onclick="location.href='\FazerPedido.jsp'" id="buttonTop">Novo Pedido</button> 
                </div>
            </div>
            
            
            <table id="mainTable" table class="table">
            <thead>
              <tr>
                <th scope="col">ID</th>
                <th scope="col">Cliente</th>
                <th scope="col">Quantidade</th>
                <th scope="col">Cores</th>
                <th scope="col">Tipo</th>
                <th scope="col">Status</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <th scope="row"><a id="link" href="viewRequest.jsp">1</a></th>
                <td><a id="link" href="viewRequest.jsp">Lucas Perussi</a></td>
                <td>3</td>
                <td>Escuras</td>
                <td>Calça</td>
                <td>Aberto</td>
              </tr>
              <tr>
                <th scope="row"><a id="link" href="viewRequest.jsp">2</a></th>
                <td><a id="link" href="viewRequest.jsp">Hiron</a></td>
                <td>5</td>
                <td>Mista</td>
                <td>Camisa</td>
                <td>Aberto</td>
              </tr>
              <tr>
                <th scope="row"><a id="link" href="viewRequest.jsp">3</a></th>
                <td><a id="link" href="viewRequest.jsp">Lucas Gonçalves</a></td>
                <td>10</td>
                <td>Claras</td>
                <td>Outros</td>
                <td>Aberto</td>
              </tr>
              <tr>
                <th scope="row"><a id="link" href="viewRequest.jsp">4</a></th>
                <td><a id="link" href="viewRequest.jsp">James Rovel</a></td>
                <td>7</td>
                <td>Mista</td>
                <td>Calça</td>
                <td>Aberto</td>
              </tr>
            </tbody>
          </table>
         
        </main>
<!--        <script src="./js/pedido.js"></script>-->
    </body>
</html>
