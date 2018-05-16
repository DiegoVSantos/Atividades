<%-- 
    Receber 3 valores e verificar se cada um é par ou ímpar.

    Exemplo:
    V1= 1(ímpar)
    V2= 5(ímpar)
    V3= 10 (par)
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Atividade 7</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </head>
    <body>
        <div class="container">
            <h1>Atividade 7</h1>
            <h3>Par e Impar</h3>
            <hr>
            <form method="POST" action="respAtividade7_3.jsp">
                <div class="form-group">
                    <label for="n1">Valor 1:</label>
                    <input type="text" class="form-control" name="n1">
                </div>
                <div class="form-group">
                    <label for="n2">Valor 2:</label>
                    <input type="text" class="form-control" name="n2">
                </div>
                <div class="form-group">
                    <label for="n3">Valor 3:</label>
                    <input type="text" class="form-control" name="n3">
                </div>
                <div class="form-group">
                    <input class="form-control btn btn-success" type="submit" value="Enviar" />
            </form>
        </div>
    </body>
</html>
