<%@page contentType="text/html" pageEncoding="UTF-8" errorPage="/TrataErro.jsp"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Atividade 7 - Resposta</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </head>
    <body>
        <%
            double valorHora = Double.parseDouble(request.getParameter("valorHora"));
            double salarioLiquido, total, desconto, inss;
            int descontoINSS = Integer.parseInt(request.getParameter("descontoINSS"));
            int horasTrabalhadas;
            horasTrabalhadas = Integer.parseInt(request.getParameter("horasTrabalhadas"));
            
            total = horasTrabalhadas * valorHora;
            desconto = (total * descontoINSS) / 100;
            salarioLiquido = total - desconto;
        %>
        <div class="container">
            <h1>Atividade 7 Resposta</h1>
            <h3>Calculo Salario</h3>
            <hr>
                <div class="form-group">
                    <div class="well">
                    <label>Salario Liquido é: <%=salarioLiquido%></label>
                    <label>Salario sem desconto: <%=total%></label>
                    <label>Desconto: <%=desconto%></label>
                    
                    <br>
                    </div>
                    <a class="btn btn-success" href="atividade7_2.jsp">
                        Efetuar novo Calculo
                    </a>
                </div>
            </form>
        </div>
    </body>
</html>