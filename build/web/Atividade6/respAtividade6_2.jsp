<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
            double tempo, velocidade, distancia, kmLitro, consumo;
            velocidade = Double.parseDouble(request.getParameter("velocidade"));
            tempo = Double.parseDouble(request.getParameter("tempo"));
            
            kmLitro = 12;
            distancia = tempo * velocidade;
            consumo = distancia / kmLitro;
            
        %>
        <div class="container">
            <h1>Atividade 6 Resposta</h1>
            <h3>Consumo do Veiculo</h3>
            <hr>
                <div class="form-group">
                    <div class="well">
                        <label>Combustivel Gasto: <%=consumo%> Litros</label>
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