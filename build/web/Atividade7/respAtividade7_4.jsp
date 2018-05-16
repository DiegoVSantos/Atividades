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
            String combustivel = request.getParameter("combustivel");
            double litros = Double.parseDouble(request.getParameter("litros"));
            double valorG, valorA, valorTotal, descontoG, descontoA, descontoTotal;
            
            valorG = 3.40;
            valorA = 2.50;
            
            if (combustivel.equals("g")){
                if (litros <= 20) {
                    descontoG = (valorG * 4) / 100;
                    descontoTotal = descontoG * litros;
                    valorTotal = (valorG * litros) - descontoTotal;
                }
                else{
                    descontoG = (valorG * 6) / 100;
                    descontoTotal = descontoG * litros;
                    valorTotal = (valorG * litros) - descontoTotal;
                }
            }
            else {
                if (litros <= 20) {
                    descontoA = (valorA * 3) / 100;
                    descontoTotal = descontoA * litros;
                    valorTotal = (valorA * litros) - descontoTotal;
                }
                else{
                    descontoA = (valorA * 5) / 100;
                    descontoTotal = descontoA * litros;
                    valorTotal = (valorG * litros) - descontoTotal;
                }
            }
        %>
        <div class="container">
            <h1>Atividade 7 Resposta</h1>
            <h3>Posto de Gasolina</h3>
            <hr>
                <div class="form-group">
                    <div class="well">
                        <label>Valor a Pagar : <%=valorTotal%></label>
                    </div>
                    <a class="btn btn-success" href="atividade7_4.jsp">
                        Efetuar novo Calculo
                    </a>
                </div>
            </form>
        </div>
    </body>
</html>