<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Přihlášení</title>
    <link rel="stylesheet" href="stylelogin.css">
</head>
<body>
    <div class="container">
        <h2>Přihlášení</h2>
        <form action="login.html" method="post">
            <label for="login_username">Uživatelské jméno:</label>
            <input type="text" id="login_username" name="username" required>
            <label for="login_password">Heslo:</label>
            <input type="password" id="login_password" name="password" required>
            <input type="submit" value="Přihlásit">
        </form>
    </div>
</body>
</html>
