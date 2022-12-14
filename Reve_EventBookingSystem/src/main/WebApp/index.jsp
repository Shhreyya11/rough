<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>R?ve - Event Booking</title>
    <link rel="icon" href="images/butterfly.ico">

    <!-- Bootstrap -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
    
    <!-- Icons -->
    <script src="https://kit.fontawesome.com/f4fe8c127f.js" crossorigin="anonymous"></script>

    <!-- Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Overpass:wght@100;300;500;900&family=Source+Serif+Pro:ital@0;1&family=Whisper&display=swap" rel="stylesheet">
    <!-- StyleSheets -->
    <link rel="stylesheet" href="css/styles.css">
</head>

<body>

  <!-- TITLE -->
  <section id="title">

  <div class="container-fluid">
    <!-- NavBar -->
    <nav class="navbar navbar-expand-lg navbar-dark">
    <div class="container-fluid">
        
      <a class="navbar-brand logo" href="index.jsp">R?ve</a>
      
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
      </button>
      
      <div class="collapse navbar-collapse" id="navbarNav">
            
        <ul class="navbar-nav">
          <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#about-us">About Us</a>
          </li>
          <li class="nav-item">
          <a class="nav-link" href="Events">Book Event</a>
          </li>
          <li class="nav-item">
          <a class="nav-link" href="#">Past Events</a>
          </li>
          <li class="nav-item">
          <a class="nav-link" href="#contact-us">Contact Us</a>
          </li>
        </ul>
      </div>

      <ul class="navbar-nav">
      <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            <i class="fa-solid fa-arrow-right-to-bracket"></i>
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
              <li><a type="button" data-bs-toggle="modal" data-bs-target="#exampleModal" class="dropdown-item btn" href="">Login</a></li>
              <li><a class="dropdown-item" href="Registration">Registration</a></li>
              <li><hr class="dropdown-divider"></li>
              <li><a class="dropdown-item" href="EventMaster/EMlogin">Event Master</a></li>
          </ul>
      </li>
      </ul>
        
    </div>
    </nav>
    
    <!-- Content -->
    <div class="row">
        <div class="col text-column">
          <h1 class="logo">R?ve</h1>
          <h3>Getting you closer to your Dream Events.</h3>
        </div>
        <div class="col">
          <img class="title-img" src="images/title.png" alt="Landing Page pic">
        </div>
    </div>

  </div>
  </section>

  <!--  ABOUT US -->

  <section id="about-us">
    <h2 class="heading">About us</h2>
    <p> R?ve is an affordable and powerful event ticketing platform for event organisers, promoters, and managers. Easily create, promote and sell tickets to your events of any type and size.</p>
  </section>

<!-- DISPLAY -->
  <section id="display">
    <!-- carousel -->
  </section>

<!-- FEATURES -->
  <section id="features"></section>
    

<!-- CONTACT US -->
  <section id="contact-us">
    <div class="container-fluid">
    
      <a href=""><i class="social-icon fa-brands fa-twitter"></i></a>
      <a href=""><i class="social-icon fa-brands fa-facebook-f"></i></a>
      <a href=""><i class="social-icon fa-brands fa-instagram"></i></a>
      <a href="mailto:shhreyya1132@gmail.com"><i class="social-icon fa-solid fa-envelope"></i></a>

      <p>? Copyright R?ve</p>
    </div>
  </section>


<!-- ----------------------LOGIN MODAL----------------------- -->

  <!-- Button trigger modal -->
  <!-- Login Modal Form -->
  <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered">
      <div class="modal-content">
          
       <div class="modal-header">
         <h4 class="modal-title" id="exampleModalLabel">Login Window</h4>
         <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
       </div>
       <form action="login" method="post">
       
        	<div class="modal-body">
	          <div class="md-form mb-3">
	            <i class="fa-solid fa-envelope"></i>
	            <label data-error="wrong" data-success="right" for="defaultForm-email">Username:</label>
	            <input type="email" id="defaultForm-email" name="email" class="form-control validate" required>
	          </div>
	  
	          <div class="md-form mb-3">
	            <i class="fa-solid fa-lock"></i>
	            <label data-error="wrong" data-success="right" for="defaultForm-pass">Password:</label>
	            <input type="password" id="defaultForm-pass" name="pwd" class="form-control validate" required>
	          </div>
	          <p>New User? Register <a href="Registration.jsp">here</a>.</p>  
	        </div>
	        <div class="modal-footer">
	          <button type="submit" class="btn login-btn gap-2 col-4 mx-auto">LOGIN</button>
	        </div>
	        
       </form>
   
        
      </div>
    </div>
  </div>


</body>
</html>