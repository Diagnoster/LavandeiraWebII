<%-- 
    Document   : header
    Created on : 6 de nov. de 2022, 20:03:27
    Author     : PC_Perussi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<header class="container-fluid shadow-sm mb-5">
        <nav>
            <ul class="nav-links">
                <li class="link-esq"><a href="dashboard.jsp">Fastclean</a></li>
                <li class="mobile">
                    <div class="l1"></div>
                    <div class="l2"></div>
                    <div class="l3"></div>
                </li>
                <div class="diferente">
                    <li><a href="dashboard.jsp">Dashboard</a></li>
                    <li><a href="FazerPedido.jsp">Novo Pedido</a></li>
                    <li><a href="PesquisarPedidos.jsp">Pesquisar Pedido</a></li>
                    <li class="nav-item dropdown dropdown-user">
                        <a class="nav-link dropdown-toggle dropdown-user-link" id="dropdown-user" href="#" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <div class="user-nav d-sm-flex d-none"></div><span class="avatar">Administrador</span>
                        </a>
                        <div class="dropdown-menu dropdown-menu-end" aria-labelledby="dropdown-user">
                            <a class="dropdown-item" href="ManutencaoFuncionario.jsp"><i class="bi bi-toggles"></i> Funcionários</a>
                            <a class="dropdown-item" href="ManutencaoRoupas.jsp">  Roupas</a>
                            <a class="dropdown-item" href="Clientes.pdf">  PDF - Clientes</a>
                            <a class="dropdown-item" href="ClientesFieis.pdf">  PDF - Clientes Fiéis</a>
                            <a class="dropdown-item" href="Receitas.pdf">  PDF - Receitas</a>
                            <a class="dropdown-item" href="Pedidos.pdf">  PDF - Pedidos</a>
                            
                        </div>
                    </li>
                </div>
                <li class="link-dir"><a href="index.html">Sair</a></li>
            </ul>
        </nav>
</header>
