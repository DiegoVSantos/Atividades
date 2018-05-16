<%-- 
    Um posto está vendendo combustível com as seguintes condições:
Álcool:
- até 20 litros, desconto de 3% por litro  
- acima de 20 litros, desconto de 5% por litro

Gasolina:
- até 20 litros, desconto de 4% por litro
- acima de 20 litros, desconto de 6% por litro 

Receba através do sistema o número de litros vendidos e o tipo de combustível,
com isso calcule quanto o cliente deve pagar,
sabendo que no posto o álcool é vendido a R$ 2,50 e a gasolina a R$ 3,40.
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
            <h3>Posto de Combustivel</h3>
            <hr>
            <form method="POST" action="respAtividade7_4.jsp">
                <div class="form-group">
                    <label for="combustivel">Combustivel</label>
                    <select name="combustivel">
                        <option value="g">Gasolina</option>
                        <option value="a">Alcool</option>
                    </select>
                </div>
                <div class="form-group">
                    <label for="litros">Litros Vendidos:</label>
                    <input type="text" class="form-control" name="litros">
                </div>
                <div class="form-group">
                    <input class="form-control btn btn-success" type="submit" value="Enviar" />
            </form>
        </div>
    </body>
</html>
