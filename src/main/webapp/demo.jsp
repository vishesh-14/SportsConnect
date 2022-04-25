<!DOCTYPE html>
<html>

<head>
  <title>Cards</title>
</head>

<style type="text/css">



body { 
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
  
}

.header  {
  
   display: block;
 
  width: 20%;
padding-left:30px;

 
}
.logo-nav{
    margin-left: 4%;
    height: 100px;
    padding: 20px;
    margin-top: 5px;
    margin-bottom: 5px;
}

.header a.logo {
  font-size: 30px;
  font-weight: bold;
 
}


.header a.active {
  background-color: dodgerblue;
  color: white;
}

.header-right {
  float: right;
}

@media screen and (max-width: 500px) {
  .header a {
    float: none;
    display: block;
    text-align: left;
  }
  
  .header-right {
    float: none;
  }
}
/*header*/

/*footer*/


body,
html {
  margin: 0;
  padding: 0;
}

.hidden {
  display: none;
}

.footer-gray {
  background-color: #050505;
  
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
  margin-right:16px;
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




/*footer?*/






/* ======================== */
/* General card styles */
.card{
    color: #fff;
    text-align: center;
    background-color: #151515; /*Background color of the card. We have to set one so the gradient background does not show through allowing for the border effect.*/
    padding: 25px;
    border-radius: 8px; /*Rounds the corners a little.*/
    position: relative; /*Position of relative because we will use position of absolute on the pseudo-element. This will make it so that the pseudo-element will not float away from the card.*/
}
/*Creating the gradient border with a pseudo-element. */
.card::before{
    content: ''; /*Set the content property to an empty string, if you don't set a content the element won't show.*/
    position: absolute; /*Allows for this element to be freely moved within the parent box that has relative position.*/
    top: 0;
    left: 0;
    width: calc(100% + 8px); /* We make this element 100% of the card with and height and add 8px so make it slightly larger.*/
    height: calc(100% + 8px);
    transform: translate(-4px, -4px); /*Now we use a negative translation to center this element in terms of the card. We use half of the extra 8px we gave it for width and height.*/
    background: linear-gradient(60deg, #5ff281, #5f86f2, #a65ff2, #f25fd0, #f25f61, #f2cb5f) 0 50%; /*You can use a gradient of your choosing. I generated this one online.*/
    background-size: 400% 400%; /*Setting the background size to a large number since we will be animating the background position via keyframes.*/
    animation:  gradient-animation 2.5s alternate infinite; /*Applying the keyframe animation.*/
    border-radius: 8px; /*Rounds the corners a little.*/
    z-index: -1; /*Sends the the gradient background to the back of the card.*/
}
.card-title{
    font-size: 45px;
    margin-block: 25px;
}
.card-title span{
    font-size: 16px;
}
.card-button{
    display: inline-block;
    font-size: 14px;
    color: #fff;
    text-decoration: none;
    border: 1px solid #fff;
    border-radius: 20px;
    padding: 10px 15px;
}
/* 
    The keyframe animation will have one stop at 50% where we change the background position from the default value to 100% on the X axis and 50% on the Y.
    We alternate this animation and make it infinite when we apply it to the element we want to animate. 
*/
@keyframes gradient-animation {
    50%{
        background-position: 100% 50%;
    }
} 





@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300&display=swap');

*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}
body{
    font-family: 'Poppins', sans-serif;
    height: 240vh;
    background-color: #151515;
    display: grid;
    place-content: center;
}
/* ======================== */
.cards{
    perspective: 500px; /*In simple terms, in a 3D space, the perspective property will determine how far away or close to you the item will appear to be. The smaller the number the closer, the larger the farthest. Play around with the values to see the results. This effect will apply to the children that are transformed, since we are applying it to the card, we have to add the perspective to the parent of the card, the cards section. */
}

.card{
    width: 200px;
    height: 400px;
    background: url('./monument.png') 
    center no-repeat; /*Setting a background image via url. The position of the background will be center and the image will be set so that it does not repeat. */
    background-size: cover; /*Setting the size of the background to cover will scale the image to fill the entire space of the container while preserving it's ratio.*/
    border: 2px solid 
    rgba(255, 255, 255, .25);
    border-radius: 4px;
    position: relative; /*Position of relative is set because of the title that we will have inside of here with position of absolute.*/
    transform-style: preserve-3d; /*This will make the children of the card remain in a 3D space (the title). */
    will-change: transform; /*Tells the user agent to expect a change on the transform property and prepares it for rendering. */
    transition: transform .5s; /*Makes the animation smooth over .5 seconds. */
}

.card:hover{
    transform: translateZ(10px)
    rotateX(20deg) rotateY(30deg);
    /*
        The translateZ function repositions the element along the z-axis in 3D space, for example, closer to or farther away from the viewer.
        The rotateX function will rotate the element in the X axis, rotateY on the Y axis.
    */
}

.card-title{
    color: #fff;
    font-weight: bold;
    text-shadow: 0 0 10px 
    rgba(0, 0, 0, .5);
    position: absolute;
    top: 50%;
    right: 10px;
    transform: translateY(-50%);
    transition: transform .5s;
}

.card:hover .card-title{
    transform: translateZ(100px);
}

 * {
    margin: 0px;
    padding: 0px;
  }

  body {
    font-family: arial;
       
   
  }
  
  

  .main {

    margin: 2%;
    

  }

  .card {
    width: 20%;
    display: inline-block;
    box-shadow: 2px 2px 20px rgb(8, 8, 8);
    border-radius: 5px;
    margin: 2%;
  }

  .image img {
    width: 100%;
    border-top-right-radius: 5px;
    border-top-left-radius: 5px;



  }
  

  .title {

    text-align: center;
    padding: 10px;

  }

  h1 {
    font-size: 20px;
  }

  .des {
    padding: 3px;
    text-align: center;

    padding-top: 10px;
    border-bottom-right-radius: 5px;
    border-bottom-left-radius: 5px;
  }

  button {
    margin-top: 40px;
    margin-bottom: 10px;
    background-color: rgb(248, 68, 101);
    border: 1px solid rgb(247, 8, 8);
    border-radius: 10px;
    padding: 10px;
  }

  button:hover {
    background-color: rgb(243, 14, 14);;
    color: white;
    transition: .5s;
    cursor: pointer;
  }


  rounded-lg {
  border-radius: 1rem !important;
}

.text-small {
  font-size: 0.9rem !important;
}

.custom-separator {
  width: 10rem;
  height: 6px;
  border-radius: 1rem;
  background-color: rgb(250, 246, 246);
}

.text-uppercase {
  letter-spacing: 0.2em;
}

/*
*
* ==========================================
* FOR DEMO PURPOSES
* ==========================================
*
*/

body {
  background: #fbfcfc;
  
  color: #514B64;
  min-height: 10vh;
}
  
.menu 
{
    float:right;
	list-style: none;
	padding-top:0px;
	padding-bottom:0px;
	
	 padding-left: 1000px; 

	
	
}
.menu li
{
	display: inline-block;
	
}

.menu li a
{
	 text-decoration: none;
	 color:black;
	 padding:5px 10px;
	 font-family: sans-serif;
	 letter-spacing: 3px;
	 border: 1px solid black;
}
.menu li a:hover
{
	background:white;
	transition: .4s;
	color:black;
}
<link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
<!-- Font Awesome icons (free version)-->
<script src="https://use.fontawesome.com/releases/v5.15.4/js/all.js"
	crossorigin="anonymous"></script>
<!-- Google fonts-->
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700"
	rel="stylesheet" type="text/css" />
<link
	href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic"
	rel="stylesheet" type="text/css" />
<!-- Core theme CSS (includes Bootstrap)-->
<link href="css/index-styles.css" rel="stylesheet" />
  
</style>

<body>


 <div class="header">
 <image width="600px" height="200px" src="./images/logo.png">
 </div>

    <ul class="menu">
     
	
	<li><a href="index1.jsp">Home</a></li>
    <li><a href="demo.jsp">Our Services</a></li>
    <li><a href="logout">Log Out</a></li>
	<li class="nav-item mx-0 mx-lg-1 bg-danger"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" ><%=session.getAttribute("name") %></a></li>
    </ul>
   
  <div class="main">



    <!--cards -->

    <div class="card">

      <div class="image">
        <img
          src="https://images.unsplash.com/photo-1567880325673-ccc01edca61c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80">
      </div>
      <div class="title">
        <h1><bold>Volley Ball</bold>
         </h1>
      </div>
      <div class="des">
        <p>
          
          <h2 class="h1 font-weight-bold">$199<span class="text-small font-weight-normal ml-2">/ hour</span></h2>
</p>
       <a href="timeslots.jsp?param=1"> <button> <span style="font-weight: 500; font-size: 16px; color: rgb(255, 255, 255);">Book Now</span></button>
       </a>
      </div>
    </div>
    <!--cards -->


    <div class="card">

      <div class="image">
        <img src="https://images.pexels.com/photos/7702229/pexels-photo-7702229.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2">
      </div>
      <div class="title">
        <h1>
         Cricket</h1>
      </div>
      <div class="des">
        <p><h2 class="h1 font-weight-bold">$199<span class="text-small font-weight-normal ml-2">/ hour</span></h2></p>
       <a href="timeslots.jsp?param=2"> <button> <span style="font-weight: 500; font-size: 16px; color: rgb(255, 255, 255);">Book Now</span></button>
       </a>
      </div>
    </div>
    <!--cards -->


    <div class="card">

      <div class="image">
        <img src="https://images.pexels.com/photos/275033/pexels-photo-275033.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2">
      </div>
      <div class="title">
        <h1>
         Video Gaming</h1>
      </div>
      <div class="des">
        <p><h2 class="h1 font-weight-bold">$199<span class="text-small font-weight-normal ml-2">/ hour</span></h2></p>
       <a href="timeslots.jsp?param=3"> <button> <span style="font-weight: 500; font-size: 16px; color: rgb(255, 255, 255);">Book Now</span></button>
       </a>
      </div>
    </div>
    <!--cards -->


    <div class="card">

      <div class="image">
        <img src="https://images.pexels.com/photos/46798/the-ball-stadion-football-the-pitch-46798.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2">
      </div>
      <div class="title">
        <h1>
          FooT Ball</h1>
      </div>
      <div class="des">
        <p><h2 class="h1 font-weight-bold">$199<span class="text-small font-weight-normal ml-2">/ hour</span></h2></p>
       <a href="timeslots.jsp?param=4"> <button> <span style="font-weight: 500; font-size: 16px; color: rgb(255, 255, 255);">Book Now</span></button>
       </a>
      </div>
    </div>
    <!--cards -->


    <div class="card">

      <div class="image">
        <img src="https://images.pexels.com/photos/4192/sport-alley-ball-game.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2">
      </div>
      <div class="title">
        <h1>
          Bowling</h1>
      </div>
      <div class="des">
        <p><h2 class="h1 font-weight-bold">$199<span class="text-small font-weight-normal ml-2">/ hour</span></h2></p>
        <a href="timeslots.jsp?param=5"><button> <span style="font-weight: 500; font-size: 16px; color: rgb(255, 255, 255);">Book Now</span></button>
        </a>
      </div>
    </div>
    <!--cards -->

    <div class="card">

      <div class="image">
        <img src="https://images.pexels.com/photos/3869074/pexels-photo-3869074.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2">
      </div>
      <div class="title">
        <h1>
        Laser Tag</h1>
      </div>
      <div class="des">
        <p><h2 class="h1 font-weight-bold">$199<span class="text-small font-weight-normal ml-2">/ hour</span></h2></p>
        <a href="timeslots.jsp?param=6"><button> <span style="font-weight: 500; font-size: 16px; color: rgb(255, 255, 255);">Book Now</span></button>
        </a>
      </div>
    </div>
    <!--cards -->

    <div class="card">

      <div class="image">
        <img
          src="https://images.pexels.com/photos/8007419/pexels-photo-8007419.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2">
      </div>
      <div class="title">
        <h1>
          Badminton</h1>
      </div>
      <div class="des">
        <p><h2 class="h1 font-weight-bold">$199<span class="text-small font-weight-normal ml-2">/ hour</span></h2></p>
        <a href="timeslots.jsp?param=7"><button> <span style="font-weight: 500; font-size: 16px; color: rgb(255, 255, 255);">Book Now</span></button>
        </a>

      </div>
    </div>
    <!--cards -->


    <div class="card">

      <div class="image">
        <img src="https://images.pexels.com/photos/5640497/pexels-photo-5640497.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2">
      </div>
      <div class="title">
        <h1>
          Go Karting</h1>
      </div>
      <div class="des">
        <p><h2 class="h1 font-weight-bold">$199<span class="text-small font-weight-normal ml-2">/ hour</span></h2></p>
        <a href="timeslots.jsp?param=8"><button> <span style="font-weight: 500; font-size: 16px; color: rgb(255, 255, 255);">Book Now</span></button>
        </a>
      </div>
    </div>
    <!--cards -->


    <div class="card">

      <div class="image">
        <img src="https://images.pexels.com/photos/976873/pexels-photo-976873.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2">
      </div>
      <div class="title">
        <h1>
          Table Tennis</h1>
      </div>
      <div class="des">
        <p><h2 class="h1 font-weight-bold">$199<span class="text-small font-weight-normal ml-2">/ hour</span></h2></p>
        <a href="timeslots.jsp?param=9"><button> <span style="font-weight: 500; font-size: 16px; color: rgb(255, 255, 255);">Book Now</span></button>
        </a>
      </div>
    </div>

    <div class="card">

      <div class="image">
        <img src="https://images.pexels.com/photos/6253911/pexels-photo-6253911.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260">
      </div>
      <div class="title">
        <h1>
         Snookers</h1>
      </div>
      <div class="des">
        <p><h2 class="h1 font-weight-bold">$199<span class="text-small font-weight-normal ml-2">/ hour</span></h2></p>
        <a href="timeslots.jsp?param=10"><button> <span style="font-weight: 500; font-size: 16px; color: rgb(255, 255, 255);">Book Now</span></button>
        </a>
      </div>
    </div>


    <div class="card">

      <div class="image">
        <img src="https://images.pexels.com/photos/209977/pexels-photo-209977.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2">
      </div>
      <div class="title">
        <h1>
          Tennis</h1>
      </div>
      <div class="des">
        <p><h2 class="h1 font-weight-bold">$199<span class="text-small font-weight-normal ml-2">/ hour</span></h2></p>
        <a href="timeslots.jsp?param=11"><button> <span style="font-weight: 500; font-size: 16px; color: rgb(255, 255, 255);">Book Now</span></button>
        </a>
      </div>
    </div>


    <div class="card">

      <div class="image">
        <img src="https://images.pexels.com/photos/2474131/pexels-photo-2474131.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2s">
      </div>
      <div class="title">
        <h1>
          Basket Ball</h1>
      </div>
      <div class="des">
        <p><h2 class="h1 font-weight-bold">$199<span class="text-small font-weight-normal ml-2">/ hour</span></h2></p>
        <a href="timeslots.jsp?param=12"><button> <span style="font-weight: 500; font-size: 16px; color: rgb(255, 255, 255);">Book Now</span></button>
        </a>
      </div>
    </div>






    

  </div>

<!-- footer -->
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



<!--animated backgroeund-->



</body>

</html>
