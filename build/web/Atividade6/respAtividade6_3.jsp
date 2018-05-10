<%@page contentType="text/html" pageEncoding="UTF-8" errorPage="/TrataErro.jsp"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Atividade 6 - Resposta</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </head>
    <body>
        <%
            double salario, prestacao, porc;
            String mensagem;
            salario = Double.parseDouble(request.getParameter("salario"));
            prestacao = Double.parseDouble(request.getParameter("prestacao"));
            
            porc = salario * 0.20;
            
            if (porc > salario) {
                mensagem = "Empréstimo não pode ser concedido, entre em contato com seu gerente.";
            }
            else {
                mensagem = "Empréstimo pode ser concedido. Valor disponível: " + salario*3;
            }
        %>
        <div class="container">
            <h1>Atividade 6 Resposta</h1>
            <h3>Solicitação de Empréstimo</h3>
            <hr>
                <div class="form-group">
                    <div class="well">
                        <label><%=mensagem%></label>
                    <br>
                    </div>
                    <a class="btn btn-success" href="atividade6.jsp">
                        Efetuar novo Calculo
                    </a>
                </div>
            </form>
        </div>
    </body>
</html>