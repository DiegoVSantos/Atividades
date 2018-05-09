<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Atividade 4 - Resposta</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </head>
    <body>
        <%
            String nome, veiculo, msg;
            int idade = Integer.parseInt(request.getParameter("idade"));
            nome = request.getParameter("nome");
            veiculo = request.getParameter("veiculo");
            
            if (idade <= 18)
            {
                msg = "Idade baixo da permitida";
            }
            else if (idade <= 24)
            {
                msg = "A partir de R$ 1.763,00";
            }
            else if (idade <= 29)
            {
                msg = "a partir de R$ 1.970,00";
            }
            else if (idade <= 39)
            {
                msg = "a partir de R$ 1.425,00";
            }
            else if (idade <= 49)
            {
                msg = "a partir de R$ 1.505,00";
            }
            else if (idade <= 64)
            {
                msg = "a partir de R$ 1.559,00";
            }
            else
            {
                msg = "a partir de R$ 1.258,00";
            }
        %>
        <div class="container">
            <h1>Atividade 4 Resposta</h1>
            <h3>Seguro de Veiculo</h3>
            <hr>
                <div class="col-md-6">
                    <label>Olá, <%=nome%>!</label>
                    <div class="form-group">
                        <label for="valor">Seu Veiculo:</label>
                        <input class="form-control" type="text" name="veiculo" value="<%=veiculo%>" disabled><br>
                    </div>
                    <div class="form-group">
                        <label for="valor">Sua Idade:</label>
                        <input class="form-control" type="text" name="idade" value="<%=idade%>" disabled><br>
                    </div>
                    <div class="form-group">
                        <label for="valor">Valor do Seguro:</label>
                        <input class="form-control" type="text" name="idade" value="<%=msg%>" disabled><br>
                    </div>
                <div class="form-group">
                    <a class="btn btn-success" href="atividade4_3.jsp">
                        Calcular novo Valor
                    </a>
                </div>
                </div>
            </form>
        </div>
    </body>
</html>