<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="bootstrap-modal-carousel.css" rel="stylesheet" />
<script src="bootstrap-modal-carousel.js"></script>
</head>

<style>

.imgDiv {
  width: 600px;
  height: 600px;
  /* object-fit: cover; */
}

</style>

<body>
<div id="myCarousel" class="carousel slide carousel-fit" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
    <h2>AirPremia 홈페이지 개발</h2>
      <img class="imgDiv" src="images/airpremia_first.png" alt="First slide" style="width:800px; height:600px;">
      <div class="carousel-caption" style="padding-bottom:1px;">
      <h5 style="color:black;">Stack : React, TypeScript, DB: MariaDB</h5>
      </div>
    </div>
    <div class="item">
      <img class="imgDiv" src="images/airpremia_second.png" alt="Second slide" style="width:800px; height:600px;">
      <div class="carousel-caption">
      </div>
    </div>
    <div class="item">
      <img class="imgDiv" src="images/airpremia_third.png" alt="Third slide" style="width:600px; height:600px;">
      <div class="carousel-caption">
      </div>
    </div>
    <div class="item">
      <img class="imgDiv" src="images/erp_first.png" alt="Third slide" style="width:600px; height:600px;">
      <div class="carousel-caption">
      </div>
    </div>
    <div class="item">
      <img class="imgDiv" src="images/erp_second.png" alt="Third slide" style="width:600px; height:600px;">
      <div class="carousel-caption">
      </div>
    </div>
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
  </a>
  <a class="right carousel-control" href="#myCarousel" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
  </a>
</div>
<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
</body>
</html>