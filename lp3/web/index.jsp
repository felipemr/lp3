<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" type="text/css" href="style.css"/> 
    </head>
    <body>
        <div id="vai">
            <form method="POST" action="Controller">
                Nome:<input type="text" name="nome"/><br/>
                Senha:<input type="pw" name="senha"/><br/> 
                <input type="hidden" value="login" name="command"/>
                <input type="submit" value="ENTRAR"/>
            </form>
        </div>
    </body>
</html>
