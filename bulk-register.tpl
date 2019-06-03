<!-- banner start -->
<div id="banner" class="banner">
  <div class="container">
    <div class="row">
      <div class="col-md-12 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
        <h1 class="text-center">Bulk Domain Registration </h1>
        <p class="lead text-center">Lorem ipsum dolor sit amet sit et justo consectetuer adipiscing elit.</p>
      </div>
    </div>
  </div>
</div>
<!-- banner end --> 

<!-- register section start -->

<div class="bulk-register wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
  <div class="container">
    <div class="row">
      <div class="col-md-5 col-sm-6 col-xs-12">
        <h3>Search your domain name</h3>
        <h4>One domain per line. Don't enter www. in front of the domain</h4>
        {literal}
        <script language="javascript">
		function get_tlds()
		{
			var sList = "";
			var bulkdomains = document.getElementById('domain').value;
			var bulkdomains_array = bulkdomains.split("\n");
			jQuery('input[type=checkbox]').each(function () {
				if(this.checked == true)
				{
					var sThisVal = this.value;			
					jQuery.each( bulkdomains_array, function( key, value ) {
						sList += (sList=="" ? value + "." + sThisVal : "\n" + value + "." + sThisVal);
					});
				}
			});
			jQuery('#domain').val(sList);
			return true;
		}
		</script>
        {/literal}
        <form action="{$systemsslurl}domainchecker.php?search=bulk" method="post" id="sky-form" class="sky-form" onsubmit="return get_tlds();">
        <textarea  cols="50" rows="5" name="bulkdomains" id="domain"></textarea>
        <input type="submit" value="Search">
        </form>
      </div>
      <div class="col-md-2"></div>
      <div class="bulk-space"></div>
      <div class="col-md-5 col-sm-6 col-xs-12">
        <div class="select-box">
          <h5>you want to include results from additional extensions, please select below</h5>
          <h2>Domain Extensions:</h2>
          <div class="select">
            <div class="col-md-3 col-sm-3 col-xs-6">
              <input type="checkbox" value="com">
              com</div>
            <div class="col-md-3 col-sm-3 col-xs-6">
              <input type="checkbox" value="com">
              com</div>
            <div class="col-md-3 col-sm-3 col-xs-6">
              <input type="checkbox" value="net">
              net</div>
            <div class="col-md-3 col-sm-3 col-xs-6">
              <input type="checkbox" value="org">
              org</div>
            <div class="col-md-3 col-sm-3 col-xs-6">
              <input type="checkbox" value="biz">
              biz</div>
            <div class="col-md-3 col-sm-3 col-xs-6">
              <input type="checkbox" value="info">
              info</div>
            <div class="col-md-3 col-sm-3 col-xs-6">
              <input type="checkbox" value="in">
              in</div>
            <div class="col-md-3 col-sm-3 col-xs-6">
              <input type="checkbox" value="net.in">
              net.in</div>
            <div class="col-md-3 col-sm-3 col-xs-6">
              <input type="checkbox" value="co.in">
              co.in</div>
            <div class="col-md-3 col-sm-3 col-xs-6">
              <input type="checkbox" value="org.in">
              org.in</div>
            <div class="col-md-3 col-sm-3 col-xs-6">
              <input type="checkbox" value="pro">
              pro</div>
            <div class="col-md-3 col-sm-3 col-xs-6">
              <input type="checkbox" value="co">
              co</div>
            <div class="col-md-3 col-sm-3 col-xs-6">
              <input type="checkbox" value="mobi">
              mobi</div>
            <div class="col-md-3 col-sm-3 col-xs-6">
              <input type="checkbox" value="host">
              host</div>
            <div class="col-md-3 col-sm-3 col-xs-6">
              <input type="checkbox" value="us">
              us</div>
            <div class="col-md-3 col-sm-3 col-xs-6">
              <input type="checkbox" value="co.uk">
              co.uk</div>
          </div>
          <div class="clear"></div>
        </div>
      </div>
    </div>
  </div>
</div>

<!-- register section end --> 

<!-- free section start -->

<div class="why-free">
  <div class="container">
    <div class="row wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
      <div class="col-md-2  col-sm-3 col-xs-12"><img src="templates/{$template}/html/img/free-icon.png" alt="" title=""></div>
      <div class="col-md-10  col-sm-9 col-xs-12">
        <h1>FREE! Sed ut perspiciatis unde</h1>
        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the ndustry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries. galley of type and scrambled it to make a type specimen book. It has survived not only five centuries.</p>
      </div>
    </div>
  </div>
</div>

<!-- free section end --> 

<!-- why choose section start -->
<div class="why-choose">
  <div class="container">
    <div class="row">
      <h1>Why register with ACE host?</h1>
      <div class="col-md-4 col-sm-6 col-xs-12 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
        <div class="whyc-b hvr-shutter-in-horizontal"> <i class="fa fa-server why-icon"></i>
          <h2>Domain Forwarding</h2>
          <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour.</p>
          <div class="clear"></div>
        </div>
      </div>
      <div class="col-md-4 col-sm-6 col-xs-12 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
        <div class="whyc-b hvr-shutter-in-horizontal"> <i class="fa fa-lock why-icon"></i>
          <h2>Privacy Protection</h2>
          <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour.</p>
          <div class="clear"></div>
        </div>
      </div>
      <div class="col-md-4 col-sm-6 col-xs-12 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
        <div class="whyc-b hvr-shutter-in-horizontal"> <i class="fa fa-envelope why-icon"></i>
          <h2>Free Email Account</h2>
          <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour.</p>
          <div class="clear"></div>
        </div>
      </div>
      <div class="col-md-4 col-sm-6 col-xs-12 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
        <div class="whyc-b hvr-shutter-in-horizontal"> <i class="fa fa-wrench why-icon"></i>
          <h2>DNS Management</h2>
          <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour.</p>
          <div class="clear"></div>
        </div>
      </div>
      <div class="col-md-4 col-sm-6 col-xs-12 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
        <div class="whyc-b hvr-shutter-in-horizontal"> <i class="fa fa-undo why-icon"></i>
          <h2>Anytime domain renewals</h2>
          <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour.</p>
          <div class="clear"></div>
        </div>
      </div>
      <div class="col-md-4 col-sm-6 col-xs-12 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
        <div class="whyc-b hvr-shutter-in-horizontal"> <i class="fa fa-shield why-icon"></i>
          <h2>Domain Theft Protection</h2>
          <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour.</p>
          <div class="clear"></div>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- why choose section end --> 