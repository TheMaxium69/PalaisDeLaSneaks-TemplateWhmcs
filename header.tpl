<!doctype html>
<html lang="en">
<head>
    <meta charset="{$charset}" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>{if $kbarticle.title}{$kbarticle.title} - {/if}{$pagetitle} - {$companyname}</title>
    {include file="$template/includes/head.tpl"}
    {$headoutput}
</head>
<body class="primary-bg-color" data-phone-cc-input="{$phoneNumberInputStyle}">

    {$headeroutput}

    <header id="header" class="header">


                        {include file="$template/includes/navbar.tpl" navbar=$primaryNavbar}

    </header>

    {include file="$template/includes/network-issues-notifications.tpl"}



    {include file="$template/includes/validateuser.tpl"}
    {include file="$template/includes/verifyemail.tpl"}

    <section id="main-body">
        <div class="{if !$skipMainBodyContainer}container{/if}">
            <div class="row">

            {if !$inShoppingCart && ($primarySidebar->hasChildren() || $secondarySidebar->hasChildren())}
                <div class="col-lg-4 col-xl-3">
                    <div class="sidebar">
                        {include file="$template/includes/sidebar.tpl" sidebar=$primarySidebar}
                    </div>
                    {if !$inShoppingCart && $secondarySidebar->hasChildren()}
                        <div class="d-none d-lg-block sidebar">
                            {include file="$template/includes/sidebar.tpl" sidebar=$secondarySidebar}
                        </div>
                    {/if}
                </div>
            {/if}

            {if $smarty.server.REQUEST_URI|strpos:"/PalaisDeLaSneaks-WebSite/panel/index.php?rp=/announcements"!== false}
            <div contentName="{$smarty.server.REQUEST_URI}" class="col-12 primary-content">
            {else}
            <div contentName="{$smarty.server.REQUEST_URI}" class="{if !$inShoppingCart && ($primarySidebar->hasChildren() || $secondarySidebar->hasChildren())}col-lg-8 col-xl-9{else}col-12{/if} primary-content">
            {/if}