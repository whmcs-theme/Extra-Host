<!-- banner start -->
<div id="banner" class="banner home-banner">
  <div class="container">
    <div class="row wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
      <div class="col-md-12 col-sm-12">
        <h1 class="text-center">Find the perfect domain name for your website</h1>
        <p class="lead text-center">We make registering, hosting, and managing domains for yourself. Please hurry up before someone else get the better name..</p>
      </div>
      <div class="col-md-12">
        <div class="col-md-2"></div>
        <div class="col-md-8 col-sm-12">
        {if $registerdomainenabled || $transferdomainenabled}
            <div class="bannerkasun">{$LANG.homebegin}</div>
            <form method="post" action="domainchecker.php">
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
                {include file="$template/includes/captcha.tpl"}
            </form>
        {else}
            <h2>{$LANG.doToday}</h2>
        {/if}
        </div>
        <div class="col-md-2"></div>
      </div>
      <div class="col-md-2"></div>
      <div class="col-md-2 col-sm-3 col-xs-6">
        <div class="promo hvr-sweep-to-bottom">
          <h1 class="com">.com</h1>
          <h2>$10.5</h2>
        </div>
      </div>
      <div class="col-md-2 col-sm-3 col-xs-6">
        <div class="promo hvr-sweep-to-bottom">
          <h1 class="biz">.co.uk</h1>
          <h2>$7.5*</h2>
        </div>
      </div>
      <div class="col-md-2 col-sm-3 col-xs-6">
        <div class="promo hvr-sweep-to-bottom">
          <h1 class="net">.net</h1>
          <h2>$10.5*</h2>
        </div>
      </div>
      <div class="col-md-2 col-sm-3 col-xs-6">
        <div class="promo hvr-sweep-to-bottom">
          <h1 class="org">.org</h1>
          <h2>$11.5*</h2>
        </div>
      </div>
      <div class="col-md-2"></div>
    </div>
  </div>
</div>
<!-- banner end --> 
<!-- hosting section start -->
<div class="hosting-box">
  <div class="container">
    <div class="row wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
      <h3>Select the hosting package that fits your needs</h3>
      <div class="col-md-4 col-sm-12 col-xs-12">
        <div class="hosting-b hvr-sweep-to-bottom">
          <h2>Personal Web Hosting</h2>
          <p>SeekaHost provides cheap web hosting services for hosting your own personal website with replicas of your story, live on the world of internet.</p>
          <span>Start at</span>
          <h1>$1.99/<span>mo</span></h1>
          <a class="hvr-bounce-to-top" href="https://www.seekahost.com/personal-web-hosting.php">Get Started!</a>
          <div class="clear"></div>
        </div>
      </div>
      <div class="col-md-4 col-sm-12 col-xs-12">
        <div class="hosting-b hvr-sweep-to-bottom">
          <h2>Business Web Hosting</h2>
          <p>Your business website is your gateway to your customers and eventual success of your business. SeekaHost Business Web Hosting package is for you.</p>
          <span>Start at</span>
          <h1>$7.99/<span>mo</span></h1>
          <a class="hvr-bounce-to-top" href="https://www.seekahost.com/business-hosting.php">Get Started!</a>
          <div class="clear"></div>
        </div>
      </div>
      <div class="col-md-4 col-sm-12 col-xs-12">
        <div class="hosting-b hvr-sweep-to-bottom">
          <h2>PBN Web Hosting</h2>
          <p>SeekaHost has hosting packages for Public Blog Network Hosting (PBN) to assist you to a hassle free blogging experience. Our professional staff works 24/7 to attend to your needs to manage your PBN.</p>
          <span>From</span>
          <h1>Just $9/<span>YEAR</span></h1>
          <a class="hvr-bounce-to-top" href="https://www.seekahost.com/pbn-hosting.php">Get Started!</a>
          <div class="clear"></div>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- hosting section end --> 
<!-- what we do section start -->
<div class="what-we-do">
  <div class="container">
    <div class="row">
      <h2 class="wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">WHAT WE DO</h2>
      <div class="col-md-3 col-sm-6 col-xs-12 whatwedo wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms"><i class="fa fa-comments what-icon"></i>
        <h3>24/7 Support</h3>
        <p>Our goal is to provide an outstanding Level of service so that if you experience any issues with your hosting, you have the peace of mind to know that we're on top of the problem.</p>
      </div>
      <div class="col-md-3 col-sm-6 col-xs-12 whatwedo wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms"><i class="fa fa-code what-icon"></i>
        <h3>Included Apps</h3>
        <p>Get instant access to the most popular applications for website management, blogging, e-commerce, and more through Softaculous.</p>
      </div>
      <div class="col-md-3 col-sm-6 col-xs-12 whatwedo wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms"><i class="fa fa-clock-o what-icon"></i>
        <h3>Total security</h3>
        <p>All SeekaHost packages are safeguarded by enterprise grade backup solutions. Because your data really matters.</p>
      </div>
      <div class="col-md-3 col-sm-6 col-xs-12 whatwedo wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms"><i class="fa fa-tachometer what-icon"></i>
        <h3>100% uptime</h3>
        <p>We guarantee 99.9% uptime each and every month and a full 45 day money back guarantee if you're unhappy with our service for any reason at all.</p>
      </div>
    </div>
  </div>
</div>
<!-- what we do section end --> 

<!-- Testimonial section start 
<div class="testimonial">
  <div class="container">
    <div class="row">
      <h2 class="wow fadeInDown">What Customers Are Saying</h2>
      <div class="col-md-6 col-sm-12 col-xs-12 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
        <div class="testi-client hvr-sweep-to-right">
          <p>Lorem ipsum dolor sit amet consectetuer adipiscing elit Suspendisse et justo Praesent mattis commodo augue Aliquam ornare. Lorem ipsum dolor sit amet consectetuer adipiscing elit Suspendisse et justo Praesent mattis commodo augue Aliquam ornare. </p>
        </div>
        <div class="auther">
          <div class="col-md-9 col-sm-9 col-xs-8 author-left">
            <div class="row"><strong>Consectetuer Augue</strong><br>
              <span>18 Feb 2015</span></div>
          </div>
          <div class="col-md-3 col-sm-3 col-xs-4"><img src="templates/{$template}/html/img/author.jpg" alt="" title="" /></div>
        </div>
      </div>
      <div class="testi-space"></div>
      <div class="col-md-6 col-sm-12 col-xs-12 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
        <div class="testi-client hvr-sweep-to-right">
          <p>Lorem ipsum dolor sit amet consectetuer adipiscing elit Suspendisse et justo Praesent mattis commodo augue Aliquam ornare. Lorem ipsum dolor sit amet consectetuer adipiscing elit Suspendisse et justo Praesent mattis commodo augue Aliquam ornare. </p>
        </div>
        <div class="auther">
          <div class="col-md-9 col-sm-9 col-xs-8 author-left">
            <div class="row"><strong>Consectetuer Augue</strong><br>
              <span>18 Feb 2015</span></div>
          </div>
          <div class="col-md-3 col-sm-3 col-xs-4"><img src="templates/{$template}/html/img/author.jpg" alt="" title="" /></div>
        </div>
      </div>
    </div>
  </div>
</div>
 Testimonial section end -->