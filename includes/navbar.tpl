<div style="height: 70px"></div>

<nav id="nav-desktop" class="fixed-top">
    <div class="row">

        <div class="logo col-3">
            <a class="navbar-brand" href="#">
                <img src="../app/assets/logoDetoure.png" alt="Logo" class="d-inline-block align-text-top">
                Palais de la sneaks
            </a>
        </div>
        <ul class="col-6">
            <li><a href="../index.php">Accueil</a></li>
            <li>
                <a href="../products.php">Sneakers</a>
            </li>
            <li><a href="../nettoyage.php">Nettoyage</a></li>
            <li><a href="?rp=/announcements">Actualité</a></li>
            <li><a href="../rachat.php">Rachat</a></li>
        </ul>
        <ul class="col-2 connexion">

            <a href="cart.php?a=view" class="panier">
                <i class="fa-solid fa-basket-shopping"></i>
            </a>
            <a style="font-size: 1rem;" href="clientarea.php" type="button" class="btn btn-danger">Espace Client</a>
        </ul>
    </div>
</nav>

<!--Navbar-->
<header id="nav-mobile">


    <a href="cart.php?a=view" class="panier panierMobile">
        <i class="fa-solid fa-basket-shopping"></i>
    </a>

    <h1><a href="./" class="titleMobile"><img class="img-mobile" src="../app/assets/logoDetoure.png">Palais de la sneaks</a></h1>

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
            <li><a href="../index.php?rp=/announcements">Actualité</a></li>
            <li><a href="../rachat.php">Rachat</a></li>
            <li><a href="clientarea.php" class="burger-btn-connect">Espace Client</a></li>
        </ul>
    </nav>
</header>

<style>
    /***********
    NAVBAR
 ***********/


    @media(max-width: 1200px){

        #nav-desktop{
            display: none;
        }

    }

    @media (min-width: 1201px) {
        #nav-mobile{
            display: none;
        }

    }

    .panier {
        color: black;
    }

    .panier:hover{
        color: red;
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
        margin-right: 40px;
        position: relative;
    }

    #nav-desktop ul li {
        float: left;
        display: inline-block;
        margin : 0 5px

    }

    #nav-desktop ul li a {
        color: black;
        text-decoration: none;
        line-height: 70px;
        font-size: 18px;
        padding: 8px 15px;
    }

    #nav-desktop ul li a:hover {
        color: red;
        box-shadow: 0 0 2px red;
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

    #nav-desktop .connexion{
        display: flex;
        justify-content: end;
        align-items: center;
    }

    #nav-desktop .connexion button {
        height: 50px;
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
        top: 0px;
        left: 40px;
        z-index: 6;
        font-size: 20px;
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
        top: 30%;
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
        color: red;
        box-shadow: 0 0 5px red;
    }
    #nav-mobile .img-mobile{
        width: 112px;
    }

    #nav-mobile a:first-child{
        color: black;
    }

    .titleMobile{
        text-decoration: none !important;
    }

    .burger-btn-connect{
        background-color: #e51e1e;
        border-radius: 20px;
        color: white;
    }

    .panierMobile {
        position: fixed;
        top: 38px;
        right: 63px;
        z-index: 4;
    }
</style>