<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="css/login.css" rel="stylesheet" type="text/css"/>
    <title>Document</title>
</head>

<body>
    <header>
        <div class="logo"><img src="Picture/Logo1.png" alt=""></div>
        <nav class="navigation">
            <a href="#">Home</a>
            <a href="#">About</a>
            <a href="#">Services</a>
            <a href="#">Contact</a>
            <buttton class="btnLogin-popup">Login</buttton>
        </nav>
    </header>

    <div class="wrapper">
        <div class="form-box login">
            <h2>Login</h2>
            <form action="#">
                <div class="input-box">
                    <span class="icon"><ion-icon name="mail"></ion-icon></span>
                    <input type="email" required name="user">
                    <label>Email</label>
                </div>
                <div class="input-box">
                    <span class="icon"><ion-icon name="lock-closed"></ion-icon></span>
                    <input type="password" required class="pass">
                    <label>Password</label>
                </div>
                <div class="remember-forgot">
                    <label><input type="checkbox">Remember me</label>
                </div>
                <button type="submit" class="btn">Login</button>
            </form>
        </div>
    </div>
    <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
    <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
</body>

</html>