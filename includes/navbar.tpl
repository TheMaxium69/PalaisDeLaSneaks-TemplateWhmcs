<div style="height: 70px"></div>

<nav id="nav-desktop" class="fixed-top">
    <div class="row">

        <div class="logo col-3">
            <a class="navbar-brand" href="../">
                <img src="../assets/logoDetoure.png" alt="Logo" class="d-inline-block align-text-top">
                Palais de la sneaks
            </a>
        </div>
        <ul class="col-6">
            <li><a href="../index.php">Accueil</a></li>
            <li>
                <a href="../products.php">Sneakers</a>
            </li>
            <li><a href="../nettoyage.php">Nettoyage</a></li>
            <li><a href="index.php?rp=/announcements">Actualité</a></li>
            <li><a href="../rachat.php">Rachat</a></li>

        </ul>
        <ul class="col-2 endNavbar">

            <a href="cart.php?a=view" class="panier">
                <i class="fa-solid fa-basket-shopping"></i>
            </a>

            <div class="connexion">
                <a href="clientarea.php"><button class="custom-btn btn-7"> <span>Espace client</span> </button></a>
            </div>

        </ul>
    </div>
</nav>

<!--Navbar-->
<header id="nav-mobile">


    <a href="cart.php?a=view" class="panier panierMobile">
        <i class="fa-solid fa-basket-shopping"></i>
    </a>

    <h1><a href="../" class="titleMobile"><img class="img-mobile" src="../assets/logoDetoure.png">Palais de la sneaks</a></h1>

    <input id="burger" type="checkbox" />


    <label for="burger">
        <span></span>
        <span></span>
        <span></span>
    </label>

    <nav>
        <ul>
            <li><a href="../index.php">Accueil</a></li>
            <li><a href="../products.php">Sneakers</a></li>
            <li><a href="../nettoyage.php">Nettoyage</a></li>
            <li><a href="index.php?rp=/announcements">Actualité</a></li>
            <li><a href="../rachat.php">Rachat</a></li>
            <li>
                <div class="connexion">
                    <a href="clientarea.php"><button class="custom-btn btn-7"><span>Espace client</span></button></a>
                </div>
            </li>
        </ul>
    </nav>
</header>

<style>
 /***********
    NAVBAR
 ***********/


    @media(max-width: 1300px){

        #nav-desktop{
            display: none;
        }

    }

    @media (min-width: 1301px) {
        #nav-mobile{
            display: none;
        }

    }

    .panier {
        color: black;
    }



    /***********
        PC
     ***********/

    #nav-desktop{
        background: #F8F9FA;
        box-shadow: 00px 2px 28px 0px rgba(0, 0, 0, 0.25);
    }

    #nav-desktop ul{
        margin-bottom: unset;
    }

    #nav-desktop:after{
        content: '';
        clear: both;
        display: table;
    }

    #nav-desktop .logo {
        float: left;
        color: black;
        font-size: 27px;
        font-weight: 600;
        line-height: 70px;
        padding-left: 60px;
        /* display: none; */
    }

    #nav-desktop ul {
        display: flex;
        justify-content: center;
        list-style: none;
        position: relative;
    }

    #nav-desktop ul li {
        float: left;
        display: inline-block;
        margin : 0 5px;
        background-color: transparent;
        transition: background-color 0.3s;

    }

    #nav-desktop ul li:hover a {
        color: #dc3545;
    }

    #nav-desktop ul li a {
        color: black;
        text-decoration: none;
        line-height: 70px;
        font-size: 18px;
        padding: 8px 15px;
    }

    #nav-desktop ul li a:hover {
        border-bottom: 4px solid #dc3545;
    }


    #nav-desktop ul ul {
        position: absolute;
        top: 90px;
        opacity: 0;
        visibility: hidden;
        background-color: white;
        transition: top.3s;
    }
    #nav-desktop ul li:hover > ul {
        top: 70px;
        opacity: 1;
        visibility: visible;
    }

    #nav-desktop ul ul li {
        position: relative;
        margin: 0px;
        width: 150px;
        float: none;
        display: list-item;
        border-bottom: 1px solid rgba(0, 0, 0, 0.3);
    }

    #nav-desktop ul ul li a {
        line-height: 50px;
    }

    #nav-desktop .endNavbar{
        display: flex;
        justify-content: end;
    }

    #nav-desktop .panier{
        align-items: center;
        font-size: 20px;
        margin-top: 20px;
    }

    /* Bouton espace client */
    #nav-desktop .connexion{
        display: flex;
        align-items: center;
    }

    #nav-desktop .custom-btn {
        width: 130px;
        height: 40px;
        color: white;
        border-radius: 5px;
        padding: 10px 25px;
        margin: 0;
        font-family: 'Lato', sans-serif;
        font-weight: 500;
        background: transparent;
        cursor: pointer;
        transition: all 0.3s ease;
        position: relative;
        display: inline-block;
        box-shadow:inset 2px 2px 2px 0px rgba(255,255,255,.5),
        7px 7px 20px 0px rgba(0,0,0,.1),
        4px 4px 5px 0px rgba(0,0,0,.1);
        outline: none;
    }

    #nav-desktop .btn-7 {
        background-color: #dc3545;
        line-height: 42px;
        padding: 0;
        border: none;
    }

    #nav-desktop.btn-7 span {
        position: relative;
        display: block;
        width: 100%;
        height: 100%;
    }

    #nav-desktop .btn-7:before,
    #nav-desktop .btn-7:after {
        position: absolute;
        content: "";
        right: 0;
        bottom: 0;
        background: #dc3545;
        box-shadow:
                -7px -7px 20px 0px rgba(255,255,255,.9),
                -4px -4px 5px 0px rgba(255,255,255,.9),
                7px 7px 20px 0px rgba(0,0,0,.2),
                4px 4px 5px 0px rgba(0,0,0,.3);
        transition: all 0.3s ease;
    }
    #nav-desktop .btn-7:before{
        height: 0%;
        width: 2px;
    }
    #nav-desktop .btn-7:after {
        width: 0%;
        height: 2px;
    }
    #nav-desktop .btn-7:hover{
        color: #dc3545;
        background: transparent;
    }
    #nav-desktop .btn-7:hover:before {
        height: 100%;
    }
    #nav-desktop .btn-7:hover:after {
        width: 100%;
    }
    #nav-desktop .btn-7 span:before,
    #nav-desktop .btn-7 span:after {
        position: absolute;
        content: "";
        left: 0;
        top: 0;
        background: #dc3545;
        box-shadow:
                -7px -7px 20px 0px rgba(255,255,255,.9),
                -4px -4px 5px 0px rgba(255,255,255,.9),
                7px 7px 20px 0px rgba(0,0,0,.2),
                4px 4px 5px 0px rgba(0,0,0,.3);
        transition: all 0.3s ease;
    }
    #nav-desktop .btn-7 span:before {
        width: 2px;
        height: 0%;
    }
    #nav-desktop .btn-7 span:after {
        height: 2px;
        width: 0%;
    }
    #nav-desktop .btn-7 span:hover:before {
        height: 100%;
    }
    #nav-desktop .btn-7 span:hover:after {
        width: 100%;
    }


    #nav-desktop .navbar-item.is-mega {
        position: static;
    }
    #nav-desktop .navbar-item.is-mega .is-mega-menu-title {
        margin-bottom: 0;
        padding: 0.375rem 1rem;
    }

    #nav-desktop .navbar-brand img {
        width: 64px;
        height: 64px;
        margin-top: -15px;
    }

    #nav-desktop .navbar-brand{
        font-size: 20px;
        font-weight: 900;
        font-family: sans-serif;
        text-transform: uppercase;
    }

    /***********
        MOBILE
     ***********/


    #nav-mobile {
        background: white;
        box-shadow: 0px 2px 28px 0px rgba(0, 0, 0, 0.25);
    }

    /*#nav-mobile li:hover{*/
/*    border-bottom: solid #575757;*/
/*}*/

    #nav-mobile li.nav-active a{
        text-decoration: underline;
        text-decoration-color: #008000FF;
    }

    #nav-mobile h1 {
        position: fixed;
        top: 22px;
        left: 18px;
        z-index: 6;
        font-size: 15px;
        font-weight: 900;
        font-family: sans-serif;
        text-transform: uppercase;
    }


    #nav-mobile h1 > span {
        text-transform: none;
        opacity: 0.5;
        font-weight: 300;
        font-size: 12px;
    }
    #nav-mobile input + label {
        position: fixed;
        top: 40px;
        right: 40px;
        height: 20px;
        width: 15px;
        z-index: 5;
    }
    #nav-mobile input + label span {
        position: absolute;
        width: 100%;
        height: 2px;
        top: 50%;
        margin-top: -1px;
        left: 0;
        display: block;
        background: #020304;
        transition: 0.5s;
    }
    #nav-mobile input + label span:first-child {
        top: 3px;
    }
    #nav-mobile input + label span:last-child {
        top: 16px;
    }
    #nav-mobile label:hover {
        cursor: pointer;
    }
    #nav-mobile input:checked + label span {
        opacity: 0;
        top: 50%;
    }
    #nav-mobile input:checked + label span:first-child {
        opacity: 1;
        transform: rotate(405deg);
    }
    #nav-mobile input:checked + label span:last-child {
        opacity: 1;
        transform: rotate(-405deg);
    }
    #nav-mobile input ~ nav {
        background: #F8F9FA;
        box-shadow: 0px 2px 28px 0px rgba(0, 0, 0, 0.25);
        position: fixed;
        top: 0;
        left: 0;
        width: 100%;
        height: 100px;
        z-index: 3;
        transition: 0.5s;
        transition-delay: 0.5s;
        overflow: hidden;
    }
    #nav-mobile input ~ nav > ul {
        text-align: center;
        position: absolute;
        top: 24%;
        left: 20%;
        right: 20%;
    }
    #nav-mobile input ~ nav > ul > li {
        opacity: 0;
        transition: 0.5s;
        transition-delay: 0s;
    }
    #nav-mobile input ~ nav > ul > li > a {
        text-decoration: none;
        text-transform: uppercase;
        color: #020304;
        font-weight: 700;
        font-family: sans-serif;
        display: block;
        padding: 30px;

    }
    #nav-mobile input:checked ~ nav {
        height: 100%;
        transition-delay: 0s;
    }
    #nav-mobile input:checked ~ nav > ul > li {
        opacity: 1;
        list-style: none;
    }
    #nav-mobile input:checked ~ nav > ul > li:hover {
        color: #dc3545;
        box-shadow: 0 0 5px #dc3545;
    }

    #nav-mobile input:checked ~ nav > ul > li:last-child:hover {
        color: #dc3545;
        box-shadow: unset;
    }

    #nav-mobile .img-mobile{
        width: 60px;
    }

    #nav-mobile a:first-child{
        color: black;
    }

    .titleMobile{
        text-decoration: none !important;
        font-size: small;
    }

    .burger-btn-connect{
        background-color: #dc3545;
        border-radius: 20px;
        color: white;
    }

    .panierMobile {
        position: fixed;
        top: 38px;
        right: 63px;
        z-index: 4;
    }

    #nav-mobile .custom-btn {
        border: 0;
        background-color: #dc3545;
        height: 52px;
        width: 200px;
        font-weight: 700;
        font-family: sans-serif;
        text-transform: uppercase;
    }

 .custom-btn {
     width: 130px;
     height: 40px;
     color: #fff;
     border-radius: 5px;
     font-family: 'Lato', sans-serif;
     font-weight: 500;
     background: transparent;
     cursor: pointer;
     transition: all 0.3s ease;
     position: relative;
     display: inline-block;
     box-shadow:inset 2px 2px 2px 0px rgba(255,255,255,.5),
     7px 7px 20px 0px rgba(0,0,0,.1),
     4px 4px 5px 0px rgba(0,0,0,.1);
     outline: none;
 }
</style>