<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8" session="false" %>
<%@ page session="false" %>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>단어가게</title>
    <!-- Bootstrap core CSS -->
    <link href="/resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom fonts for this template -->
    <link href="/resources/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
	<link href='http://cdn.jsdelivr.net/font-nanum/1.0/nanumbarungothic/nanumbarungothic.css'  rel="stylesheet" type="text/css">
    
    <!-- Plugin CSS -->
    <link href="/resources/vendor/magnific-popup/magnific-popup.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="/resources/css/creative.css" rel="stylesheet">
    <style>
    .js-scroll-trigger{font-family:'Nanum Barun Gothic'}
    </style>

  </head>

  <body id="page-top">

    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
      <div class="container">
        <a class="navbar-brand js-scroll-trigger" href="/">단어가게</a>
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#making">단어제작</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#kiosk">단어가판대</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#portfolio">로그인</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#portfolio">가입하기</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>


	 <section class="bg-dark" id="kiosk">
      <div class="container">
        <div class="row">
          <div class="col-lg-8 mx-auto text-center">
            <h2 class="section-heading text-white">직접 단어를 만들어보세요!!</h2>
            <hr class="light my-4">
            <p class="text-faded mb-4">평소에 좋아하던 단어, 나를 표현할 수 있는 단어, 지금 나의 기분을 표현하는 단어, 무엇이든 좋습니다.<br />
            단, 하루에 한 단어만 제작할 수 있으니 신중하세요!</p>
            <a class="btn btn-light btn-xl js-scroll-trigger sr-button" href="#services">단어 만들기</a>
          </div>
        </div>
      </div>
    </section>
    
     <section>
      <div class="container">
        <div class="row">
          <div class="col-lg-12 text-center">
            <h2 class="section-heading">인기있는 단어들</h2>
            <hr class="my-4">
          </div>
        </div>
      </div>
      <div class="container-fluid mb-5">
        <div class="row">
          <div class="col-lg-4 col-sm-6">
            <a class="word-box" href="">
              <div class="word-box-caption sr-button">
                  <p class="word">사랑</p>
                  <p class="editor">냐냐</p>
              </div>
            </a>
          </div>
          <div class="col-lg-4 col-sm-6">
            <a class="word-box" href="">
              <div class="word-box-caption sr-button">
                  <p class="word">다섯글자는</p>
                  <p class="editor">냐냐</p>
              </div>
            </a>
          </div>
          <div class="col-lg-4 col-sm-6">
            <a class="word-box" href="">
              <div class="word-box-caption sr-button">
                  <p class="word">네스카페</p>
                  <p class="editor">냐냐</p>
              </div>
            </a>
          </div>
          <div class="col-lg-4 col-sm-6">
            <a class="word-box" href="">
              <div class="word-box-caption sr-button">
                  <p class="word">아메리카노</p>
                  <p class="editor">냐냐</p>
              </div>
            </a>
          </div>
          <div class="col-lg-4 col-sm-6">
            <a class="word-box" href="">
              <div class="word-box-caption sr-button">
                  <p class="word">연애</p>
                  <p class="editor">냐냐</p>
              </div>
            </a>
          </div>
          <div class="col-lg-4 col-sm-6">
            <a class="word-box" href="">
              <div class="word-box-caption sr-button">
                  <p class="word">소망</p>
                  <p class="editor">냐냐</p>
              </div>
            </a>
          </div>
        </div>
      </div>
    </section>




    <!-- Bootstrap core JavaScript -->
    <script src="/resources/vendor/jquery/jquery.min.js"></script>
    <script src="/resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="/resources/vendor/jquery-easing/jquery.easing.min.js"></script>
    <script src="/resources/vendor/scrollreveal/scrollreveal.min.js"></script>
    <script src="/resources/vendor/magnific-popup/jquery.magnific-popup.min.js"></script>

    <!-- Custom scripts for this template -->
    <script src="/resources/js/creative.min.js"></script>

  </body>

</html>

