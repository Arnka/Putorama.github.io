<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html >
    <head>
        <meta charset="UTF-8">
        <title>Putopisi</title>

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

            <h3>BRATISLAVA – ljepotica na Dunavu</h3>

            

            <h4>
                <i>  Bratislava, glavni grad Slovačke, nalazi se oko 400 kilometara od Zagreba, smješten na obali rijeke Dunav. U Bratislavi se osjećate kao doma, grad lagano podsjeća na Zagreb a jezik je vrlo sličan našem. Što nudi Bratislava, što se isplati vidjeti, hajmo je upoznati.
                </i>
            </h4>
             <img src='slike/bratislava.jpg' style="width:1000px;height:700px;">
            <h4>
               Bratislava je glavni grad Slovačke, ima oko 450 000 stanovnika, nalazi se na samoj granici sa Austrijom i Mađarskom. Bratislava i Beč najbliži su glavni gradovi u Europi, udaljena samo 60km, nekada su bili povezani tramvajem.
               Ukoliko krećete autom prema Bratislavi trebat će vam oko 4-5 sati vožnje od hrvatske granice, ovisno o putu kojeg odaberete. Čim prođete ”granicu” između Austrije i Bratislave, nemojte zaboraviti kupiti slovačku vinjetu. 
               Grad je podijeljen Dunavom na industrijsko-stambeni (Petržalka) i gradski dio koji su spojeni mostovima, najpoznatiji su:</h4>
               <h4> •	Novy most – na samome mostu se nalazi restoran NLO na visini od 84 metara.</h4>
               <h4> •	Apollo most</h4>
        
         
            <img src='slike/bratislava2.jpg' style="width:1000px;height:700px;">
            <h4>
             Većina znamenitosti nalazi se u samome centru grada, koji se nalazi nedaleko od obale Dunava. 
             Međutim, prvo vam u oko upada prekrasan dvorac na brdašcu, Bratislavsky hrad. Često ga nazivaju ”naopačke okrenutim stolom”
             zbog kula koje djeluje kao noge stola kada ga okrenemo naopačke. Dvorac je iz 15. stoljeća, u početku se koristio kao kraljevska
             rezidencija, nakon toga kao sjemenište a onda vojarna. Godine 1811. austrijski vojnici su se napili i dvorac je izgorio do temelja.
             
            </h4>
             <h4>
             Komunisti su ga obnovili 50-ih godina 20. stoljeća ali još i danas traju neke obnove, u dvorcu se danas nalazi muzej,
             međutim radi obnove veći dio je zatvoren. Za 2,5€ možete vidjeti četiri vrlo oskudne prostorije. Odmah do dvorca nalazi se 
             zgrada slovačkog parlamenta sa koje se pruža prekrasan pogled na grad i Dunav, a navodno se za lijepog vremena može vidjeti Austrija i Mađarska.                 
             </h4>
     
        </div>
        

        <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
        <script src="js/index.js"></script>
    </body>
</html>