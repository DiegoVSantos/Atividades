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
            double salario = Double.parseDouble(request.getParameter("salario"));
            int anos, bonus;
            anos = Integer.parseInt(request.getParameter("anos"));
            bonus = 0;
            
            if (salario <= 1500)
            {
                bonus = 200 * anos;
            }
            else if (salario <= 3000)
            {
                bonus = 100 * anos;
            }
            else
            {
                bonus = 50 * anos;
            }
        %>
        <div class="container">
            <h1>Atividade 4 Resposta</h1>
            <h3>Desconto na Compra</h3>
            <hr>
            <label>Você recebeu um bonus de R$<%=bonus%>!</label>
                <div class="form-group">
                    <label for="valor">Novo Salario:</label>
                    <input class="form-control" type="text" name="salario" value="<%=salario+bonus%>" disabled/><br>
                    <a class="btn btn-success" href="atividade4_2.jsp">
                        Calcular novo Valor
                    </a>
                </div>
            </form>
        </div>
    </body>
</html>