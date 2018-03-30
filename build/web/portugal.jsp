<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html >
    <head>
        <meta charset="UTF-8">
        <title>Portugal</title>

        <link rel='stylesheet prefetch' href='http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css'>
        <link rel="stylesheet" href="css/style.css">

        <style>
            body {
                background: url("slike/portugal.jpg") no-repeat center center fixed; 
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

            <img src='slike/portugal_icons2.png'>

            <h4>
                <i> Portugal je država na zapadu Evrope, na istoku i sjeveru graniči sa Španjolskom, a na zapadu i jugu izlazi na Atlantski okean.</i>
            </h4>
            <img src='slike/portugal1.jpg' style="width:800px;height:400px;">
            <h4>
                Ime Portugal, samo po sebi otkriva dijelove rane historije ove zemlje - ono potiče od rimskog imena Portus Cale, moguće mješavine 
                grčkog i latinskog imena koje znači "Lijepa luka". Portugal je tokom 15. i 16. stoljeća proširio svoj utjecaj. Slavne osobe tih 
                stoljeća su: Fernando Magellan koji je oplovio svijet, Bartolomeo Diaz koji je dospio do Rta dobre nade i istočnog kraja Afrike, 
                Vasco da Gama i ostali. Krajem 16. stoljeća, Portugal je prvi put u historiji izgubio nezavisnost, našavši se pod vlašću Španjolske 
                čime je počelo propadanje Portugala kao velesile.
            </h4>
       
            <h4>
                I poslije ponovnog uspostavljanja nezavisnosti (1640.) Portugal je nastavio gubiti ekonomsku i političku moć, i to zbog niza 
                događaja kao što su potres u Lisabonu, Napoleonova osvajanja, nezavisnosti Brazila i građanski rat između apsolutista i liberala. 
                1974. godine prekinuta je desničarska diktatura poslije čega je zemlja prošla kroz velike demokratske promjene. Godine 1975. 
                Portugal je dao nezavisnost svojim preostalim kolonijama. Portugal je jedan od osnivača NATO saveza, a od 1986. godine je član 
                Evropske unije.
            </h4>
            
            <h4>
                Klima:u Portugalu razlikujemo dvije klime: okeansku i sredozemnu. Na sjeveru Portugala, pod utjecajem Atlantskog okeana, prevladava 
                okeanska klima. Obilježavaju je svježa ljeta, blage zime i dosta padavina tokom čitave godine. Na jugu države prevladava sredozemna 
                klima zbog utjecaja Mediterana. Nju pak obilježavaju vruća ljeta te blage i vlažne zime. Utjecaj sredozemne klime ograničen je na 
                uske priobalne prostore, za razliku od okeanske
            </h4>
    
            <h4>
                Lisabon, grad sa dušom i muzikom fada. Od 1256. godine, Lisabon je glavni grad Portugala. Proteže se uzvodno, sjeverno od ušća rijeke Težo, 
                okupirajući sedam brežuljaka među kojima se ističe Monsanto sa 226 metara nadmorske visine. Prošetajte ulicama Alfame, koja kao najstariji 
                dio Lisabona, predstavlja jednu od najvećih atrakcija grada; upoznajte Bairro Alto, živopisan kraj u čijim se tradicionalnim kafanama na 
                najbolji način može doživjeti fado; obiđite znamenitosti istorijskog predgrađa Belem, istoimenu kulu, koja je pod zaštitom UNESCO-a i 
                manastir Sv.Žeronima. Bajkoviti zamkovi Sintre i vile Kaškaiša će vas očarati. Vozite se simboličnim žutim tramvajima na liniji 28 i posjetite 
                čuveni Park nacija i Okeanarijum, najveći u Evropi. Svojom raskoši, prelijepim građevinama različitih stilova, fado muzikom, Lisabon će vas ostaviti bez daha.
            </h4>
        </div>

        <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
        <script src="js/index.js"></script>
    </body>
</html>