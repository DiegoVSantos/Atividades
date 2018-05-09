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
            double desconto, res;
            desconto = 0;
            res = 0;
            int valor = Integer.parseInt(request.getParameter("valor"));
            
            if (valor <= 100)
            {
                res = valor * 0.05;
                desconto = 5;
                res = valor - res;
            }
            else if (valor <= 170)
            {
                res = valor * 0.10;
                desconto = 10;
                res = valor - res;
            }
            else if (valor <= 250)
            {
                res = valor * 0.15;
                desconto = 15;
                res = valor - res;
            }
            else
            {
                res = valor * 0.20;
                desconto = 20;
                res = valor - res;
            }
        %>
        <div class="container">
            <h1>Atividade 4 Resposta</h1>
            <h3>Desconto na Compra</h3>
            <hr>
            <label>Você recebeu um desconto de <%=desconto%> %!</label>
                <div class="form-group">
                    <label for="valor">Valor do Produto:</label>
                    <input class="form-control" type="text" name="valor" value="<%=res%>" disabled/><br>
                    <a class="btn btn-success" href="atividade4.jsp">
                        Calcular novo Valor
                    </a>
                </div>
            </form>
        </div>
    </body>
</html>