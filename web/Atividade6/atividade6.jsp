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
            <h3>Tabuada</h3>
            <hr>
            <form method="POST" action="respAtividade6.jsp">
                <div class="form-group">
                    <label for="valor">Tabuada a ser apresentada:</label>
                    <select class="form-control" name="tabuada">
                        <%
                            int i;
                            for(i=1;i<=10;i++){%>
                            <option value="<%=i%>"><%=i%></option>  
                            <%}
                        %>
                    </select>
                </div>
                <div class="form-group">
                    <input class="form-control btn btn-success" type="submit" value="Exibir Tabuada" />
            </form>
        </div>
    </body>
</html>
