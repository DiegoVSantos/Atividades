<%@page contentType="text/html" pageEncoding="UTF-8" errorPage="/TrataErro.jsp"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Atividade 7 - Resposta</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </head>
    <body>
        <%
            int n1 = Integer.parseInt(request.getParameter("n1"));
            int n2 = Integer.parseInt(request.getParameter("n2"));
            int n3 = Integer.parseInt(request.getParameter("n3"));
        %>
        <%!
            public String teste(int n){
                String teste;
                if ((n%2) == 0){
                    teste = "par";
                }
                else{
                    teste = "impar";
                }
                
                return teste;
            }
            
            
        %>
        <div class="container">
            <h1>Atividade 7 Resposta</h1>
            <h3>Par ou Impar</h3>
            <hr>
                <div class="form-group">
                    <div class="well">
                        <label>Valor 1 = <%=n1%> (<%out.print(teste(n1));%>)</label>
                        <br>
                        <label>Valor 2 = <%=n2%> (<%out.print(teste(n2));%>)</label>
                        <br>
                        <label>Valor 3 = <%=n3%> (<%out.print(teste(n3));%>)</label>
                    </div>
                    <a class="btn btn-success" href="atividade7_3.jsp">
                        Efetuar novo Calculo
                    </a>
                </div>
            </form>
        </div>
    </body>
</html>