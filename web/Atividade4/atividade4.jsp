<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Atividade 4</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </head>
    <body>
        <div class="container">
            <h1>Atividade 4</h1>
            <h3>Desconto na Compra</h3>
            <hr>
            <form method="POST" action="respAtividade4.jsp">
                <div class="form-group">
                    <label for="valor">Valor do Produto:</label>
                    <input class="form-control" type="text" name="valor" value="" required><br>
                    <input class="btn btn-success" type="submit" value="Enviar Valor" />
                </div>
            </form>
        </div>
    </body>
</html>
