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
            <h3>Repetição de Palavras</h3>
            <hr>
            <form method="POST" action="respAtividade7.jsp">
                <div class="form-group">
                    <label for="valor">Digite a Palavra a ser repetida:</label>
                    <input type="text" class="form-control" name="palavra">
                </div>
                <div class="form-group">
                    <input class="form-control btn btn-success" type="submit" value="Enviar" />
            </form>
        </div>
    </body>
</html>
