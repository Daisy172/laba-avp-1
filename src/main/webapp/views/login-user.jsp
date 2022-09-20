<!DOCTYPE html>
<html lang="ru"> <!-- Оно, похоже, не работает. Жаль... -->
<head>
    <meta charset="UTF-8"> <!-- Оно, похоже, не работает. Жаль... -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge"> <!-- Я вообще без понятия для чего это -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/> <!-- Я вообще без понятия для чего это -->
    <title>Entry</title>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link type="text/css" rel="stylesheet" href="css/materialize.css"  media="screen,projection"/>
</head>

<body>

    <header class="header">
        <nav>
            <div class="nav-wrapper black">
                <a class="brand-logo center">LABA 1</a>
            </div>
        </nav>
    </header>

        <div class="card-panel" style="margin-left: 32%; width: 500px">
            <form method="post">

                <h3>Login</h3>

                <label>Login:
                    <input type="text" name="login">
                </label>

                <label>Password:
                    <input type="password" name="pass">
                </label>

                <button class="waves-effect waves-light btn-large black">Login</button>

                <p>User valid status: <%=request.getAttribute("isLogPassValid")%></p>
            </form>
        </div>


</body>
</html>