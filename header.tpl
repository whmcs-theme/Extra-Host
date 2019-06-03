<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="{$charset}" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    {if $pagetitle eq 'Portal Home'}
    <meta name="description" content="SeekaHost offers cheapest web hosting services for any cm, PBN websites with domain registration. Shared and Dedicated IPs &amp; VPS. 100% uptime &amp; 24/7 Support." />
    <meta name="keywords" content="Cheap Web Hosting, PBN Hosting, WordPress Hosting, Domain Registration" />
    <title>Cheap Web Hosting | PBN Hosting | Domain Registration | SeekaHost</title>
    {else}
    	<title>{if $kbarticle.title}{$kbarticle.title} - {/if}{$pagetitle}</title>
    {/if}

    {include file="$template/includes/head.tpl"}

    {$headoutput}

</head>
<body>

{$headeroutput}

<div class="top-header">
  <div class="container">
    <div class="row">
      <div class="col-md-6 col-sm-7 col-xs-6">
        <div class="mail"><a class="hvr-sweep-to-right" href="mailto:support@seekahost.com"><i class="fa fa-envelope mail-icon"></i>support@seekahost.com</a></div>
        <div class="mail mobile"><a class="hvr-sweep-to-right" href="mailto:support@seekahost.com"><i class="fa fa-envelope mail-icon"></i></a></div>
        <div class="phone"><i class="fa fa-phone"></i> +44 75 7660 4928</div>
      </div>
      <div class="col-md-6 col-sm-5 col-xs-6">
        <div class="menu-top">
          <ul>
            <li><a class="hvr-bounce-to-top" href="contact.php"><i class="fa fa-map-marker login-icon"></i> Contact</a></li>
          </ul>
        </div>
        <div class="menu-top mobile">
          <ul>
           <li><a class="hvr-bounce-to-top" href="contact.php"><i class="fa fa-map-marker login-icon"></i></a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</div>
<header class="header fixed clearfix navbar navbar-fixed-top">
  <div class="container">
    <div class="row">
      <div class="col-md-12"> 
        <!-- header-left start -->
        <div class="header-left clearfix"> 
          <!-- logo -->
          <div class="logo smooth-scroll"> <a href="//www.seekahost.com"><img id="logo" src="templates/{$template}/html/img/logo.png" alt="" title=""></a> </div>
          <!-- header-left end --> 
        </div>
        <!-- header-right start -->
        <div class="header-right clearfix"> 
          <!-- main-navigation start -->
          <div class="main-navigation animated"> 
            <!-- navbar start -->
            <nav class="navbar yamm navbar-default" role="navigation"> 
              
              <!-- Toggle get grouped for better mobile display -->
              <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse-1"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
              </div>
              <!-- Collect the nav links, forms, and other content for toggling -->
              <div class="collapse navbar-collapse scrollspy smooth-scroll" id="navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                  <li><a href="//www.seekahost.com">Home</a></li>
                  <li class="dropdown hosting-menu"><a href="#" data-toggle="dropdown" class="dropdown-toggle">Domains</a>
                    <ul role="menu" class="dropdown-menu">
                      <li><a class="hvr-sweep-to-right" href="register-domain.php">Register Domain</a></li>
                      <li><a class="hvr-sweep-to-right" href="transfer-domain.php">Transfer Domain</a></li>
                      <li><a class="hvr-sweep-to-right" href="bulk-register.php">Bulk Register</a></li>
                      <li><a class="hvr-sweep-to-right" href="bulk-transfer.php">Bulk Transfer</a></li>
                      <li><a class="hvr-sweep-to-right" href="domain-pricing.php">Domain Pricing</a></li>
                    </ul>
                  </li>
                  <li class="dropdown yamm-fw"><a href="#" data-toggle="dropdown" class="dropdown-toggle">Hosting</a>
                    <ul class="dropdown-menu">
                      <li>
                        <div class="yamm-content dropdown-menu-hosting">
                          <div class="row">
                            <h2>Hosting</h2>
                            <div class="col-md-4 col-sm-4"> <a href="personal-web-hosting.php"> <i class="fa fa-sitemap menu-icon"></i>
                              <h4>Personal Web Hosting</h4>
                              <p>Cheap web hosting services for hosting your own personal website with replicas of your story.</p>
                              </a> </div>
                            <div class="col-md-4 col-sm-4"> <a href="business-hosting.php"> <i class="fa fa-server menu-icon"></i>
                              <h4>Business Hosting</h4>
                              <p>Your business website is your gateway to your customers and eventual success with busness hosting.</p>
                              </a> </div>
                            <div class="col-md-4 col-sm-4"> <a href="pbn-hosting.php"> <i class="fa fa-hdd-o menu-icon"></i>
                              <h4>PBN Hosting</h4>
                              <p>Our professional staff works 24/7 to attend to your needs to manage your PBN with PBN Hosting.</p>
                              </a> </div>
                          </div>
                        </div>
                      </li>
                    </ul>
                  </li>
                  <li><a href="/ssl-certificates/">SSL Certificates</a>
                  </li>
                  <li><a href="/blog/">Blog</a>
                  </li>
                  <li><a href="about-us.php">About Us</a></li>
                  <li><a href="clientarea.php">Client area</a></li>
                </ul>
              </div>
            </nav>
            <!-- navbar end --> 
          </div>
          <!-- main-navigation end --> 
        </div>
        <!-- header-right end --> 
      </div>
    </div>
  </div>
</header>

{if $filename != 'index' && $filename != '404' && $filename != 'about-us' && $filename != 'bulk-register' && $filename != 'bulk-transfer' && $filename != 'cloud-server' && $filename != 'coming-soon' && $filename != 'pbn-hosting' && $filename != 'domain-pricing' && $filename != 'register-domain' && $filename != 'personal-web-hosting' && $filename != 'transfer-domain' && $filename != 'vps-server' && $filename != 'business-hosting' && $filename !='ssl'}

<section id="header">
    <div class="container">

        <!-- Top Bar -->
        <div id="top-nav">
            <!-- Language -->
            {if $languagechangeenabled && count($locales) > 1}
                <div class="pull-right nav">
                    <a href="#" class="quick-nav" data-toggle="popover" id="languageChooser"><i class="fa fa-language"></i> {$LANG.chooselanguage} <span class="caret"></span></a>
                    <div id="languageChooserContent" class="hidden">
                        <ul>
                            {foreach from=$locales item=locale}
                                <li><a href="{$currentpagelinkback}language={$locale.language}">{$locale.localisedName}</a></li>
                            {/foreach}
                        </ul>
                    </div>
                </div>
            {/if}
            <!-- Login/Account Notifications -->
            {if $loggedin}
                <div class="pull-right nav">
                    <a href="#" class="quick-nav" data-toggle="popover" id="accountNotifications" data-placement="bottom" title="{lang key="notifications"}"><i class="fa fa-info"></i> {$LANG.notifications} ({$clientAlerts|count})</a>
                    <div id="accountNotificationsContent" class="hidden">
                        {foreach $clientAlerts as $alert}
                            <div class="clientalert text-{$alert->getSeverity()}">{$alert->getMessage()}{if $alert->getLinkText()} <a href="{$alert->getLink()}" class="btn btn-xs btn-{$alert->getSeverity()}">{$alert->getLinkText()}</a>{/if}</div>
                        {foreachelse}
                            <div class="clientalert text-success"><i class="fa fa-check-square-o"></i> {$LANG.notificationsnone}</div>
                        {/foreach}
                    </div>
                </div>
            {else}
                <div class="pull-right nav">
                    <a href="#" class="quick-nav" data-toggle="popover" id="loginOrRegister" data-placement="bottom"><i class="fa fa-user"></i> {$LANG.login}</a>
                    <div id="loginOrRegisterContent" class="hidden">
                        <form action="dologin.php" method="post" role="form">
                            <div class="form-group">
                                <input type="email" name="username" class="form-control" placeholder="{$LANG.clientareaemail}" required />
                            </div>
                            <div class="form-group">
                                <div class="input-group">
                                    <input type="password" name="password" class="form-control" placeholder="{$LANG.loginpassword}" required />
                                    <span class="input-group-btn">
                                        <input type="submit" class="btn btn-primary" value="{$LANG.login}" />
                                    </span>
                                </div>
                            </div>
                            <label class="checkbox-inline">
                                <input type="checkbox" name="rememberme" /> {$LANG.loginrememberme} &bull; <a href="pwreset.php">{$LANG.forgotpw}</a>
                            </label>
                        </form>
                        {if $condlinks.allowClientRegistration}
                            <hr />
                            {$LANG.newcustomersignup|sprintf2:'<a href="register.php">':'</a>'}
                        {/if}
                    </div>
                </div>
            {/if}
            <!-- Shopping Cart -->
            <div class="pull-right nav">
                <a href="cart.php?a=view" class="quick-nav"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs">{$LANG.viewcart} (</span><span id="cartItemCount">{$cartitemcount}</span><span class="hidden-xs">)</span></a>
            </div>

            {if $adminMasqueradingAsClient}
                <!-- Return to admin link -->
                <div class="alert alert-danger admin-masquerade-notice">
                    {$LANG.adminmasqueradingasclient}<br />
                    <a href="logout.php?returntoadmin=1" class="alert-link">{$LANG.logoutandreturntoadminarea}</a>
                </div>
            {elseif $adminLoggedIn}
                <!-- Return to admin link -->
                <div class="alert alert-danger admin-masquerade-notice">
                    {$LANG.adminloggedin}<br />
                    <a href="logout.php?returntoadmin=1" class="alert-link">{$LANG.returntoadminarea}</a>
                </div>
            {/if}

        </div>

    </div>
</section>

<section id="main-menu">

    <nav id="nav" class="navbar navbar-default navbar-main" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">

                <ul class="nav navbar-nav">

                    {include file="$template/includes/navbar.tpl" navbar=$primaryNavbar}

                </ul>

                <ul class="nav navbar-nav navbar-right">

                    {include file="$template/includes/navbar.tpl" navbar=$secondaryNavbar}

                </ul>

            </div><!-- /.navbar-collapse -->
        </div>
    </nav>

</section>

{if $templatefile == 'homepage'}
    <section id="home-banner">
        <div class="container text-center">
            {if $registerdomainenabled || $transferdomainenabled}
                <h2>{$LANG.homebegin}</h2>
                <form method="post" action="domainchecker.php">
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2 col-sm-10 col-sm-offset-1">
                            <div class="input-group input-group-lg">
                                <input type="text" class="form-control" name="domain" placeholder="{$LANG.exampledomain}" />
                                <span class="input-group-btn">
                                    {if $registerdomainenabled}
                                        <input type="submit" class="btn btn-warning" value="Search" />
                                    {/if}
                                    {if $transferdomainenabled}
                                        <input type="submit" name="transfer" class="btn btn-info" value="Transfer" />
                                    {/if}
                                </span>
                            </div>
                        </div>
                    </div>

                    {include file="$template/includes/captcha.tpl"}
                </form>
            {else}
                <h2>{$LANG.doToday}</h2>
            {/if}
        </div>
    </section>
    <div class="home-shortcuts">
        <div class="container">
            <div class="row">
                <div class="col-md-4 hidden-sm hidden-xs text-center">
                    <p class="lead">
                        {$LANG.howcanwehelp}
                    </p>
                </div>
                <div class="col-sm-12 col-md-8">
                    <ul>
                        {if $registerdomainenabled || $transferdomainenabled}
                            <li>
                                <a id="btnBuyADomain" href="domainchecker.php">
                                    <i class="fa fa-globe"></i>
                                    <p>
                                        {$LANG.buyadomain} <span>&raquo;</span>
                                    </p>
                                </a>
                            </li>
                        {/if}
                        <li>
                            <a id="btnOrderHosting" href="cart.php">
                                <i class="fa fa-hdd-o"></i>
                                <p>
                                    {$LANG.orderhosting} <span>&raquo;</span>
                                </p>
                            </a>
                        </li>
                        <li>
                            <a id="btnMakePayment" href="clientarea.php">
                                <i class="fa fa-credit-card"></i>
                                <p>
                                    {$LANG.makepayment} <span>&raquo;</span>
                                </p>
                            </a>
                        </li>
                        <li>
                            <a id="btnGetSupport" href="submitticket.php">
                                <i class="fa fa-envelope-o"></i>
                                <p>
                                    {$LANG.getsupport} <span>&raquo;</span>
                                </p>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
{/if}

<section id="main-body" class="container">

    <div class="row">
        {if $primarySidebar->hasChildren() || $secondarySidebar->hasChildren()}
            {if $primarySidebar->hasChildren()}
                <div class="col-md-9 pull-md-right">
                    {include file="$template/includes/pageheader.tpl" title=$displayTitle desc=$tagline showbreadcrumb=true}
                </div>
            {/if}
            <div class="col-md-3 pull-md-left sidebar">
                {include file="$template/includes/sidebar.tpl" sidebar=$primarySidebar}
            </div>
        {/if}
        <!-- Container for main page display content -->
        <div class="{if $primarySidebar->hasChildren() || $secondarySidebar->hasChildren()}col-md-9 pull-md-right{else}col-xs-12{/if} main-content">
            {if !$primarySidebar->hasChildren() && !$showingLoginPage && $templatefile != 'homepage'}
                {include file="$template/includes/pageheader.tpl" title=$displayTitle desc=$tagline showbreadcrumb=true}
            {/if}
            
{/if}