                    </div>

                    </div>
                    {if !$inShoppingCart && $secondarySidebar->hasChildren()}
                        <div class="d-md-none col-md-3 sidebar sidebar-secondary">
                            {include file="$template/includes/sidebar.tpl" sidebar=$secondarySidebar}
                        </div>
                    {/if}
                <div class="clearfix"></div>
            </div>
        </div>
    </section>



{* MY FOOTER *}

                    <!-- Footer -->
                    <footer class="text-center text-lg-start bg-light text-muted">


                        <!-- Section: Links  -->
                        <section class="piedPage">
                            <div class="container text-center text-md-start pt-3">
                                <!-- Grid row -->
                                <div class="row mt-3">
                                    <!-- Grid column -->
                                    <div class="col-md-3 col-lg-4 col-xl-3 mx-auto mb-4">
                                        <!-- Content -->
                                        <h6 class="text-uppercase fw-bold mb-4">
                                            <i class="fa-solid fa-shoe-prints"></i>Palais de la sneaks
                                        </h6>
                                        <p>
                                            Fondée en 2021 par Loic et Anthony. Nous vous proposons une sélection exclusive de chaussures de sport tendance pour tous les passionnés de mode et de confort.</p>
                                    </div>
                                    <!-- Grid column -->

                                    <!-- PAGE -->
                                    <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-4 text-center">
                                        <h6 class="text-uppercase fw-bold mb-4">Page</h6>
                                        <p>
                                            <a href="" class="text-reset">Accueil</a>
                                        </p>
                                        <p>
                                            <a href="products.php" class="text-reset">Sneakers</a>
                                        </p>
                                        <p>
                                            <a href="nettoyage.php" class="text-reset">Nettoyage</a>
                                        </p>
                                        <p>
                                            <a href="actu.php" class="text-reset">Actualité</a>
                                        </p>
                                    </div>
                                    <!-- / PAGE -->

                                    <!-- MEINTION -->
                                    <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-4 text-center">
                                        <h6 class="text-uppercase fw-bold mb-4">Mentions</h6>
                                        <p>
                                            <a href="panel/clientarea.php" class="text-reset">Espace Client</a>
                                        </p>
                                        <p>
                                            <a href="panel/cart.php?a=view" class="text-reset">Mon Panier</a>
                                        </p>
                                        <p>
                                            <a href="about.php" class="text-reset">Terme d'utilisation</a>
                                        </p>
                                        <p>
                                            <a href="panel/contact.php" class="text-reset">Contactez-nous</a>
                                        </p>
                                    </div>
                                    <!-- / MENTION-->

                                    <!-- A PROPOS DE NOUS -->
                                    <div class="col-md-4 col-lg-3 col-xl-4 mx-auto mb-md-0 mb-4">
                                        <h6 class="text-uppercase fw-bold mb-4">A propos de nous</h6>
                                        <p>
                                            <i class="fas fa-envelope me-3"></i>
                                            palaisdelasneaks@gmail.com
                                        </p>
                                        <p><i class="fas fa-phone me-3"></i>06 51 72 66 93</p>
                                        <p><i class="fa-solid fa-house"></i>52 boulevard des castors, 69005 Lyon</p>
                                    </div>
                                    <!-- /A PROPOS DE NOUS -->
                                </div>
                                <!-- Grid row -->
                            </div>
                        </section>
                        <!-- Section: Links  -->

                        <!-- Copyright -->
                        <div class="text-center p-4" style="background-color: rgba(0, 0, 0, 0.05);">
                            💙 Create By <a class="text-reset fw-bold" href="https://tyrolium.fr/">Tyrolium</a> 💙<br />
                            Pour vos sites internet faites appel à <a style="color: black" href="http://tyrolium.fr">nous</a> !
                        </div>
                        <!-- Copyright -->
                    </footer>
                    <!-- Footer -->






                    <style>

                        .piedPage {
                            box-shadow: 0px -10px 12px rgba(0, 0, 0, 0.1);
                        }

                    </style>









    {if !$loggedin && $adminLoggedIn}
        <a href="{$WEB_ROOT}/logout.php?returntoadmin=1" class="btn btn-return-to-admin" data-toggle="tooltip" data-placement="bottom" title="{if $adminMasqueradingAsClient}{lang key='adminmasqueradingasclient'} {lang key='logoutandreturntoadminarea'}{else}{lang key='adminloggedin'} {lang key='returntoadminarea'}{/if}">
            <i class="fas fa-redo-alt"></i>
            <span class="d-none d-md-inline-block">{lang key="admin.returnToAdmin"}</span>
        </a>
    {/if}

    {include file="$template/includes/generate-password.tpl"}

    {$footeroutput}

</body>
</html>
