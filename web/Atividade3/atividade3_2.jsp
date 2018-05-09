<%-- 
    Document   : atividade3_2
    Created on : 29/03/2018, 21:48:03
    Author     : Diego PsymoN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Exemplo com Servlet</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </head>
    <body>
        <div class="container">
            <h2>Digite os numeros a serem multiplicados</h2>
            <form method="POST" action="resAtividade3_2">
                <div class="col-md-6">
                    <div class="form-group">
                        <label>N1:</label>
                        <input class="form-control" type="text" name="n1">
                    </div>
                    <div class="form-group">
                        <label>N2:</label>
                        <input class="form-control" type="text" name="n2">
                    </div>
                    <div class="form-group">
                        <input class="btn btn-primary" type="submit" value="OK!">
                    </div>
                </div>
            </form>

        </div>
    </body>
</html>