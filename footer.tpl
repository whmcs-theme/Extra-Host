{if $filename != 'index' && $filename != '404' && $filename != 'about-us' && $filename != 'bulk-register' && $filename != 'bulk-transfer' && $filename != 'cloud-server' && $filename != 'coming-soon' && $filename != 'business-hosting' && $filename != 'domain-pricing' && $filename != 'register-domain' && $filename != 'pbn-hosting' && $filename != 'transfer-domain' && $filename != 'vps-server' && $filename != 'personal-web-hosting'}

        </div><!-- /.main-content -->
        {if $secondarySidebar->hasChildren()}
            <div class="col-md-3 pull-md-left sidebar">
                {include file="$template/includes/sidebar.tpl" sidebar=$secondarySidebar}
            </div>
        {/if}
    </div>
    <div class="clearfix"></div>
</section>

{/if}

<!-- footer start -->
<footer id="footer">
  <div class="footer">
    <div class="container">
      <div class="row">
        <div class="col-md-4 col-sm-4 col-xs-12 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
          <h2>Hosting Services</h2>
          <ul>
            <li><a href="personal-web-hosting.php">Personal Hosting</a></li>
            <li><a href="business-hosting.php">Business Hosting</a></li>
            <li><a href="pbn-hosting.php">PBN Hosting</a></li>
          </ul>
        </div>
        <div class="col-md-4 col-sm-4 col-xs-12 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
          <h2>Help and Support </h2>
          <ul>
            <li><a href="knowledgebase.php">Knowledgebase </a></li>
            <li><a href="submitticket.php">Support Tickets</a></li>
            <li><a href="clientarea.php">My Account</a></li>
          </ul>
        </div>
        <div class="col-md-4 col-sm-4 col-xs-12 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
          <h2>Pay with confidence & security</h2>
          <div class="pay-icon"> <i class="fa fa-cc-visa pay-icons"></i> <i class="fa fa-cc-mastercard pay-icons"></i> <i class="fa fa-cc-amex pay-icons"></i> <i class="fa fa-cc-discover pay-icons"></i> <i class="fa fa-credit-card pay-icons"></i> </div>
          <h2>Social</h2>
          <a href="https://www.facebook.com/seekahost"><i class="fa fa-facebook social-icon"></i></a> <a href="https://plus.google.com/u/0/111937914030262739851/about"><i class="fa fa-google-plus social-icon"></i></a> <a href="https://twitter.com/atSeekaHost"><i class="fa fa-twitter social-icon"></i></a> <a href="https://www.pinterest.com/seekahost/"><i class="fa fa-pinterest-p social-icon"></i></a> <a href="#"><i class="fa fa-linkedin social-icon"></i></a> <a href="#"><i class="fa fa-flickr social-icon"></i></a> </div>
      </div>
    </div>
  </div>
  <div class="newsletter wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
    <div class="container">
      <div class="row">
        <div class="col-md-8 col-sm-7 col-xs-12">
          <h2>Stay in touch and get our free newsletter</h2>
        </div>
        <div class="col-md-4 col-sm-5 col-xs-12">
          <input type="text" placeholder="Enter Email Address">
          <input type="submit" value="Subscribe">
        </div>
      </div>
    </div>
  </div>
<div class="bootom-ft">
  <div class="footer">
    <div class="container">
      <div class="row">
      <div class="col-md-5 col-sm-5 col-xs-12">
      </div>
        <div class="col-md-6 col-sm-6 col-xs-12">
          <div class="copyright">Copyright &copy; {$date_year} {$companyname}. All Rights Reserved.</div>
        </div>
      </div>
    </div>
  </div>
  </div>
</footer>
<!-- footer end -->

{if $filename != 'index' && $filename != '404' && $filename != 'about-us' && $filename != 'bulk-register' && $filename != 'bulk-transfer' && $filename != 'cloud-server' && $filename != 'coming-soon' && $filename != 'business-hosting' && $filename != 'domain-pricing' && $filename != 'register-domain' && $filename != 'pbn-hosting' && $filename != 'transfer-domain' && $filename != 'vps-server' && $filename != 'personal-web-hosting'}

<script src="{$BASE_PATH_JS}/bootstrap.min.js"></script>
<script src="{$BASE_PATH_JS}/jquery-ui.min.js"></script>
<script type="text/javascript">
    var csrfToken = '{$token}';
</script>
<script src="{$WEB_ROOT}/templates/{$template}/js/whmcs.js"></script>

<!-------------------------------- Acehost--------------------------------------->
<script src="{$WEB_ROOT}/templates/{$template}/html/js/wow.min.js"></script> 
<script src="{$WEB_ROOT}/templates/{$template}/html/js/main.js"></script> 
<!-------------------------------- Acehost--------------------------------------->

{else}

<!-------------------------------- Acehost--------------------------------------->
<script src="{$WEB_ROOT}/templates/{$template}/html/js/bootstrap.min.js"></script> 
<script src="{$WEB_ROOT}/templates/{$template}/html/js/wow.min.js"></script> 
<script src="{$WEB_ROOT}/templates/{$template}/html/js/main.js"></script>
 
{literal}
<script type="text/javascript" language="javascript">
function show_this_content(classname)
{
	$('.hide_all').hide();
	$('.'+classname).show();
	$('.deactive').removeClass("active_winbtn");
	$('.a_'+classname).addClass("active_winbtn");
}
</script>
{/literal}
<!-------------------------------- Acehost--------------------------------------->

{/if}


{$footeroutput}
</body>
</html>