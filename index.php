<!DOCTYPE html>
<html lang="en">
<head>
   <title>BankXpress</title>
   <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <link rel="stylesheet" href="css/style.css">
  
  <style>
  .nav-item a:hover {
        background-color:white;
        color: black !important;
        border-radius: 8px;
      }
</style>
</head>
<body>

<!-- Navigation bar-->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">BankXpress  </a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav ml-auto">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="index.php">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="customers.php">Our Customers</a>
        </li>
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="transactions.php">Transfer History</a>
        </li>
        
</div>


      </ul>
      
    </div>
  </div>
</nav>

<!-- Caraousel-->

<div id="demo" class="carousel slide" data-ride="carousel">

  <!-- Indicators -->
  <ul class="carousel-indicators">
    <li data-target="#demo" data-slide-to="0" class="active"></li>
    <li data-target="#demo" data-slide-to="1"></li>
    <li data-target="#demo" data-slide-to="2"></li>
  </ul>
  
  <!-- The slideshow -->
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="moneytrans.webp" alt="Easy Transfer" >
      <div class="carousel-caption">
    <h3><strong>Easy Money Transfer</strong></h3>
    </div>
    </div>
    <div class="carousel-item">
      <img src="loans.webp" alt="Quick Deposit" >
      <div class="carousel-caption  d-none d-md-block">
    <h3><strong>Quick Personal Loans</strong></h3>
    </div>
    </div>
    <div class="carousel-item">
      <img src="custsats.webp" alt="Low interests" >
      <div class="carousel-caption">
    <h3><strong>Customer Satisfaction</strong></h3>
    </div>
    </div>
  </div>
  
  
  <!-- Left and right controls -->
  <a class="carousel-control-prev" href="#demo" data-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </a>
  <a class="carousel-control-next" href="#demo" data-slide="next">
    <span class="carousel-control-next-icon"></span>
  </a>
</div>

<!--About us-->
<section class= "my-5">
<div class="py-5">
 <h2 class="text-center" ><b>About Us</b></h2>
 </div>

<div class="container-fluid">
 <div class ="row">

      <h3 style="text-align:center;">BankXpress</h3>
      <p1> BankXpress is a cutting-edge transaction website that revolutionizes the way you manage your finances. With its user-friendly interface and robust security features, BankXpress makes online banking a breeze. Whether you're checking your account balances, transferring funds, or paying bills, BankXpress offers a seamless and efficient experience, ensuring your financial transactions are swift and secure. Say goodbye to long queues and hello to the convenience of BankXpress, where your financial needs are just a click away.</p1>

 </div>
 </div>

<!--Dsiclaimer-->

</section>
<section class= "my-5">
<div class="py-5">
 <h3 class="text-center" >Disclaimer</h3>
 <p1><strong>**Disclaimer: This Website is an Intern Project**</strong><br>
This website has been developed as part of an internship program. It may contain experimental features, design elements, or functionalities that are subject to change or improvement. Please be aware that the content and information provided on this website may not represent the final version or official policies of the organization. We appreciate your understanding and feedback as we work to enhance and refine this project. Thank you for visiting and participating in our intern's learning experience.</p1>
 </div>



<footer class="text-center mt-2 py-5">
        <p>&copy 2023  <b>ABC XYZ</b> </br>Chairman, Xpress Foundation</p>
      </footer>

   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>  
</body>
</html>