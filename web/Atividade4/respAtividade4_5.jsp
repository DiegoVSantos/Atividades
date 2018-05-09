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
            String msg;
            double peso, altura, imc;
            peso = Double.parseDouble(request.getParameter("peso"));
            altura = Double.parseDouble(request.getParameter("altura"));
            
            imc = peso / (altura * altura);
                        
            if (imc <= 15)
            {
                msg = "Extremamente abaixo do peso";
            }
            else if (imc <= 16)
            {
                msg = "Gravemente abaixo do peso";
            }
            else if (imc <= 18.5)
            {
                msg = "Abaixo do peso ideal";
            }
            else if (imc <= 25)
            {
                msg = "Faixa de peso ideal";
            }
            else if (imc <= 30)
            {
                msg = "Sobrepeso";
            }
            else if (imc <= 35)
            {
                msg = "Obesidade grau I";
            }
            else if (imc <= 40)
            {
                msg = "Obesidade grau II (grave)";
            }
            else
            {
                msg = "Obesidade grau III (grave)";
            }
        %>
        <div class="container">
            <h1>Atividade 4 Resposta</h1>
            <h3>Calculo de IMC</h3>
            <hr>
                <div class="col-md-6">
                    <div class="form-group">
                        <label for="valor">Resultado:</label>
                        <input class="form-control" type="text" name="veiculo" value="<%=msg%>" disabled><br>
                    </div>
                <div class="form-group">
                    <a class="btn btn-success" href="atividade4_5.jsp">
                        Calcular novo Valor
                    </a>
                </div>
                </div>
            </form>
        </div>
    </body>
</html>