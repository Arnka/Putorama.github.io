<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html >
    <head>
        <meta charset="UTF-8">
        <title>Fracuska</title>

        <link rel='stylesheet prefetch' href='http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css'>
        <link rel="stylesheet" href="css/style.css">

        <style>
            body {
                background: url("slike/francuska.jpg") no-repeat center center fixed; 
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

          

            <img src='slike/francuska_icons.jpg' style="width:1000px;height:130px">

            <h4>Republika Francuska je država zapadne Evrope. Francuskoj pripadaju i prekomorske teritorije, od kojih Gvadelup, Martinik, Gijana (u Americi) i Reinion, 
                Majot (u Indijskom okeanu) predstavljaju punopravni deo francuske republike. Površina Francuske (računajući i njene prekomorske posede) je 675.417 km², 
                a njenog evropskog dela oko 547.030 km². Po površini Francuska je 42. država u svetu, a treća u Evropi posle Rusije i Ukrajine i najveća u Evropskoj uniji. 
                Graniči se sa Belgijom, Luksemburgom, Nemačkom, Švajcarskom, Italijom, Monakom, Španijom i Andorom i ima izlaz na Atlantski okean i Sredozemno more. 
                Preko ovih van-evropskih teritorija, Francuska se graniči i sa Brazilom, Surinamom i Holandskim Antilima. Po proceni iz 2009. Francuska je imala 65.073.482 
                stanovnika. Glavni i najveći grad Francuske je Pariz, a ostali veći su Marsej, Lion, Tuluz, Nica, Nant, Strazbur, Bordo, Lil i Tulon.
            </h4>
            <h4>
                Francuska je jedan od osnivača Ujedinjenih nacija, NATO-a, grupe G8 i Evropske ekonomske zajednice, današnje Evropske unije. Takođe je jedna od pet stalnih 
                članica Saveta bezbednosti i nuklearna sila.
            </h4>
            <h4>
                Francuska je podeljena na 26 regiona, koji dalje obuhvataju 100 departmana. Dvadesetdva regiona se nalaze u evropskom delu Francuske (Metropolitanska Francuska) 
                koja obuhvata i ostrvo Korzika. Preostala četiri vanevropska regiona se sastoje od po samo jednog departmana i zovu se Prekomorski deparmani i regioni (Départements 
                et régions d'outre-mer - D.R.O.M.). To su: Gvadelup, Martinik, Francuska Gijana, Reinion i Majot. Francuske prekomorske teritorije nisu organizovane u ovaj sistem, 
                one većinom nisu deo EU, i u njima samo delimično važe francuski zakoni.
            </h4>
        </div>

        <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
        <script src="js/index.js"></script>
    </body>
</html>