<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html >
    <head>
        <meta charset="UTF-8">
        <title>Kontakt</title>

        <link rel='stylesheet prefetch' href='http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css'>
        <link rel="stylesheet" href="css/style.css">

        <style>
            body {
                background: url("slike/pocetna.png") no-repeat center center fixed; 
                -webkit-background-size: cover;
                -moz-background-size: cover;
                -o-background-size: cover;
                background-size: cover;
                text-align: center;
            }
        </style>
    </head>

    <body onload="poruka()">
        <div class='nav'>
            <ul>
                <li>
                    <a class='logo' href='index.jsp'>
                        <img src='slike/logo.png'>
                    </a>
                </li>
                <li>
                    <a href='index.jsp'>Početna</a>
                </li>
                <li>
                    <a href='#'>
                        Destinacije
                        <i class='fa fa-caret-down'></i>
                    </a>
                    <ul class='menu'>
                        <li>
                            <a href='francuska.jsp'>Francuska</a>
                        </li>
                        <li>
                            <a href='italija.jsp'>Italija</a>
                        </li>
                        <li>
                            <a href='portugal.jsp'>Portugal</a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href='putopisi.jsp'>Putopisi</a>
                </li>
                <li>
                    <a href='galerija.jsp'>Galerija</a>
                </li>
                <li>
                    <a href='oNama.jsp'>O nama</a>
                </li>
                <li>
                    <a href='#'>
                        <div class='fa fa-envelope' onclick="location.href = 'kontakt.jsp';"></div>&nbsp;&nbsp;&nbsp;
                        <div class='fa fa-facebook' onclick="location.href = 'https://www.facebook.com/putorama/';"></div>&nbsp;&nbsp;&nbsp;
                        <div class='fa fa-instagram' onclick="location.href = 'https://www.instagram.com/putorama/';"></div>&nbsp;&nbsp;&nbsp;
                        <div class='fa fa-sign-in' onclick="location.href = 'prijava.jsp';"></div>&nbsp;&nbsp;&nbsp;
                        <div class='fa fa-user-plus' onclick="location.href = 'registracija.jsp';"></div>&nbsp;&nbsp;&nbsp;
                    </a>
                </li>
            </ul>
        </div>

        <div id="form-main">
            <div id="form-div">
                <form method="post" name="forma" action="kontakt_bean.jsp" onsubmit="return validacija()" class="form" id="form1">

                    <input name="ime" type="text" class="feedback-input" placeholder="Ime" id="ime" />

                    <input name="email" type="text" class="feedback-input" id="email" placeholder="Email" />

                    <textarea name="poruka" class="feedback-input" id="poruka" placeholder="Poruka"></textarea>

                    <div class="submit">
                        <input type="submit" value="POŠALJI" id="button1"/>
                        <div class="ease"></div>
                    </div>
                </form>
            </div>
        </div>

        <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
        <script src="js/index.js"></script>

        <script>
                    function validacija()
                    {

                        var ime = document.forms["forma"]["ime"].value;
                        var email = document.forms["forma"]["email"].value;
                        var poruka = document.forms["forma"]["poruka"].value;
                        var mjesto_t = email.lastIndexOf(".");
                        var mjesto_at = email.indexOf("@");
                        var val = /^[a-zA-Z\s]+$/;

                        if (ime == null || !ime.match(val)) {
                            alert("Unesite ispravno ime!");
                            return false;
                        } else if (email == null || email == "") {
                            alert("Unesite email!");
                            return false;
                        } else if (mjesto_at < 1 || mjesto_t < mjesto_at + 2 || mjesto_t + 2 >= email.length) {
                            alert("Email nije ispravan!");
                            return false;
                        } else if (poruka == null || poruka == "") {
                            alert("Unesite poruku!");
                            return false;
                        }
                    }
                    function poruka() {
                        if (!${param.poruka} == "") {
                            alert(${param.poruka});
                        }
                    }
        </script>
    </body>
</html>