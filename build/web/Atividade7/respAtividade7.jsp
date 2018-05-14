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
            String palavra = request.getParameter("palavra");
            int i;
        %>
        <div class="container">
            <h1>Atividade 7 Resposta</h1>
            <h3>Repetição de Palavras</h3>
            <hr>
            
            <div class="row">
                <div class="col-md-6"
                <label>Via FOR</label>
                
                    <div class="well">
                    <strong>
                    <%
                        for(i=0;i<50;i++)
                        {
                            out.println(palavra + "<br>");
                        }
                    %>
                    </strong>
                    </div>
                </div>
                <div class="col-md-6"
                <label>Via WHILE</label>
                
                    <div class="well">
                    <strong>
                    <%
                        i = 0;
                        while(i<50)
                        {
                            out.println(palavra + "<br>");
                            i++;
                        }
                    %>
                    </strong>
                    </div>
                </div>
            </div>
            <div class="row">
                <a class="btn btn-success" href="atividade7.jsp">
                    Digitar nova palavra
                </a>
            </div>
            </form>
        </div>
    </body>
</html>