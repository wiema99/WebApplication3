<%-- 
    Document   : index
    Created on : Mar 7, 2020, 9:33:49 PM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 <head>
    <link rel="stylesheet" href="style.css">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Taxi</title>
</head>
<body>
    <header>
        <div class="banner">
            <h1>Taxi</h1>
        </div>
    </header>
    <nav>
        <div class="bord">
            <div class="card">
             <center>   <h1>Log in to see more!</h1></center>
                <form>
                    <div class="inputBox">
                        <input type="text" name="" required="">
                        <label>Username</label>
                    </div>
                    <div class="inputBox">
                            <input type="password" name="" required="">
                            <label>Password</label>
                        </div>
                        <input type="submit" name="" value="Sing in">
                </form>
            </div>
        </div>
   
</nav>
<style>

*{
    margin: 0;
    padding: 0;
}
body {
    background: url(https://www.elsetge.cat/myimg/f/126-1266114_taxi-wallpaper-taxi-cab.jpg) no-repeat;
    background-size: cover;
}
.banner {
    width: 100%;
    height: 100px;
    /* background-color: antiquewhite; */
}
.banner h1 {
    font-size: 36px;
    color:#d63031;
    font-family: 'Merriweather', serif;
    letter-spacing: 5px;
    padding:  20px;
}
.bord {
    width: 450px;
    height: 660px;
    background:rgba(0,0,0,.8);
    position: absolute;
    top: 100px;
    left: 500px;
}
.card {
    width: 314px;
    height: 472px;
    /* background-color: black; */
    margin: 60px;
}
.card h1 {
    color: white;
    padding-bottom: 10px;
    font-family: 'PT Sans', sans-serif;
    font-size: 30px;
}
.inputBox {
    position: relative;
    padding-top: 10px;
}
.inputBox input {
    width: 100%;
    padding: 20px 5px ;
    font-size: 16px;
    color: wheat;
    margin-bottom: 50px;
    border:none;
    border-bottom: 3px solid #d35400;
    outline: none;
    background:#4b4b4b;
}
.inputBox label {
    position: absolute;
    top: 0;
    left: 0;
    padding: 35px 15px ;
    font-size: 20px;
    pointer-events: none;
    transition: .5s;
    color:#95a5a6;
    font-family: 'PT Sans', sans-serif;

}
.inputBox input:focus ~ label,
.inputBox input:valid ~ label {
    top: -15px;
    left: 0;
    font-size: 15px;
}
input[type="submit"] {
    background: #c0392b;
    border: none;
    outline: none;
    color:#ecf0f1;
    font-size: 15px;
    width: 100%;
    height: 100%;
    padding: 10px 20px;
    cursor: pointer;
    border-radius: 5px;
    font-family: 'PT Sans', sans-serif;

}
</style>
</body>
</html>