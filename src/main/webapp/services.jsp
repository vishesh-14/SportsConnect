<!DOCTYPE html>
<html>

<head>
  <title>Cards</title>
</head>

<style type="text/css">
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
    box-shadow: 2px 2px 20px rgb(12, 12, 12);
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
  width: 5rem;
  height: 6px;
  border-radius: 1rem;
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
  background: #f3f4f5;
  
  color: #514B64;
  min-height: 100vh;
}
   a:hover {
            text-decoration: none;
        }
</style>

<body>
<%-- <input type="hidden" id="booking" value="<%= request.getAttribute("booking") %>"> --%>
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
      <a href="timeslots.jsp?param=2"><button><span style="font-weight: 500; font-size: 16px; color: rgb(255, 255, 255);">Book Now</span></button>
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
        <a href="timeslots.jsp?param=3"><button> <span style="font-weight: 500; font-size: 16px; color: rgb(255, 255, 255);">Book Now</span></button>
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
        <a href="timeslots.jsp?param=7"><button> <span style="font-weight: 500; font-size: 16px; color: rgb(255, 255, 255);"> Book Now </span> </button>
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
       <a href="timeslots.jsp?param=8"> <button> <span style="font-weight: 500; font-size: 16px; color: rgb(255, 255, 255);">Book Now</span></button>
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
        <a href="timeslots.jsp?param=11">
        <button> 
        	<span style="font-weight: 500; font-size: 16px; color: rgb(255, 255, 255);">
        		 Book Now 
       		</span> 
       	</button>
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
        <a href="timeslots.jsp?param=12">
        <button> 
        	<span style="font-weight: 500; font-size: 16px; color: rgb(255, 255, 255);">
        		 Book Now 
       		</span> 
       	</button>
      </a>
      </div>
    </div>

    

  </div>
 <!--  <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
	<link rel="stylesheet" href="alert/dist/sweetalert.css">
  <script type="text/javascript">
   var status =document.getElementById("booking").value;
   if(status=="failed")
	   {
	     swal("Sorry","It's Already Booked","error");
	     //doucment.getElementById("booking").value="s";
	
	   }
</script> -->
</body>

</html>
<!-- https://www.youtube.com/watch?v=5QB9agsk42Q -->