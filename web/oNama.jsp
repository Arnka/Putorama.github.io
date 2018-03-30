<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html >
    <head>
        <meta charset="UTF-8">
        <title>O nama</title>

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

    <body>
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

        <div class="tekst">

            <h3>Želite putovati, a ne možete se odlučiti gdje? Putorama vam pomaže da odaberete svoju idealnu destinaciju.</h3>

            <h4>
                Cilj Putorame jeste da vam približimo svijet i da ga imate na dlanu, a vaše je samo da odlučite gdje želite ići i koja vam je sljedeća avantura. 
                Misija nam je upravo ta da uz nas steknete nova radosna iskustva, a vaš život oplemenite novim saznanjima i mudrostima sa svih krajeva svijeta.
                Spakujte kofere, pripremite pasoš i uronite u obilan broj naših iskustava i savjeta za život u egzotičnim destinacijama, sve na jednom mjestu. 
                Nakon putovanja svaki korisnik stranice može nam na email poslati svoja iskustva sa određenog putovanja koja će biti objavljena na stranici "Putopisi". 
                
             
            </h4>
    <h3 align="left">Gdje se nalazimo</h3>
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2830.075231181476!2d15.861811615757947!3d44.820031984213884!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x476140432a6b8aef%3A0xcaa0096c77ffebf!2sTehni%C4%8Dki+fakultet!5e0!3m2!1shr!2sba!4v1505842109931" width="400" height="300" frameborder="0" align="left" style="border:0" allowfullscreen></iframe>
        </div>

        <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
        <script src="js/index.js"></script>
    </body>
</html>