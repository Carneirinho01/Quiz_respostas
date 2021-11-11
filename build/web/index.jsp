<%-- 
    Document   : index
    Created on : 8 de nov de 2021, 10:44:14
    Author     : alexandre Carneiro Santos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Qual dos Vingadores é você?</h1>
        <form action="http://localhost:8080/Mapa/NewServlet" method="post">
            
          <div>
            <h2>1.Quem é você em uma festa de amigos?</h2>
            <label for="primeiro1">
                <input id="primeiro1" name="primeiro" value="4" type="radio"> a) A pessoa que controla a música e agita a festa.
            </label><br>
            <label for="primeiro2">
                <input id="primeiro2" name="primeiro" value="2" type="radio"> b) Alguém entre os que estão dançando.
            </label><br>
            <label for="primeiro3">
                <input id="primeiro3" name="primeiro" value="3" type="radio"> c) Está sempre perto da mesa de comida. 
            </label><br>
            <label for="primeiro4">
                <input id="primeiro4" name="primeiro" value="2" type="radio"> d) Esta em casa, longe da festa.
            </label><br>
          </div>
          
          <div>
            <h2>2. Em uma decisão difícil,com seus amigos,você:</h2>
            <label for="segundo1">
                <input id="segundo1" name="segundo" value="4" type="radio">a) Faz o que é certo, acima de tudo.
            </label><br>
            <label for="segundo2">
                <input id="segundo2" name="segundo" value="3" type="radio">b) Decide em conjunto e faz o que todos acharem melhor.
             </label><br>
            <label for="segundo3">
                <input id="segundo3" name="segundo" value="2" type="radio">c) Calcula as alternativas e mostra pra todo mundo onde há menos danos.
             </label><br>
            <label for="segundo4">
                <input id="segundo4" name="segundo" value="1" type="radio">d) Espera alguém decidir e vai na onda.
             </label><br>
          </div>
          
            <div>
                <h2>3. Sua maior habilidade no meio da crise:</h2>
                <label for="terceiro1">
                    <input id="terceiro1" name="terceiro" value="3" type="radio">a) Força.
                </label><br>
                <label for="terceiro2">
                    <input id="terceiro2" name="terceiro" value="4" type="radio">b) Lealdade.
                </label><br>
                <label for="terceiro3">
                    <input id="terceiro3" name="terceiro" value="1" type="radio">c) Pensamento lógico
                </label><br>
                <label for="terceiro4">
                    <input id="terceiro4" name="terceiro" value="2" type="radio">d) Abordagem criativa
                </label><br>
            </div>
            
            <div>
                <h2>4. Qual dessas frases se aplica mais a você?</h2>
                <label for="quarto1">
                    <input id="quarto1" name="quarto" value="1" type="radio">a) "Se eu tivesse oito horas para derrubar uma árvore, passaria seis afiando meu machado" (Abraham Lincoln)
                </label><br>
                <label for="quarto2">
                    <input id="quarto2" name="quarto" value="4" type="radio">b) "Mil vidas eu tivesse, mil vidas eu daria pela libertação da minha pátria" (Tiradentes)
                </label><br>
                <label for="quarto3">
                    <input id="quarto3" name="quarto" value="2" type="radio">c) "Lutar pelo amor é bom, mas alcançá-lo sem luta é melhor." (William Shakespeare)
                </label><br>
                <label for="quarto4">
                    <input id="quarto4" name="quarto" value="3" type="radio">d) "O verdadeiro homem mede a sua força quando se defronta com o obstáculo." (Antoine de Saint-Exupéry)
                </label><br>
            </div>
            
            <div>
                <h2>5. Como você faz para que os outros realizem uma tarefa?</h2>
                <label for="quinto1">
                    <input id="quinto1" name="quinto" value="1" type="radio">a) Cria um passo a passo para a realização da tarefa.
                </label><br>
                <label for="quinto2">
                    <input id="quinto2" name="quinto" value="2" type="radio">b) Explica a tarefa e apresenta os motivos pelos quais deveriam fazer.
                </label><br>
                <label for="quinto3">
                    <input id="quinto3" name="quinto" value="3" type="radio">c) Dá ordem de forma bem firme e direta.
                </label><br>
                <label for="quinto4">
                    <input id="quinto4" name="quinto" value="4" type="radio">d) Faz primeiro e chama a seguirem o seu exemplo.
                </label><br>
            </div>
            
            <div>
                <h2>6. Um colega seu está fazendo algo errado para prejudicar alguém. Você:</h2>
                <label for="sexto1">
                    <input id="sexto1" name="sexto" value="2" type="radio">a) Monta um plano para expôr o que o colega está fazendo de errado.
                </label><br>
                <label for="sexto2">
                    <input id="sexto2" name="sexto" value="1" type="radio">b) Apronta algo para que ele se dê mal.
                </label><br>
                <label for="sexto3">
                    <input id="sexto3" name="sexto" value="4" type="radio">c) Conta para alguém que é autoridade sobre ele.
                </label><br>
                <label for="sexto4">
                    <input id="sexto4" name="sexto" value="3" type="radio">d) Confronta ele para tirar satisfações.
                </label><br>
            </div>
            
             <div>
                <h2>7. Qual desses adjetivos as outras pessoas usariam pra te descrever melhor?</h2>
                <label for="setimo1">
                    <input id="setimo1" name="setimo" value="3" type="radio">a) Forte.
                </label><br>
                <label for="setimo2">
                    <input id="setimo2" name="setimo" value="1" type="radio">b) Inteligente.
                </label><br>
                <label for="setimo3">
                    <input id="setimo3" name="setimo" value="2" type="radio">c) Sem medo.
                </label><br>
                <label for="setimo4">
                    <input id="setimo4" name="setimo" value="4" type="radio">d) Habilidoso/a.
                </label><br>
            </div>
            
             <div>
                <h2>8. Com qual personagem dos Simpsons você mais se identifica?</h2>
                <label for="oitavo1">
                    <input id="oitavo1" name="oitavo" value="2" type="radio">a) Homer.
                </label><br>
                <label for="oitavo2">
                    <input id="oitavo2" name="oitavo" value="1" type="radio">b) Marge.
                </label><br>
                <label for="oitavo3">
                    <input id="oitavo3" name="oitavo" value="4" type="radio">c) Bart.
                </label><br>
                <label for="oitavo4">
                    <input id="oitavo4" name="oitavo" value="3" type="radio">d) Lisa.
                </label><br><br>
            </div>
            <button type="submit">Enviar</button>
        </form>
    </body>
</html>
