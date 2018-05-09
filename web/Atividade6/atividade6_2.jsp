<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
            <h3>Consumo de Combustivel</h3>
            <hr>
            <form method="POST" action="respAtividade6_2.jsp">
                <div class="form-group">
                    <label for="tempo">Tempo de Viagem:</label>
                    <input type="text" name="tempo" class="form-control">
                </div>
                <div class="form-group">
                    <label for="velocidade">Velocidade Média:</label>
                    <input type="text" name="velocidade" class="form-control">
                </div>
                <div class="form-group">
                    <input class="form-control btn btn-success" type="submit" value="Calcular Consumo" />
            </form>
        </div>
    </body>
</html>