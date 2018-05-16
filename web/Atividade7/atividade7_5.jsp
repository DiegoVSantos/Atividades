<%-- 
    Uma empresa quer verificar se um empregado está qualificado para a aposentadoria ou não. Para
estar em condições, um dos seguintes requisitos deve ser satisfeito:
 - Ter no mínimo 65 anos de idade.
 - Ter trabalhado no mínimo 30 anos.
 - Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.

Com base nas informações acima, faça um formulário que receba: o número do empregado (código), o ano
de seu nascimento e o ano de seu ingresso na empresa. O programa deverá escrever a idade e o tempo
de trabalho do empregado e a mensagem 'Apto para aposentadoria' ou 'Aposentadoria não disponível'.
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
            <h3>Aposentadoria</h3>
            <hr>
            <form method="POST" action="respAtividade7_5.jsp">
                <div class="form-group">
                    <label for="idEmpregado">Cod Empregado:</label>
                    <input type="text" class="form-control" name="idEmpregado">
                </div>
                <div class="form-group">
                    <label for="ano">Ano de Nascimento:</label>
                    <input type="text" class="form-control" name="anoNascimento">
                </div>
                <div class="form-group">
                    <label for="ano">Ano de Contrato</label>
                    <input type="text" class="form-control" name="anoContrato">
                </div>
                <div class="form-group">
                    <input class="form-control btn btn-success" type="submit" value="Enviar" />
            </form>
        </div>
    </body>
</html>
