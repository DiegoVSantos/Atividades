<%-- 
    Receber valor ganho por hora, número de horas trabalhadas e porcentagem de desconto do INSS.
    Com esses dados calcular: Salário líquido, salário sem desconto e o desconto.
    
    Exemplo:
    Salário líquido é: 1800,00
    Salário sem desconto: 2000,00
    Desconto : 200,00
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
            <h3>Calculo de Salario</h3>
            <hr>
            <form method="POST" action="respAtividade7_2.jsp">
                <div class="form-group">
                    <label for="valorHora">Valor por hora:</label>
                    <input type="text" class="form-control" name="valorHora">
                </div>
                <div class="form-group">
                    <label for="horasTrabalhadas">Horas Trabalhadas:</label>
                    <input type="text" class="form-control" name="horasTrabalhadas">
                </div>
                <div class="form-group">
                    <label for="descontoINSS">Porcentagem desconto INSS:</label>
                    <input type="text" class="form-control" name="descontoINSS">
                </div>
                <div class="form-group">
                    <input class="form-control btn btn-success" type="submit" value="Enviar" />
            </form>
        </div>
    </body>
</html>
