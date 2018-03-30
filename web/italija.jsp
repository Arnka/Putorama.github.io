<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html >
    <head>
        <meta charset="UTF-8">
        <title>Italija</title>

        <link rel='stylesheet prefetch' href='http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css'>
        <link rel="stylesheet" href="css/style.css">

        <style>
            body {
                background: url("slike/italija.jpg") no-repeat center center fixed; 
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


            <img src='slike/italija_icons.png'>

            <h4>Italija, ili kako je poznata Belpaese (Lijepa zemlja), je jedna od najpopularnijih i najznačajnijih turističkih destinacija u svijetu. Nevjerovatan spoj od 
                prelijepe prirode, fascinatnih gradova, bogate historije, vrhuske mode, fantastične kuhinje do njenog jedinstvenog naroda čini Italiju savršenom destinacijom 
                za odmor i zabavu.
            </h4>
            <h4>
                Prirodne ljepote čine bitan dio turističke ponude Italije. Posjetite neka od savremenih skijališta u Alpama, planinarite Dolomitima, uživajte u zlatnim obalama 
                Mediterana i Jadranskog mora, otkrijete magičnu ljepotu i atmosferu Sardinije i Sicilije, zaputite se zlatnim brdima Toskane.
            </h4>
            <h4>
                Historija Italije je jedinstvena koliko i bogata. Dugogodišnji centar svijeta, razvoja, umjetnosti krije u sebi mnogobrojna djela nenadmašnih majstora. 
                Italija ima 44 mjesta uvrštena na UNESO listu svjetske baštine, više nego bilo koja druga zemlja na svijetu!!
            </h4>
            <h4>
                Posjet Italiji ne bi bio potpun bez uživanja u specijalitetima svjetski poznate kuhinje. Također, espresso ili macchiato u nekom caffeu je nezaobilazan 
                detalj vašeg posjeta. Kao jedan od centara svjetske mode, Italija nudi vrhunski užitak kupovine. Noćni provod u nekom od poznatih klubova talijanskih 
                gradova svakako će vam upotpuniti doživljaj.
            </h4>
        </div>

        <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
        <script src="js/index.js"></script>
    </body>
</html>