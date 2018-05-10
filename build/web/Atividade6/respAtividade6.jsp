<%@page contentType="text/html" pageEncoding="UTF-8" errorPage="/TrataErro.jsp"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Atividade 6 - Resposta</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </head>
    <body>
        <%
            int i, res;
            int n1 = Integer.parseInt(request.getParameter("tabuada"));
        %>
        <div class="container">
            <h1>Atividade 6 Resposta</h1>
            <h3>Tabuada</h3>
            <hr>
            <label>Tabuada do <%=n1%>!</label>
                <div class="form-group">
                    <div class="well">
                    <label>Tabuada:</label>
                    <%
                        for(i=1;i<=10;i++)
                        {
                            res = n1*i;
                    %>
                        <p><%=n1%> x <%=i%> = <%=res%></p>
                        <%}
                    %>
                    <br>
                    </div>
                    <a class="btn btn-success" href="atividade6.jsp">
                        Exibir nova Tabuada
                    </a>
                </div>
            </form>
        </div>
    </body>
</html>