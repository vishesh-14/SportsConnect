<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
   
    <link href="https://cdn.lineicons.com/2.0/LineIcons.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@500;600;700&display=swap" rel="stylesheet">
    <title>Sports connect</title>
  </head>

<style>
.footer-gray {
  background-color: #050505;
  width: 100%;
}

.footer-custom {
  color: #888;
  font: normal normal 12px/1.4 "HelveticaNeue-Light", "Helvetica Neue Light", "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif;
  max-width: 1008px;
  box-sizing: border-box;
  margin: 0 auto;
  padding: 24px;
}

.footer-custom:after {
  display: table;
  clear: both;
  content: "";
}

.footer-lists:after {
  display: table;
  clear: both;
  content: "";
}

.ftr-hdr {
  color: #000;
  font: 22px/1.4 'BebasNeueRegular', BebasNeue, 'Bebas Neue', Arial, sans-serif;
  margin: 1em 0 0;
}

@media only screen and (min-width: 768px) {
  .ftr-hdr {
    font-size: 18px;
  }
}

.footer-list-wrap {
  width: 50%;
  float: left;
  box-sizing: border-box;
}

@media only screen and (min-width: 568px) {
  .footer-list-wrap {
    width: 33.3333%;
  }
}

@media only screen and (min-width: 768px) {
  .footer-list-wrap {
    width: 25%;
  }
}

.ftr-links-sub {
  padding: 0;
  margin: 0;
}

.ftr-links-sub:after {
  display: table;
  clear: both;
  content: "";
}

.ftr-links-sub li {
  display: block;
  list-style-type: none;
  margin: 0;
  padding: 3px 0;
  color: #888;
  font: normal normal 12px "HelveticaNeue-Light", "Helvetica Neue Light", "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif;
  text-transform: uppercase;
  /*width: 150px;*/
}

.footer-custom a,
.footer-custom a:link,
.footer-custom a:visited,
.ftr-links-sub li .link {
  text-decoration: none;
  color: #888;
  padding: 5px 0;
  display: block;
}

.footer-custom .footer-legal a {
  display: inline;
}

.footer-custom a:hover,
.footer-custom a:active,
.ftr-links-sub li .link:hover {
  text-decoration: underline;
  color: #888;
  cursor: pointer;
}

@media only screen and (min-width: 768px) {
  .footer-custom a, .footer-custom a:link, .footer-custom a:visited, .ftr-links-sub li .link {
    padding: 0;
  }
}
/* BEGIN EMAIL CAPTURE STYLES*/

.footer-email {
  text-align: center;
}

#ftrEmailForm {
  height: 44px;
}

#ftrEmailForm .error {
  display: none;
  color: red;
  text-align: left;
}

#ftrEmailForm #ftrEmailInput {
  background: none repeat scroll 0 0 #FFF;
  border: 1px solid #D6D6D6;
  box-sizing: border-box;
  color: #888;
  float: left;
  font: normal normal 14px/1.4 "HelveticaNeue-Light", "Helvetica Neue Light", "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif;
  padding: 5px;
  width: 70%;
  height: 100%;
}

#ftrEmailForm #ftrEmailInput:hover {
  border: 1px solid #888;
}

#ftrEmailForm #ftrEmailInput:focus {
  border: 1px solid #ef9223;
  outline: #ef9223 auto 5px;
}

#ftrEmailForm .button {
  width: 30%;
  height: 100%;
  padding: 5px;
  float: left;
  border: 1px solid #DFDFDF;
  box-sizing: border-box;
  color: #000;
  font: normal bold 18px/1 BebasFamily, BebasNeueRegular, "Bebas Neue", Helvetica, Arial, sans-serif;
  text-align: center;
  text-transform: uppercase;
  background: #FFF;
  background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJod…EiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
  background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, white), color-stop(100%, #e1e1e1));
  background: -webkit-linear-gradient(top, white 0, #e1e1e1 100%);
  background: -moz-linear-gradient(top, white 0, #e1e1e1 100%);
  background: -ms-linear-gradient(top, white 0, #e1e1e1 100%);
  background: -o-linear-gradient(top, white 0, #e1e1e1 100%);
  background: linear-gradient(to bottom, white 0, #e1e1e1 100%);
  cursor: pointer;
  vertical-align: middle;
  outline: none;
}

#ftrEmailForm .button:hover,
#ftrEmailForm .button:active {
  background: black;
  color: #FFF;
  outline: none;
}
/* BEGIN SOCIAL STYLES*/

.footer-social {
  text-align: center;
}

.footer-social ul {
  padding: 0;
  display: inline-block;
  list-style-type: none;
}

.footer-social ul:after {
  display: table;
  clear: both;
  content: "";
}

.footer-social li {
  float: left;
  margin: 0 15px 0 0;
  padding: 0;
}

@media only screen and (min-width: 768px) {
  .footer-lists {
    width: 100%;
  }
  .footer-email {
    width: 50%;
    float: left;
    text-align: left;
  }
  .footer-social {
    width: 45%;
    margin-left: 5%;
    float: left;
    text-align: left;
  }
}

@media only screen and (min-width: 1008px) {
  .footer-lists {
    width: 66.6666%;
    float: left;
  }
  .footer-email {
    width: 33.3333%;
  }
  .footer-social {
    width: 33.3333%;
    float: right;
    margin-left: 0;
  }
}

.footer-legal {
  padding: 15px 0 0;
  clear: left;
}

.footer-payment {
  text-align: center;
}

@media only screen and (min-width: 768px) {
  .footer-legal {
    width: 66.6666%;
    float: left;
  }
  .footer-payment {
    width: 33.3333%;
    float: left;
  }
}

@media only screen and (min-width: 1008px) {
  .footer-payment {
    text-align: left;
  }
}

.footer-payment ul {
  padding: 0;
  display: inline-block;
  list-style-type: none;
}

.footer-payment ul li {
  display: inline-block;
  margin: 0 6px;
}

@media only screen and (min-width: 1008px) {
  .footer-payment ul li.ftr-stella {
    margin-left: 0;
  }
}

.ftr-bbb span,
.ftr-stella span {
  background-image: url("http://cache1.artprintimages.com/images/jump_pages/rebrand2/images/subnav2.png");
  background-repeat: no-repeat;
  background-color: transparent;
  cursor: pointer;
  display: inline-block;
  height: 36px;
  margin: 0;
  padding: 0;
}

.ftr-bbb span {
  background-position: -339px -8px;
  width: 96px;
}

.ftr-stella span {
  background-position: -339px -107px;
  width: 57px;
}
  *{
  font-family:'Inter', san-serif;
  margin:0;

}
.margin{
  margin-left:8%;
  margin-right:8%;
}

.loader-wrapper{
  width:100%;
  height:100%;
  background-color:white;
  position:absolute;
  top:0;
  left:0;
}
.loader{
  text-align:center;
  margin-top:36vh;
}
.loader img{
  height:20vh;
  text-align:center;
}

.navbar{
  display:flex;
  justify-content: space-between;
}
.logo-nav img{
  margin-left:4%;
  height:48px;
  padding:20px;
  margin-top:5px;
  margin-bottom:5px;
}

.top-content{
  display:flex;
}
.top-content h4{
  padding:20px;
  margin:16px;
}
.top-content h4 a{
  text-decoration: none;
  cursor: pointer;
  transition: 0.5s;
}


#business:hover{
  color: black;
}

#myBtn{
  color:#4F4F4F;
}
#myBtn:hover{
  color: black;
}

.introi{
  align-items: center;
  height:60vh;
  display:flex;
  padding-top:20px;
}

.introi img{
  max-width: 100%;
  max-height: 100%;
  margin: auto;
}

.intro h1{
  text-align:center;
  color:#030303;
  padding-top:56px;
  padding-bottom:100px;
}

.fgrid{
  display:grid;
  grid-template-columns:1fr 1fr 1fr;
  padding-top:40px;
  padding-bottom:160px;
}
.fgrid img{
  position: relative;
  object-fit: contain;
  max-width: 100%;
  max-height: 100%;
  margin: auto;
}

.f1{
  grid-column:1/2;
}
.f2{
  grid-column:2/3;
}
.f3{
  grid-column:3/4;
}

.f-text{
  padding-top:8px;
  text-align:center;
  margin-left: 12%;
  margin-right: 12%;
}

.f-text h3{
  color:#eb0000;
  padding-bottom:12px;
}

.download-mobile{
  display:none;
  padding-top:64px;
  padding-bottom:40px;
}

.download-mobile h1{
  text-align: center;
  padding-bottom: 30px;
}

.download-mobile img{
  width:50%;
  height:auto;
}

.apple{
  text-align:center;
}
.android{
  text-align:center;
}




.button3{
  text-align:center;
}


#impp{
  color:white;
  text-decoration: none;
}

.footer{
  background-color:#1a1a1a;
  color:white;
  margin-left:0% !important;
}


.last-grid{
  display:grid;
  grid-template-columns:1fr 1fr 1fr;
  padding:48px 0px;
}

.lp1{
  padding-bottom:8px;
}

.last-grid i{
  padding:6px 8px;
}


.last-grid a{
  color:white;
  text-decoration: none;
  cursor: pointer;
}

.socials{
  grid-column:1/2;
  margin-left:40%;
}
.mail{
  grid-column:2/3;
  margin-left:40%;
}

.privacy{
  grid-column:3/4;
  margin-left:40%;
}



.modal {
  display: none; /* Hidden by default */
  position: fixed; /* Stay in place */
  z-index: 1; /* Sit on top */
  left: 0;
  top: 0;
  width: 100%; /* Full width */
  height: 100%; /* Full height */
  overflow: auto; /* Enable scroll if needed */
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0,0.6); /* Black w/ opacity */
}

/* Modal Content/Box */
.modal-content {
  background-color: #fefefe;
  margin: 4% auto; /* 15% from the top and centered */
  padding: 20px;
  border: 1px solid #888;
  width: 40%; /* Could be more or less, depending on screen size */
  text-align: center;
  border-radius: 8px;
}

.modal-logo {
  margin-left: auto;
  margin-right:auto;
  display:block;
  height:64px;
}

.modal-content h1{
  padding-top:30px;
  padding-bottom:30px;
}

/* The Close Button */
.close {
  color: #aaa;
  float: right;
  font-size: 28px;
  font-weight: bold;
}

.close:hover,
.close:focus {
  color: black;
  text-decoration: none;
  cursor: pointer;
}


.q1{
  grid-column:1/2;
}
.q1 h3{
  padding-top:32px;
  padding-bottom:32px;
  color:#159A8E;

}
.q1 img{
  width: 320px;
  height: 320px;
}

.q1 i{
  padding:8px;
}

.know-more{
  border:none;
  font-size:16px;
  border-radius: 4px;
  background-color: #1b1b1b;
  color:white;
  font-weight: 600;
  padding:12px 48px;
  margin-bottom: 60px;
  cursor: pointer;
  transition:0.5s;
  text-decoration: none;
}

.know-more:hover{
  background-color: #313131;
}


@media(max-width:455px){

  .navbar{
    display:flex;
    justify-content: center;
    margin:0% !important;
  }
  .logo-nav img{
    margin-left:2%;
  }

  .top-content h4{
    font-size:16px;
    padding-right:0px;
    margin:16px;
  }

  #downloadbtn{
    display:none;
  }

  .intro h1{
    font-size:24px;
  }

  .features h1{
    text-align:center;
  }

  .fgrid{
    display:grid;
    grid-template-columns:1fr;
    grid-template-rows:1fr 1fr 1fr;
    padding-bottom:80px;
  }
  .f1{
    grid-column:1/2;
    grid-row:1/2;
  }
  .f2{
    grid-column:1/2;
    grid-row:2/3;
  }
  .f3{
    grid-column:1/2;
    grid-row:3/4;
  }

  .download-mobile{
    display:unset;
  }
  
  
  

  .last-grid{
    display:grid;
    grid-template-columns:1fr;
    grid-template-rows:1fr 1fr 1fr;
    padding:48px 0px;
  }

  .socials{
    padding:20px;
    grid-column:1/2;
    grid-row:1/2;
    margin-left:8%;
  }
  .mail{
    padding:20px;
    grid-column:1/2;
    grid-row:2/3;
    margin-left:8%;
  }
  
  .privacy{
    padding:20px;
    grid-column:1/2;
    grid-row:3/4;
    margin-left:8%;
  }
  



}
</style>
<body>
  <div class="navbar">
    <div class="logo-nav"><a href="/"><img src="images/logo.png" alt="image"></a></div>
    <div class="top-content">
      
      <h4><a href="registration.jsp" id="myBtn">Register</a></h4>
      <h4 ><a href="login.jsp" id="myBtn">Login</a></h4>
    </div>
  </div>

  <div class="intro margin">
    <div class="introi">
      <img src="images/sportsconnect.png" alt="image">
    </div> 
    <h1>Book a slot now!</h1>
  </div>

  <div class="features margin">
    <h1>Steps</h1>
    <div class="fgrid">
      <div class="f1">
        <img src="images/findaplace.png" alt="Pick a place">
        <div class="f-text">
          <h3>Pick a place</h3>
          <p>Pick a place in your city and select a sport you want to play.</p>
        </div>
      </div>
      <div class="f2">
        <img src="images/bookaslot.png" alt="Book a slot">
        <div class="f-text">
          <h3>Book a slot</h3>
          <p>Check the time which suits you and books a slot and no of players</p>
        </div>
      </div>
      <div class="f3">
        <img src="images/enjoy.png" alt="Enjoy">
        <div class="f-text">
          <h3>Enjoy!</h3>
          <p>Come and enjoy, we would be waiting for you.</p>
        </div>
      </div>
    </div>
    <div class="button3">
      <a id="impp" href="registration.jsp"><button class="know-more">Register now</button></a>
    </div>
  </div>


  <footer>
    <div class="footer-gray">
      <div class="footer-custom">
        <div class="footer-lists">
          <div class="footer-list-wrap">
            <h6 class="ftr-hdr">Order Toll Free</h6>
            <ul class="ftr-links-sub">
              <li>800-952-5592</li>
            </ul>
            <h6 class="ftr-hdr">International</h6>
            <ul class="ftr-links-sub">
              <li><a href="http://www.art.fr" rel="nofollow">India</a></li>
             
            </ul>
          </div>
          <!--/.footer-list-wrap-->
          <div class="footer-list-wrap">
            <h6 class="ftr-hdr">Customer Service</h6>
            <ul class="ftr-links-sub">
              <li><a href="/help/talktous.html" rel="nofollow">Contact Us</a></li>
              <li><a href="/help/placingorders.html" rel="nofollow">Booking</a></li>
              
              <li><a href="/help/shippingreturns.html" rel="nofollow">Cancellation</a></li>
              
              <li><a href="/~/egift-cards/" rel="nofollow">Coupons</a></li>
              <li><a href="/help/faq.html" rel="nofollow">FAQs</a></li>
            </ul>
          </div>
          <div class="footer-list-wrap">
            <h6 class="ftr-hdr">About Art.com</h6>
            <ul class="ftr-links-sub">
              <li><a href="/asp/aboutus/default-asp/_/posters.htm" rel="nofollow">Our Company</a></li>
              <li><a href="http://corporate.art.com/careers" rel="nofollow">Careers</a></li>
              <li><a href="/asp/landing/artistrising" rel="nofollow">Artist Rising</a></li>
              <li><a href="/~/art-for-business" rel="nofollow">Business &amp; Trade Sales</a></li>
              <li><a href="http://affiliates.art.com/index.aspx" rel="nofollow">Affiliate Program</a></li>
              <li><a href="/catalog" rel="nofollow"><strong>shop Our Catalog</strong></a></li>
              
            </ul>
          </div>
          <!--/.footer-list-wrap-->
          <div class="footer-list-wrap">
            <h6 class="ftr-hdr">My Account</h6>
            <ul class="ftr-links-sub">
              <art:content rule="!loggedin">
                <li class="ftr-Login"><span class="link login-trigger">Access My Account</span></li>
                <li><span class="link" onclick="link('/asp/secure/your_account/track_orders-asp/_/posters.htm')">Track My Order</span></li>
              </art:content>
              <art:content rule="loggedin">
                <li class="ftr-Login"><span class="link ftr-access-my-account">Access My Account</span></li>
                <li><span class="link" onclick="window.location.href = getProfileKey() + '?pagetype=oh';">Track My Order</span></li>
              </art:content>
            </ul>
          </div>
          <!--/.footer-list-wrap-->
        </div>
        <!--/.footer-lists-->
        <div class="footer-email">
          <h6 class="ftr-hdr">Sign up for exclusive offers and Booking</h6>
          <div id="ftr-email" class="ftr-email-form">
            <form id="ftrEmailForm" method="post" action="http://em.art.com/pub/rf">
              <div class="error">Please enter a valid email address</div>
              <input type="text" name="email_address_" id="ftrEmailInput" class="input" placeholder="Enter email address" />
              <!--
                  -->
              <input type="submit" class="button" value="SUBMIT" />
              <input type="hidden" name="country_iso2" value="">
              <input type="hidden" name="language_iso2" value="en">
              <input type="hidden" name="site_domain" value="art.com">
              <input type="hidden" name="email_acq_source" value="01-000001">
              <input type="hidden" name="email_acq_date" value="" id="ftr-email-date">
              <input type="hidden" name="brand_id" value="ART">
              <input type="hidden" name="_ri_" value="X0Gzc2X%3DWQpglLjHJlYQGnp51yrMf2qXdC9tjU8pzgMtwfYzaVwjpnpgHlpgneHmgJoXX0Gzc2X%3DWQpglLjHJlYQGnyLSq2fzdkuzdzglHMsUhgeNzaSgkk">
            </form>
          </div>
          <!--/.ftr-email-form-->
          <div class="ftr-email-privacy-policy"></div>
        </div>
        <!--/.footer-email-->
        <div class="footer-social">
          <h6 class="ftr-hdr">Follow Us</h6>
          <ul>
            <li>
              <a href="https://www.facebook.com/art.com" title="Facebook" onclick="_gaq.push(['_trackSocial', 'Facebook', 'Follow', 'Footer', 'undefined', 'True']);">
                <img width="24" height="24" alt="Like us on Facebook" src="http://cache1.artprintimages.com/images/jump_pages/rebrand/footer/fb.png">
              </a>
            </li>
            <li>
              <a href="https://plus.google.com/108089796661280870153" title="Google+" onclick="_gaq.push(['_trackSocial', 'GooglePlus', 'Follow', 'Footer', 'undefined', 'True']);">
                <img width="24" height="24" alt="Follow us on Google+" src="http://cache1.artprintimages.com/images/jump_pages/rebrand/footer/gplus.png">
              </a>
            </li>
            <li>
              <a href="https://pinterest.com/artdotcom/" target="_blank">
                <img width="24" height="24" alt="Follow us on Pinterest" src="http://cache1.artprintimages.com/images/jump_pages/rebrand/footer/pin-badge.png">
              </a>
            </li>
            <li>
              <a target="_blank" href="http://instagram.com/artdotcom/">
                <img width="24" height="24" alt="Follow us on Instagram" src="http://cache1.artprintimages.com/images/jump_pages/rebrand/footer/instagram-badge.png">
              </a>
            </li>
            <li>
              <a href="https://www.twitter.com/artdotcom" title="Twitter" onclick="_gaq.push(['_trackSocial', 'Twitter', 'Follow', 'Footer', 'undefined', 'True']);">
                <img width="67" alt="Follow us on Twitter" src="http://cache1.artprintimages.com/images/jump_pages/rebrand/footer/twitter.png">
              </a>
            </li>
          </ul>
        </div>
        <!--/.footer-social-->
        <div class="footer-legal">
          <p>&copy; GameTime.com Inc. All Rights Reserved. | <a href="/help/privacy-policy.html" rel="nofollow">Privacy Policy</a> | <a href="/help/terms-of-use.html" rel="nofollow">Terms of Use</a> | <a href="/help/terms-of-sale.html" rel="nofollow">Terms of Sale</a></p>
          <p>GameTime.com, You+Art, and Photos [to] Art are trademarks or registered trademarks of GameTime.com Inc.</p>
          <p>Various aspects of this website are covered by issued US patent No. 7,973,796 and other pending patent applications.</p>
        </div>
        <!--/.footer-legal-->
        <div class="footer-payment">
          <ul>
            <li class="ftr-stella">
              <span title="Stella Service" onclick="openLink('http://www.stellaservice.com/profile/Art.com/')"></span>
            </li>
            <li>
              <span onclick="clickTrack(); return false;" onmouseover="this.style.cursor='pointer'"><img border="0" alt="HACKER SAFE certified sites prevent over 99.9% of hacker crime." src="https://images.scanalert.com/meter/www.art.com/31.gif"></span>
            </li>
            <li class="ftr-bbb">
              <span title="BBB" onclick="openLink('http://www.bbb.org/raleigh-durham/business-reviews/art-suppliers/artcom-inc-in-raleigh-nc-5001914')"></span>
            </li>
          </ul>
        </div>
        <!--/.footer-payment-->
      </div>
      <!--/.footer-custom-->
    </div>
    <!--/.footer-gray-->
  </footer>
  

</body>
</html>