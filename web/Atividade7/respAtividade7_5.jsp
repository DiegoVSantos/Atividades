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
            int idEmpregado, anoNascimento, anoContrato, idade, trabalho;
            idEmpregado = Integer.parseInt(request.getParameter("idEmpregado"));
            anoNascimento = Integer.parseInt(request.getParameter("anoNascimento"));
            anoContrato = Integer.parseInt(request.getParameter("anoContrato"));
            idade = 2018 - anoNascimento;
            trabalho = 2018 - anoContrato;
        %>
        <%!
            public String teste(int trabalho, int idade){
                String teste;
                if (idade >= 65){
                    teste = "Apto para aposentadoria";
                    return teste;
                }
                else if (trabalho >= 30){
                    teste = "Apto para aposentadoria";
                    return teste;
                }
                else if ((idade >= 60) && (trabalho >= 25)){
                    teste = "Apto para aposentadoria";
                    return teste;
                }
                else {
                    teste = "Aposentadoria não disponível";
                }
                
                return teste;
            }
            
            
        %>
        <div class="container">
            <h1>Atividade 7 Resposta</h1>
            <h3>Aposentadoria</h3>
            <hr>
                <div class="form-group">
                    <div class="well">
                        <label>Idade: <%=idade%></label>
                        <br>
                        <label>Tempo de Trabalho: <%=trabalho%></label>
                        <br>
                        <label>Aposentadoria: (<%out.print(teste(trabalho, idade));%>)</label>
                    </div>
                    <a class="btn btn-success" href="atividade7_5.jsp">
                        Efetuar novo Calculo
                    </a>
                </div>
            </form>
        </div>
    </body>
</html>