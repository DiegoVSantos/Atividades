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
            <h3>Calculando IMC</h3>
            <hr>
            <form method="POST" action="respAtividade4_5.jsp">
                <div class="col-md-6">
                    <div class="form-group">
                        <label for="valor">Informe seu peso:</label>
                        <input class="form-control" type="text" name="peso" required><br>
                    </div>
                    <div class="form-group">
                        <label for="valor">Informe sua altura:</label>
                        <input class="form-control" type="text" name="altura" required><br>
                    </div>
                    <div class="form-group">                        
                        <input class="btn btn-success" type="submit" value="Enviar" />
                    </div>
                </div>
            </form>
        </div>
    </body>
</html>