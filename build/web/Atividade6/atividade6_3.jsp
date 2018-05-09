<%@page contentType="text/html" pageEncoding="UTF-8" errorPage="TrataErro.jsp"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Atividade 6</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </head>
    <body>
        <div class="container">
            <h1>Atividade 6</h1>
            <h3>Solicitação de Emprestimo</h3>
            <hr>
            <form method="POST" action="respAtividade6_3.jsp">
                <div class="form-group">
                    <label for="tempo">Salario:</label>
                    <input type="text" name="salario" class="form-control">
                </div>
                <div class="form-group">
                    <label for="velocidade">Prestação do Empréstimo:</label>
                    <input type="text" name="prestacao" class="form-control">
                </div>
                <div class="form-group">
                    <input class="form-control btn btn-success" type="submit" value="Verificar Emprestimo" />
            </form>
        </div>
    </body>
</html>