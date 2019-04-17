<!DOCTYPE html>
<html>

<head>
    <title>Home Page Giudici</title>
    <link rel="icon" href="img/logo.png">
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">

    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

    <!-- Popper JS -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>

    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link href="https://fonts.googleapis.com/css?family=Jura:400,700" rel="stylesheet">

    <link rel="stylesheet" href="css/style.css" type="text/css">
</head>

<body>

    <div class="header">
        <img src="img/logo.png" alt="XFactor" width="300px" height="auto">
    </div>

    <h1 id="titolo">IMPOSTAZIONI GIUDICI</h1>

    <div class="container-bottoni">
        <div class="div-bottoni">
            <button class="bottone" onclick="window.location.href ='/listaGiudice';">
                <h3>Lista dei giudici.</h3>
            </button>
        </div>
        <div id="btn2" class="div-bottoni">
            <button class="bottone" onclick="window.location.href ='/luogoNascitaGiudice';">
                <h3>Ricerca giudici per luogo di nascita.</h3>
            </button>
        </div>
        <div id="btn3" class="div-bottoni">
            <button class="bottone" onclick="window.location.href ='/inserisciGiudice';">
                <h3>Inserimento di un nuovo giudice.</h3>
            </button>
        </div>
        <div id="btn4" class="div-bottoni">
            <button class="bottone" onclick="window.location.href ='/cancellaGiudice';">
                <h3>Cancellazione di un giudice dato il cognome.</h3>
            </button>
        </div>
        <div id="btn5" class="div-bottoni">
            <button class="bottone" onclick="window.location.href ='/listaGiudiceAnni';">
                <h3>Lista giudici che hanno piu di TOT anni.</h3>
            </button>
        </div>
        <div id="btn6" class="div-bottoni">
            <button class="bottone" onclick="window.location.href ='/cambiaLuogoGiudice';">
                <h3>Cambia il luogo di nascita di un giudice.</h3>
            </button>
        </div>
    </div>

    <!-- <form action=luogoNascitaGiudici method=get>
        inserisci il luogo di nascita del giudice:<input type=text name=luogo></input><br>
        <input type=submit value=Invia>
    </form>

    <a href="/inserisciGiudice">Inserimento di un nuovo giudice</a> <br>

    <a href="/cancellaGiudice">Cancellazione di un giudice dato il cognome</a> -->

</body>

</html>