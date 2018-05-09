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
            int n1 = Integer.parseInt(request.getParameter("n1"));
            int n2 = Integer.parseInt(request.getParameter("n2"));
            int resN1, resN2;
            String msg;
            
            resN1 = n1 % 2;
            resN2 = n2 % 2;
            
            if ((resN1 == 0) && (resN2 == 0))
            {
                msg = "A e B são Pares";
            }
            else if ((resN1 == 0) && (resN2 != 0))
            {
                msg = "A é par e B é ímpar";
            }
            else if ((resN2 == 0) && (resN1 != 0))
            {
                msg = "B é par e A é ímpar";
            }
            else
            {
                msg = "A e B são ímpares";
            }
        %>
        <div class="container">
            <h1>Atividade 4 Resposta</h1>
            <h3>Valor par ou ímpar</h3>
            <hr>
                <div class="col-md-6">
                    <div class="form-group">
                        <label for="resultado">Resultado:</label>
                        <input class="form-control" type="text" name="resultado" value="<%=msg%>" disabled><br>
                    </div>
                <div class="form-group">
                    <a class="btn btn-success" href="atividade4_4.jsp">
                        Calcular novo Valor
                    </a>
                </div>
                </div>
            </form>
        </div>
    </body>
</html>